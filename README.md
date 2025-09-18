# <p align="center">Informe de Trabajo Final</p>

## <p align="center">Universidad Peruana de Ciencias Aplicadas</p>

<div align="center">
  <img src="./imgs/upc-logo.png" alt="Logo de UPC" />
</div>

<p align="center">Ingeniería de Software</p>
<p align="center">Aplicaciones para Dispositivos Móviles - 14650</p>
<p align="center"><strong>Docente:</strong>Eduardo Martin Reyes Rodriguez</p>
<p align="center"><strong>Startup:</strong> TinkuyTech</p>
<p align="center"><strong>Producto:</strong> Ñango</p>

<p align="center"><strong>Team members:</strong></p>

| Nombre                            | Código     |
| --------------------------------- | ---------- |
| Gamarra Vega, Anderson Jose       | u202016154 |
| Castañeda Llanos, Kevin Alexander | U202318814 |


<p align="center"><strong>Ciclo 2025-02</strong></p>


# Registro de versiones del informe

| Versión | Fecha | Autor | Descripción de Modificación |
| ------- | ----- | ----- | --------------------------- |
| TB1 | 06/09/2025 | TinkuyTech | Redación de los capítulos: <br> Capítulo I: Introducción <br> Capítulo II: Requirements  & Analysis|

# Index

### [Capítulo I: Introducción](#capítulo-i-introducción)

- [1.1. Startup Profile](#11-startup-profile)
  - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
  - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](#12-solution-profile)
  - [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
  - [1.2.2 Lean UX Process](#122-lean-ux-process)
    - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
    - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
    - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
    - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo](#13-segmentos-objetivo)

### [Capítulo II: Requirements Development and Software Solution Design](#capítulo-ii-requirements-development-and-software-solution-design)

- [2.1. Competidores](#21-competidores)  
  - [2.1.1. Análisis competitivo](#211-análisis-competitivo)  
  - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)  

- [2.2. Entrevistas](#22-entrevistas)  
  - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)  
  - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)  
  - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)  

- [2.3. Needfinding](#23-needfinding)  
  - [2.3.1. User Personas](#231-user-personas)  
  - [2.3.2. User Task Matrix](#232-user-task-matrix)  
  - [2.3.3. User Journey Mapping](#233-user-journey-mapping)  
  - [2.3.4. Empathy Mapping](#234-empathy-mapping)  
  - [2.3.5. Ubiquitous Language](#235-ubiquitous-language)  

- [2.4. Requirements specification](#24-requirements-specification)  
  - [2.4.1. User Stories](#241-user-stories)  
  - [2.4.2. Impact Mapping](#242-impact-mapping)  
  - [2.4.3. Product Backlog](#243-product-backlog)  

- [2.5. Strategic-Level Domain-Driven Design](#25-strategic-level-domain-driven-design)  
  - [2.5.1. EventStorming](#251-eventstorming)  
    - [2.5.1.1. Candidate Context Discovery](#2511-candidate-context-discovery)  
    - [2.5.1.2. Domain Message Flows Modeling](#2512-domain-message-flows-modeling)  
    - [2.5.1.3. Bounded Context Canvases](#2513-bounded-context-canvases)  
  - [2.5.2. Context Mapping](#252-context-mapping)  
  - [2.5.3. Software Architecture](#253-software-architecture)  
    - [2.5.3.1. Software Architecture Context Level Diagrams](#2531-software-architecture-context-level-diagrams)  
    - [2.5.3.2. Software Architecture Container Level Diagrams](#2532-software-architecture-container-level-diagrams)  
    - [2.5.3.3. Software Architecture Deployment Diagrams](#2533-software-architecture-deployment-diagrams)  

- [2.6. Tactical-Level Domain-Driven Design](#26-tactical-level-domain-driven-design)  
  - [2.6.x. Bounded Context: <Bounded Context Name>](#26x-bounded-context-bounded-context-name)  
    - [2.6.x.1. Domain Layer](#26x1-domain-layer)  
    - [2.6.x.2. Interface Layer](#26x2-interface-layer)  
    - [2.6.x.3. Application Layer](#26x3-application-layer)  
    - [2.6.x.4. Infrastructure Layer](#26x4-infrastructure-layer)  
    - [2.6.x.5. Bounded Context Software Architecture Component Level Diagrams](#26x5-bounded-context-software-architecture-component-level-diagrams)  
    - [2.6.x.6. Bounded Context Software Architecture Code Level Diagrams](#26x6-bounded-context-software-architecture-code-level-diagrams)  
      - [2.6.x.6.1. Bounded Context Domain Layer Class Diagrams](#26x61-bounded-context-domain-layer-class-diagrams)  
      - [2.6.x.6.2. Bounded Context Database Design Diagram](#26x62-bounded-context-database-design-diagram)  


### 1.1.2. Perfiles de integrantes del equipo

- **Anderson Jose Gamarra Vega:**

**Descripción:** <br>
Mi nombre es Anderson Jose Gamarra Vega, tengo 25 años , estudiante de Ingeniería de Software. Desde siempre he sentido una gran pasión por la tecnología, pero me decanto especialmente por el desarrollo de software, pues me fascina aprender nuevos lenguajes de programación, diseñar soluciones digitales y afrontar retos mediante código. Esta inclinación hacia el software fue lo que me motivó a elegir esta carrera, y actualmente estoy profundizando en áreas como backend, arquitectura de software, metodologías agile.

![AndersonGamarra-Image-Profile](imgs/anderson.jpg) 

- **Kevin Alexander Castañeda Llanos:**

**Descripción:** <br>

Mi nombre es Kevin Alexander Castañeda Llanos, tengo 19 años y soy estudiante de la carrera de Ingeniería de Software. Siempre me gusto la tecnología y senti curiosidad por aprender en como funcionaba la creacióna de aplicaciones o paginas web. Esta fue mi principal inspiración para estudiar algo relacionado al TI. Además, me gustó la idea de desarrollar proyectos y diseñar soluciones que ayuden a solucionar problemas de los demás con ayuda de las personas.

![KevinCastañeda-Image-Profile](imgs/kevin-profile.jpg)


## 2.5 Strategic-Level Domain-Driven Design

### 2.5.1 EventStorming

Una forma de poder entender a profundidad el dominio de negocio y poder definir, encontrar escenarios, reglas de negocio y posibles eventos, es la realización de un Eventstorming. Esta actividad se basa en la realización de una reunión que hubo con el equipo de aproximadamente 1-2 horas, en donde 
al principio, se realiza una lluvida de ideas acerca de lo que podria pasar cuando un usuario utiliza la aplicación móvil. El enfoque se centró en capturar la mayor cantidad de conocimiento del dominio desde una perspectiva colaborativa, permitiendo así una primera aproximación al modelo general del negocio. Utilizamos Miro para realizar esta actividad

Link del Miro: https://miro.com/welcomeonboard/bXZGMTYzS2FOK1R5d2svRjdldmFOT1d0ejVCZ00raFVHZHdJZWZlSjRyUUJLVHNENEJ1VGppWllMV2FlTkQwK24ycWtpdjVZc2pkUFV4Qy9MYUhYY3NMVDJJZkppWlFFakFnMFdlTWh1SWVjQ2xnQTNSc3pqK21xL1BWVnJyVElQdGo1ZEV3bUdPQWRZUHQzSGl6V2NBPT0hdjE=?share_link_id=486650419475


Step 1: Unstructured Exploration

Lluvia de ideas con eventos importantes dentro del dominio de Ñango:

![EventStorming](imgs/eventstorming.jpg)

Step 2: Timelines

Organización de las ideas del paso 1, armando posibles lineas de flujo.

![Timeline-Eventstorming](imgs/timeline.jpg)

Step 3: Paint Points

Los "puntos de dolor" son los eventos conflictivos que den hagan que la experiencia de usuario sea negativa.

![Paint-points-eventstorming](imgs/paint-points.jpg)

#### 2.5.1.1 Candidate Bounded Contexts

Aqui definimos los posibles bounded context que tendra nuestra aplicación en el futuro, destacamos siete de estos:

- Identify & Access Context: Encargado del registro, log in y validación de credenciales de usuarios.

- Profile Context: Se encargará de permitirle al usuario que pueda editar su perfil y cambiar cuando quiera de rol (de chofer a pasajero o viceversa).

- Route Management Context: Los choferes podrán crear rutas, publicar rutas, cancelar rutas y gestionar en general estas.

- Booking Context: Los pasajeros podrán pedir reservas para realizar viajes a sus destinos, permitirá enviar solicitudes de viaje, verficiar si hay plazas para un viaje, etc.

- Trip Context: Página que se encargará de funcionar únicamente cuando el viaje este sucediendo, permitirá calificar el viaje, ver el proceso del viaje y coordinar el viaje.

- Communication Context: Página de comunicaciones durante el viaje, permitirá a los usuarios enviar mensajes entre sí, cancelar el viaje y notificar 
recordatorios.

- Payment & Cost-Sharing Context: Página de pagos que se encargará de verificar que el pasajero realiza el pago de parte del usuario, antes de que inicie el viaje.


Flujo general: Mostraremos la interacción y la conexión entre bounded contexts.

![Candidate-bounded-contexts](imgs/candidate-bounded-contexts.jpg)

#### 2.5.1.2 Domain Message Flows Modeling

Security: Verificar que los datos del usuario estén seguros y que sus credenciales sean correctas a la hora de logearse.

![security-message-flow](imgs/security-message-flows.jpg)

Trip - Driver: El proceso que seguirá el chofér cuando inicie una ruta.

![trip-driver-message-flow](imgs/trip-driver-message-flows.jpg)

Trip - Passenger: El proceso que seguirá un pasajero cuando necesite reservar un viaje.

![trip-passenger-message-flow](imgs/trip-passenger-message-flows.jpg)

Communication: Comunicación que tendrán los usuarios durante el viaje.

![communication-message-flow](imgs/communication-message-flows.jpg)


#### 2.5.1.3 Bounded Context Canvases

Identify & Access Context:

![iac-canvases](imgs/iac-canvases.jpg)

Profile Context:

![pc-canvases](imgs/pc-canvases.jpg)

Route Management Context:

![rmc-canvases](imgs/rmc-canvases.jpg)

Booking Context:

![bc-canvases](imgs/bc-canvases.jpg)

Trip Context:

![tc-canvases](imgs/tc-canvases.jpg)

Communication Context:

![cc-canvases](imgs/cc-canvases.jpg)

Payment & Cost-Sharing Context:

![pcsc-canvases](imgs/pcsc-canvases.jpg)

### 2.5.2 Context Mapping

El context mapping es una técnica utilizada en el desarrollo de software, especialmente en el enfoque Domain-Driven Design (DDD), nos ayuda a visualizar y gestionar las relaciones entre los diferentes Bounded Contexts dentro de un Sistema. En este caso, se mostrará el Context Mapping desarrollado para nuestro sistema:

![context-mapping](imgs/context-mapping.jpg)