workspace "BC Routes" "Component diagram for Routes service" {
  model {
    user = person "User" "Driver/Passenger"
    nango = softwareSystem "Nango"

    api = container nango "API Gateway" "Spring Cloud Gateway"
    routes = container nango "Routes Service" "Java Spring Boot" "Publish/edit routes"
    routesDb = containerDb routes "Routes DB" "PostgreSQL"
    broker = container nango "Message Broker" "Kafka"
    gmaps = softwareSystem "Google Maps Platform" "Directions/Distance Matrix API"

    user -> api "uses"
    api -> routes "HTTP/REST"
    routes -> routesDb "JPA/JDBC"
    routes -> broker "publishes domain events"
    routes -> gmaps "compute distance & duration (HTTPS)"

    container routes {
      component ctrl "RoutesController" "Spring REST Controller"
      component app "RouteApplicationService" "Application Service"
      component cCreate "CreateRouteHandler" "Command Handler"
      component cEdit "EditRouteHandler" "Command Handler"
      component cPublish "PublishRouteHandler" "Command Handler"
      component cCancel "CancelRouteHandler" "Command Handler"
      component domain "Domain Model" "Entities, VOs, Services"
      component repo "RouteRepository" "Repository (port)"
      component repoJpa "RouteRepositoryJpa" "Repository (JPA adapter)"
      component distPort "DistanceService" "Domain port"
      component distAdapter "GoogleMapsDistanceAdapter" "Infra adapter"
      component outbox "RoutesOutboxPublisher" "Infra adapter"

      ctrl -> app
      app -> cCreate
      app -> cEdit
      app -> cPublish
      app -> cCancel
      app -> repo
      app -> distPort "get distance/duration"
      repo -> repoJpa
      repoJpa -> routesDb
      distPort -> distAdapter
      distAdapter -> gmaps
      cPublish -> outbox "emit RoutePublished"
      cEdit -> outbox "emit RouteEdited"
      cCancel -> outbox "emit RouteCanceled"
    }
  }
  views { component routes "Routes - Components" { include * autoLayout lr } theme default }
}
