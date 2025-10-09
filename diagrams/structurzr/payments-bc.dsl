workspace "BC Payments" "Component diagram for Payments service" {
  model {
    user = person "User" "Passenger"

    softwareSystem "Nango" {
      api = container "API Gateway" "Spring Cloud Gateway" "Ingreso HTTP"

      pay = container "Payments Service" "Java Spring Boot" "Stripe-based payments" {
        component ctrl      "PaymentsController"          "REST Controller"
        component app       "PaymentsApplicationService"  "Application Service"
        component cCreate   "CreatePaymentHandler"        "Command Handler"
        component cConfirm  "ConfirmPaymentHandler"       "Command Handler"
        component cRefund   "RefundPaymentHandler"        "Command Handler"
        component domain    "Domain Model"                "Entities, VOs, Services"
        component repo      "PaymentRepository"           "Repository (port)"
        component repoJpa   "PaymentRepositoryJpa"        "Repository (JPA adapter)"
        component gwPort    "PaymentGateway"              "Port"
        component stripeGw  "StripeGatewayAdapter"        "Infra adapter"
        component webhook   "StripeWebhookProcessor"      "Infra/Application adapter"
        component verifier  "WebhookSignatureVerifier"    "Infra"
        component outbox    "PaymentsOutboxPublisher"     "Infra adapter"

        ctrl     -> app
        app      -> cCreate
        app      -> cConfirm
        app      -> cRefund
        app      -> repo
        repo     -> repoJpa
        app      -> gwPort
        gwPort   -> stripeGw
        webhook  -> verifier
        webhook  -> app "on events -> confirm/fail/refund"
        cConfirm -> outbox "emit PaymentConfirmed"
      }

      db = container "Payments DB" "PostgreSQL" "Relational database" {
        tags "Database"
      }

      broker = container "Message Broker" "Kafka" "Event streaming"
    }

    stripe = softwareSystem "Stripe" "Payments Platform"

    user  -> api   "pays via app"
    api   -> pay   "HTTP/REST"
    pay   -> db    "JPA/JDBC"
    pay   -> broker "publishes Payment* events"
    pay   -> stripe "create/confirm/refund intents (HTTPS)"
    stripe -> pay   "webhooks (HTTPS)"
  }

  views {
    component pay "Payments - Components" {
      include *
      autoLayout lr
    }
    theme default
  }
}
