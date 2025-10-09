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
|-----------------------------------|------------|
| Gamarra Vega, Anderson Jose       | u202016154 |
| Castañeda Llanos, Kevin Alexander | U202318814 |
| Peña Riofrio, Maria Fernanda      | u202113279 |
| Grandez Mansilla, Jean Pierre     | u202212484 |
| Guevara Tejada, Jorge Enrique     | U202318814 |



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


### [Capítulo III: Solution UI/UX Design](#capítulo-iii-solution-ui/ux-design)

- [3.1. Product design](#31-product-design)
  - [3.1.1. Style Guidelines](#311-style-guidelines)
    - [3.1.1.1. General Style Guidelines](#3111-general-style-guidelines) 
  - [3.1.2. Information Architecture](#312-information-architecture)
    - [3.1.2.1. Organization Systems](#3121-organization-systems)
    - [3.1.2.2. Labelling Systems](#3122-labelling-systems)
    - [3.1.2.3. SEO Tags and Meta Tags](#3123-seo-tags-and-meta-tags)
    - [3.1.2.4. Searching Systems](#3124-searching-systems)
    - [3.1.2.5. Navigation Systems](#3125-navigation-systems)
  - [3.1.3. Landing Page UI Design](#313-landing-page-ui-design)
    - [3.1.3.1. Landing Page Wireframe](#3131-landing-page-wireframe)
    - [3.1.3.2. Landing Page Mock-up](#3132-landing-page-mock-up)
  - [3.1.4. Mobile Applications UX/UI Design](#314-mobile-applications-uxui-design)
    - [3.1.4.1. Mobile Applications Wireframes](#3141-mobile-applications-wireframes)
    - [3.1.4.2. Mobile Applications Wireflow Diagrams](#3142-mobile-applications-wireflow-diagrams)
    - [3.1.4.3. Mobile Applications Mock-ups](#3143-mobile-applications-mock-ups)
    - [3.1.4.4. Mobile Applications User Flow Diagrams](#3144-mobile-applications-user-flow-diagrams)
    - [3.1.4.5. Mobile Applications Prototyping](#3145-mobile-applications-prototyping)


# Capítulo I: 
## 1.1  Startup Profile
### 1.1.1. Descripción de la Startup

TinkuyTech es una startup creada por unos estudiantes de la Facultad de Ingeniería de la Universidad Peruana de Ciencias Aplicadas (UPC) con el propósito de responder a una necesidad de la comunidad de estudiantes universitarios: un transporte seguro, accesible y confiable. Observando las dificultades que enfrentan los estudiantes para trasladarse diariamente, desde altos costos en taxis y aplicaciones de movilidad hasta la inseguridad en el transporte informal, ÑanGo propone una solución innovadora que conecta a estudiantes con movilidad propia (choferes) con compañeros que requieren transporte (pasajeros).

Por medio de nuestra plataforma digital, se busca no solo reducir los gastos individuales de transporte, sino también fomentar la confianza, la eficiencia en el desplazamiento y la creación de una comunidad universitaria solidaria. ÑanGo está comprometido con la seguridad, la innovación tecnológica y el impacto social, ofreciendo un modelo colaborativo que mejore la calidad de vida de los estudiantes.

**Misión:**
Nuestra Misión es facilitar el transporte universitario mediante una aplicación accesible y colaborativa que permita a los estudiantes compartir rutas de manera segura, eficiente y económica, priorizando la confianza y la comodidad en cada viaje.

**Visión:**
Nuestra visión es aspirar a ser la plataforma líder en movilidad universitaria en el Perú, reconocida por nuestro compromiso con la seguridad, la sostenibilidad y la experiencia del usuario, contribuyendo a transformar la forma en que los estudiantes se movilizan y fortaleciendo una cultura de transporte compartido responsable.

### 1.1.2. Perfiles de integrantes del equipo

- **Anderson Jose Gamarra Vega:**

**Descripción:** <br>
Mi nombre es Anderson Jose Gamarra Vega, tengo 25 años , estudiante de Ingeniería de Software. Desde siempre he sentido una gran pasión por la tecnología, pero me decanto especialmente por el desarrollo de software, pues me fascina aprender nuevos lenguajes de programación, diseñar soluciones digitales y afrontar retos mediante código. Esta inclinación hacia el software fue lo que me motivó a elegir esta carrera, y actualmente estoy profundizando en áreas como backend, arquitectura de software, metodologías agile.

![AndersonGamarra-Image-Profile](imgs/anderson.jpg) 

- **Kevin Alexander Castañeda Llanos:**

**Descripción:** <br>

Mi nombre es Kevin Alexander Castañeda Llanos, tengo 19 años y soy estudiante de la carrera de Ingeniería de Software. Siempre me gusto la tecnología y senti curiosidad por aprender en como funcionaba la creacióna de aplicaciones o paginas web. Esta fue mi principal inspiración para estudiar algo relacionado al TI. Además, me gustó la idea de desarrollar proyectos y diseñar soluciones que ayuden a solucionar problemas de los demás con ayuda de las personas.

![KevinCastañeda-Image-Profile](imgs/kevin-profile.jpg)


- **Maria Fernanda Peña Riofrio:**

**Descripción:** <br>
Mi nombre es Maria Fernanda Peña Riofrio, tengo 21 años y soy estudiante de la carrera de Ingeniería de Software cursando el 7mo ciclo. Elegí la carrerra por que siempre me ha gustado descubrir nuevas tecnologías y como se creaban y configuraban. En un futuro me gusatría dedicarme a la creación de desarrollo web y mobile que solución problemas de la vida real.

![MaferPeña-Image-Profile](imgs/foto_Mafer.jpg)

- **Jorge Enrique Guevara Tejada:**

**Descripción:** <br>
Mi nombre es Jorge Enrique Guevara Tejada, soy un estudiante que se caracteriza por su alto sentido de la responsabilidad y un fuerte compromiso con su equipo. Me esfuerzo continuamente por superar los desafíos académicos, dedicando tiempo adicional a mejorar en las áreas donde siento que puedo crecer. Mi objetivo no es sólo alcanzar un rendimiento académico satisfactorio, sino también contribuir de manera significativa al éxito del equipo, asegurando que cada proyecto en el que participó refleja nuestro esfuerzo y dedicación colectivos.

![JorgeGuevara-Image-Profile](imgs/jorgefoto.jpg) 

- **Jean Pierre Grandez Mansilla:**
**Descripción:** <br>
- Mi nombre es Jean Pierre Grandez Mansilla, tengo 21 años y soy estudiante de Ingeniería de Software, actualmente en mi 7mo ciclo. Me gusta la programación, pero sobre todo me interesa entender cómo funcionan realmente las cosas detrás de cada tecnología. Últimamente me enfoco en aprender sobre cloud, serverless y también me llama la atención el desarrollo móvil. Además, la música es una parte importante de mi día a día.
## 1.2. Solution Profile
En esta sección se abordará el perfil de la solución teniendo en cuenta el problema y las ideas que se deben resolver para fomentar la seguridad de los estudiantes.

### 1.2.1 Antecedentes y problemática

La inseguridad en los medios de transporte ha aumentado significativamente en el Perú, afectando tanto a los conductores como a los pasajeros. Este problema se acrecienta en el caso de los estudiantes universitarios, quienes muchas veces son víctimas de robos y asaltos, especialmente en zonas cercanas a sus centros de estudio. Asimismo, la extorsión a transportistas por el cobro de "cupos" limita la disponibilidad de servicios seguros, generando temor y restringiendo la libertad de movilización.


Dada las circunstancias, surge la necesidad de una solución tecnológica que permita a los estudiantes movilizarse con mayor confianza y seguridad. Es en este contexto que se propone **ÑanGo**, una aplicación móvil de transporte compartido orientada exclusivamente a la comunidad estudiantil. Esta solución facilita que los estudiantes que cuentan con movilidad propia puedan compartir sus rutas con otros compañeros, optimizando costos, ofreciendo mayor tranquilidad en los desplazamientos y reduciendo los riesgos de inseguridad mediante medidas de protección integradas en la plataforma.

### Problemática (5Ws y 2Hs)

**WHAT**

***¿Cuál es el problema?***

Los servicios de transporte actuales en el Perú presentan serias deficiencias en materia de seguridad. Robos, asaltos y extorsiones a conductores son frecuentes, exponiendo a los estudiantes a situaciones de riesgo. Esto ha generado desconfianza y una necesidad urgente de contar con un servicio de transporte confiable, seguro y accesible.

***¿Cuál es la relación con los estudiantes?***

Este problema impacta directamente en los universitarios, quienes necesitan trasladarse a sus centros de estudio de manera segura y económica. La falta de opciones adecuadas genera estrés, miedo y limita su libertad de movilidad.

**WHEN**

***¿Cuándo sucede el problema?***

El problema ocurre diariamente en las calles de Lima, especialmente en los horarios de entrada y salida de las universidades. Estos momentos coinciden con horas punta, cuando el tráfico es intenso y las zonas cercanas a los campus se convierten en puntos críticos para la delincuencia.

***¿Cuándo utilizan nuestra aplicación los estudiantes?***

Los usuarios emplearán la aplicación principalmente antes de sus clases, para programar y coordinar viajes compartidos con otros estudiantes verificados, reduciendo tiempos de espera y optimizando su movilidad diaria.

**WHERE**

***¿Dónde está el cliente cuando usa el producto?***

Los estudiantes acceden a ÑanGo desde sus hogares, universidades u otros lugares con conexión a internet, para coordinar viajes y planificar sus rutas de manera anticipada.


***¿A dónde se dirige?***

El cliente utiliza ÑanGo principalmente para dirigirse hacia y desde su universidad, aunque la aplicación también permite coordinar rutas relacionadas con su vida estudiantil (por ejemplo, actividades extracurriculares o prácticas profesionales).


***¿Dónde surge el problema?***

El problema se origina en las calles y avenidas de Lima y otras ciudades universitarias, donde predominan el transporte informal, la congestión y la inseguridad, generando un entorno riesgoso para los estudiantes.


**WHO**

***¿Quiénes están involucrados? ¿Quién lo utilizará?***

Los principales involucrados son los estudiantes universitarios, quienes pueden participar como pasajeros o conductores. Los conductores (con movilidad propia) buscan compartir viajes y reducir costos, mientras que los pasajeros necesitan una alternativa segura para llegar a sus universidades.

También se consideran involucrados los familiares de los estudiantes, quienes podrían ocasionalmente brindar transporte seguro a compañeros de sus hijos, fomentando la confianza dentro de la comunidad académica.

**WHY**

***¿Cuál es la causa del problema?***

La principal causa es la falta de un sistema de transporte seguro, regulado y confiable para los estudiantes universitarios. La informalidad en el servicio de taxis, la insuficiente presencia policial en zonas críticas y la ausencia de tecnología que facilite la coordinación de viajes seguros agravan el problema. Además, los altos costos del transporte privado hacen que muchos jóvenes opten por alternativas más económicas, aunque menos seguras.

**HOW**

***¿Cómo usan los estudiantes nuestra aplicación?***

Los usuarios emplearán la aplicación móvil en condiciones de alta demanda (horas punta o zonas inseguras). A través de ella podrán coordinar sus rutas, ahorrar dinero al compartir gastos y movilizarse con la confianza de hacerlo junto a otros estudiantes verificados.

***¿Cómo se conoce nuestra aplicación?***

ÑanGo será conocido inicialmente mediante campañas digitales en redes sociales y a través de recomendaciones entre estudiantes. La aplicación ofrecerá notificaciones instantáneas, coordinación de gastos y validación de perfiles como principales diferenciadores.

**HOW MUCH**

***¿Cuál es la magnitud del problema?***

En Lima y Callao, el cobro de cupos por bandas criminales al transporte urbano formal representa una carga económica significativa. Se estima que más de S/ 10 millones mensuales salen del sector transporte para pagar extorsiones a estas mafias. (Infobae, 2025). 

Cerca del 80 % de las empresas formales de transporte urbano están afectadas por este cobro.
En algunos casos específicos, los choferes deben pagar entre S/ 5 y S/ 10 soles por cada vuelta que realizan los buses, lo cual al acumularse entre muchas unidades y rutas supone pérdidas mensuales elevadas.(Exitosa, 2025)

Además del factor económico, la inseguridad se ve agravada por amenazas, asesinatos de transportistas y extorsiones físicas o con daño a la propiedad cuando los pagos no se efectúan. (Infobae, 2025).

### 1.2.2. Lean UX Process

La metodología Lean UX se enfoca en el usuario y en la validación constante de soluciones frente a una problemática. Tras identificar la necesidad, consideramos adecuado aplicar esta metodología para diseñar una solución que sea relevante y efectiva.

#### 1.2.2.1 Lean UX Problem Statements

La inseguridad ciudadana en el Perú, especialmente en Lima, ha convertido el transporte diario en una experiencia de alto riesgo para los estudiantes universitarios, quienes enfrentan robos, asaltos y extorsiones de manera constante. La ausencia de un sistema de movilidad seguro, confiable y accesible los obliga a optar entre alternativas costosas o arriesgadas, afectando su calidad de vida y su tranquilidad.

Ante este contexto, surge la necesidad de una solución tecnológica que permita a los estudiantes trasladarse de manera segura y económica, compartiendo rutas y gastos con compañeros verificados. El desafío es diseñar una plataforma móvil que promueva confianza, optimice los desplazamientos y brinde protección a la comunidad universitaria en su día a día.

### Aspectos

**Domain:**

Movilidad urbana y seguridad ciudadana aplicada a estudiantes universitarios en contextos urbanos del Perú.

**Customer Segments**

- **Estudiantes Universitarios sin vehículo propio**
  
  Jóvenes que necesitan desplazarse diariamente a sus universidades y enfrentan desafíos como inseguridad en el transporte público, costos elevados y estrés en sus trayectos.


- **Estudiantes con vehículo privado**

  Propietarios de autos que desean compartir sus viajes con compañeros de confianza para reducir gastos en combustible, aumentar la seguridad en sus trayectos y aprovechar de forma más eficiente el uso del vehículo.

**Pain Points**

- **Estudiantes sin vehículo propio**

  - **Inseguridad:** Exposición constante a robos y asaltos en transporte público e informal.

  - **Costo elevado:** Gastos recurrentes en transporte privado (taxis, aplicativos) que no siempre garantizan seguridad.

  - **Estrés y desconfianza:** Desplazamientos que generan ansiedad e incertidumbre, afectando su bienestar y rendimiento académico.

- **Estudiantes con vehículo privado**

  - **Bajo aprovechamiento del vehículo:** Viajes realizados con asientos vacíos que generan gastos innecesarios en combustible.

  - **Falta de confianza:** Dificultad para identificar compañeros confiables con quienes compartir el viaje.

**Gap**

Actualmente no existe una solución tecnológica orientada específicamente a estudiantes universitarios que combine seguridad, accesibilidad y economía en el transporte compartido. Las aplicaciones de movilidad disponibles no contemplan mecanismos de verificación entre pares ni se adaptan a los horarios y necesidades académicas.

**Vision / Strategy**

Diseñar e implementar una aplicación móvil de carpooling enfocada en estudiantes universitarios, que permita:

- Conectar a compañeros verificados mediante la universidad.
- Compartir rutas de forma segura y transparente.
- Reducir costos de transporte, optimizando el uso de los vehículos disponibles.
- Fomentar un entorno de confianza, protección y accesibilidad en la movilidad diaria.

**Initial Segment**

Estudiantes universitarios de Lima Metropolitana, especialmente en zonas con mayor incidencia de inseguridad y demanda de transporte compartido.

#### 1.2.2.2. Lean UX Assumptions

**User Assumptions**

1. **¿Quién es el usuario?**

    El usuario es cualquier estudiante universitario (como pasajero o conductor) que busca una alternativa segura, económica y confiable para movilizarse hacia su universidad. También incluye a estudiantes con vehículo propio interesados en compartir sus viajes y reducir gastos.

2. **¿Dónde encaja nuestro producto en su vida?**
 
    En su rutina diaria de desplazamiento hacia y desde la universidad. La app móvil se integra como una herramienta práctica y rápida que sustituye el transporte inseguro o costoso, especialmente en horas pico y zonas de riesgo.
3. **¿Qué problemas debe resolver nuestro producto?**

  - La inseguridad en el transporte público e informal.
  - Los costos elevados de taxis y aplicativos.
  - La falta de confianza al compartir viajes con desconocidos
  - La ineficiencia en la coordinación de horarios y rutas.


4. **¿Cuándo y cómo se usa el producto?**

    La aplicación se utiliza principalmente en las mañanas y tardes, al coordinar viajes hacia y desde la universidad. Los estudiantes ingresan su ruta y horario en la app, que los conecta con compañeros verificados que tengan trayectos similares.

5. **¿Qué características son importantes?**

  - Verificación de identidad con credencial universitaria.
  - Calificación y comentarios entre usuarios.
  - Sistema de gastos compartidos.
  - Visualización de rutas seguras y recomendadas.
  - Chat interno entre pasajeros y conductores.
  - Notificaciones en tiempo real sobre cambios de viaje.

6. **¿Cómo debe verse y comportarse el producto?**

    La aplicación debe ser juvenil, intuitiva y confiable, con diseño simple y botones de acción rápida. Debe cargar rápido, enviar notificaciones claras y transmitir seguridad mediante íconos visibles de verificación, soporte de emergencia y rutas validadas.

**Business Assumptions**

- Creemos que los estudiantes necesitan una aplicación móvil que les permita compartir viajes de manera segura, económica y confiable, con usuarios verificados de su propia universidad.

- Esta necesidad se puede cubrir con una app que integre: validación universitaria, rutas seguras, reparto automático de gastos y funciones de emergencia.

- El principal valor que los clientes esperan es seguridad en sus traslados, seguida de accesibilidad económica y confianza entre usuarios.

- La adquisición de usuarios se logrará a través de campañas digitales en redes sociales, difusión en campus universitarios y convenios con universidades.

- La competencia directa son taxis y aplicaciones de movilidad (Uber, InDrive, Cabify), que no ofrecen exclusividad ni seguridad universitaria.

- Superaremos a la competencia ofreciendo una comunidad cerrada de estudiantes verificados, viajes compartidos y opciones de seguridad en ruta.

- El mayor riesgo es la desconfianza inicial de los usuarios en compartir viajes.

- Este riesgo se mitigará mediante: perfiles verificados, sistema de calificaciones, protocolos de emergencia, soporte en tiempo real y retroalimentación constante.

- La confianza aumentará con el tiempo a medida que los usuarios vivan experiencias seguras y compartan reseñas positivas.

- La satisfacción se reforzará con incentivos (recompensas por uso frecuente) y mejoras continuas del sistema.

#### 1.2.2.3 Lean UX Hypothesis Statements

1. **Optimización de tiempo y costos**

**Creemos que** los estudiantes podrán optimizar su tiempo y reducir costos de transporte si implementamos una funcionalidad que les permita coordinar viajes en grupo con compañeros de su misma universidad.

**Sabremos que** hemos tenido éxito cuando al menos el **30 % de los estudiantes utilicen regularmente la plataforma** para coordinar viajes y un **25 % reporte una disminución en sus gastos de transporte mensual.**

2. **Sostenibilidad y reducción de huella de carbono**

**Creemos que** los estudiantes contribuirán a la sostenibilidad y reducirán su huella de carbono si les ofrecemos una opción sencilla para coordinar viajes compartidos, disminuyendo el número de autos individuales en rutas comunes hacia las universidades.

**Sabremos que** hemos tenido éxito cuando al menos el 20 % de los estudiantes reporten haber preferido compartir vehículo en lugar de usar transporte público o privado.


3. **Seguridad y confianza en los traslados**

**Creemos que** los estudiantes mejorarán su accesibilidad y seguridad en los traslados si incluimos un sistema de calificación y seguimiento de viajes compartidos que genere mayor confianza y control.

**Sabremos que** hemos tenido éxito cuando al menos el 15 % de los usuarios reporten mayor confianza y comodidad al usar la plataforma, y un 20 % afirme que el sistema de calificación ha mejorado su experiencia de viaje.

4. **Verificación de identidad y afinidad**

**Creemos que** los estudiantes estarán más dispuestos a utilizar la plataforma si esta ofrece perfiles verificados y filtros de coincidencia por universidad o facultad.

**Sabremos que** hemos tenido éxito cuando al menos el 60 % de los usuarios activen la verificación de identidad y un 70 % prefiera viajar con contactos verificados de su misma institución.

5. **Notificaciones y puntualidad**

**Creemos que** la adopción de la plataforma aumentará si se integra un sistema de notificaciones para viajes programados.

**Sabremos que** hemos tenido éxito cuando el 80 % de los trayectos se confirmen con más de 6 horas de anticipación y se logre una reducción del 30 % en cancelaciones de último minuto.

6. **Pagos digitales y gestión de gastos**

**Creemos que** la plataforma será más atractiva si permite compartir gastos automáticamente mediante un sistema de pagos digitales integrado.

**Sabremos que** hemos tenido éxito cuando al menos el 50 % de los viajes registrados utilicen el sistema de pago integrado y el 85 % de los usuarios lo califiquen como fácil y seguro.

#### 1.2.2.4. Lean UX Canvas

![lean-ux-canvas](./imgs/lean-ux-canvas.jpg)

## 1.3. Segmentos objetivo

### Segmento 1: Estudiantes con vehículo

**Características Demográficas**

- **Edad:** 18 años a más
- **Nacionalidad:** Peruana
- **Ubicación:** Áreas urbanas (principalmente Lima Metropolitana y ciudades universitarias)
- **Nivel educativo:** Estudiantes universitarios
- **Intereses:** Uso eficiente del vehículo, ahorro en combustible, opciones de estacionamiento seguro, comodidad en sus desplazamientos.

**Características Psicográficas**

- Estudiantes que poseen un vehículo propio y están dispuestos a compartirlo para reducir costos de transporte.
- Valoran aplicaciones móviles que les permitan coordinar viajes en tiempo real, con recordatorios y notificaciones sobre horarios y pasajeros.
- Buscan comodidad y confianza al viajar con compañeros verificados dentro de la comunidad universitaria.
- Ven la plataforma como una forma de generar ingresos adicionales o cubrir parcialmente gastos de movilidad.

### Segmento 2: Estudiantes sin vehículo

**Características Demográficas**

- Edad: Desde los 16 años en adelante
- Nacionalidad: Peruana
- Ubicación: Áreas urbanas (zonas con alta concentración de universidades)
- Nivel educativo: Principalmente estudiantes de universidades e institutos.
- Intereses: Transporte seguro, accesible, puntual y confiable.

**Características Psicográficas**

- Estudiantes que no cuentan con un vehículo propio o desean reducir sus gastos de transporte.
- Prefieren soluciones móviles que les permitan reservar viajes fácilmente, recibir alertas de salida y confirmar rutas en pocos pasos.
- Buscan seguridad a través de perfiles verificados y sistemas de calificación de conductores y pasajeros.
- Valoran la conveniencia de coordinar viajes desde el celular sin depender de alternativas riesgosas o costosas.

# Capítulo II: Requirements Development and Software Solution Design
## 2.1. Competidores

Se han identificado los siguientes competidores en el mercado de soluciones de movilidad colaborativa y carpooling para estudiantes universitarios y usuarios urbanos:

- Competidor 1: EnRuta (PUCP)

Descripción: Plataforma universitaria que conecta a estudiantes de la PUCP para crear “salas de viaje” según puntos de partida y destino. No gestiona pagos, su foco es la seguridad y la confianza entre miembros de la comunidad educativa.

- Competidor 2: inDrive (Peer-to-Peer)

Descripción: App internacional de ride-hailing que permite la negociación directa entre conductores y pasajeros. Aunque no está orientada exclusivamente a estudiantes, es un referente en movilidad colaborativa bajo un modelo peer-to-peer, con presencia en múltiples ciudades.

- Competidor 3: BlaBlaCar (Carpooling Global)

Descripción: Plataforma líder en carpooling a nivel global. Conecta conductores con pasajeros que comparten trayectos de media y larga distancia. Su foco es la optimización de costos y la sostenibilidad, consolidándose como el ejemplo más avanzado de carpooling digital.

### 2.1.1. Análisis competitivo


| Competitive Analysis Landscape        |                                                                                                                                                                                                                                                                                                                                                                                                                      |
|---------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ¿Por qué llevar a cabo este análisis? | Este análisis nos permite identificar competidores con distintos grados de madurez en el ecosistema de movilidad colaborativa: desde iniciativas universitarias locales hasta plataformas globales de carpooling.<br/>De esta forma podemos contrastar nuestra propuesta con alternativas existentes, posicionándonos como una opción intermedia enfocada en **seguridad, comunidad universitaria y accesibilidad**. |


|                         |                             | **Nuestra Startup(ÑanGO)**                                                                                            | **EnRuta (PUCP)**                                                | **inDrive (Peer-to-Peer)**                                                               | **BlaBlaCar (Carpooling Global)**                                                 |
|-------------------------|-----------------------------|-----------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------|------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------|
| **PERFIL**              | Overview                    | App universitaria de carpooling que conecta **estudiantes conductores y pasajeros** de una misma comunidad académica. | App universitaria PUCP para compartir rutas entre estudiantes.   | App global peer-to-peer donde conductor y pasajero **negocian el precio** de cada viaje. | Plataforma global de carpooling que conecta viajes de media/larga distancia.      |
| **PERFIL**              | Ventaja competitiva (valor) | **Seguridad + Comunidad**: usuarios verificados como estudiantes + confianza entre pares.                             | Exclusividad universitaria y foco en seguridad.                  | Flexibilidad en negociación de precios y gran disponibilidad.                            | Alcance internacional, amplia base de usuarios y trayectoria consolidada.         |
| **Perfil de Marketing** | Mercado objetivo            | Estudiantes universitarios de Lima y posteriormente de LatAm.                                                         | Estudiantes de la PUCP.                                          | Usuarios urbanos globales que buscan transporte económico y flexible.                    | Viajeros interurbanos y de larga distancia en todo el mundo.                      |
| **Perfil de Marketing** | Estrategia de marketing     | Difusión universitaria, convenios institucionales, marketing digital en campus.                                       | Comunicación interna de la universidad, canales institucionales. | Marketing masivo con foco en ahorro y flexibilidad.                                      | Marketing global con casos de éxito y enfoque en sostenibilidad.                  |
| **Perfil de Producto**  | Productos & servicios       | App móvil con reservas de asientos, validación de identidad y pagos integrados.                                       | App móvil básica con salas de viaje y sin gestión de pagos.      | App móvil con negociación de tarifas, geolocalización y sistema de reputación.           | App y web con planificación de viajes, reservas, pagos y sistema de calificación. |
| **Perfil de Producto**  | Precios & costos            | Modelo accesible: costo compartido con tarifa base universitaria.                                                     | Gratuita (sin monetización).                                     | Precios variables según negociación entre conductor y pasajero.                          | Tarifa definida por el conductor; comisión por uso de plataforma.                 |
| **Perfil de Producto**  | Canales (Web/Móvil)         | App móvil + web de soporte, con foco en comunidad universitaria.                                                      | App móvil interna PUCP.                                          | App móvil (iOS/Android).                                                                 | App móvil y sitio web global.                                                     |
| **Análisis SWOT**       | Fortalezas                  | Comunidad universitaria cerrada, seguridad, accesibilidad económica.                                                  | Exclusividad universitaria, percepción de seguridad.             | Flexibilidad en tarifas, presencia internacional.                                        | Amplia base de usuarios, trayectoria global, confianza en marca.                  |
| **Análisis SWOT**       | Debilidades                 | Recursos limitados, crecimiento dependiente de convenios con universidades.                                           | Limitado a una sola universidad, sin modelo de monetización.     | Riesgo de inseguridad al negociar con desconocidos.                                      | Poco enfoque en estudiantes y viajes cortos urbanos.                              |
| **Análisis SWOT**       | Oportunidades               | Escalar a otras universidades, integrar funciones de pago y reputación, crecer en LatAm.                              | Expandirse a otras universidades.                                | Captar estudiantes como nuevo segmento objetivo.                                         | Expandirse hacia viajes urbanos cortos y convenios con universidades.             |
| **Análisis SWOT**       | Amenazas                    | Entrada de apps globales al nicho universitario, resistencia cultural al carpooling.                                  | Dependencia de políticas internas de la universidad.             | Competencia con taxis tradicionales y ride-hailing.                                      | Competidores emergentes más especializados en nichos como estudiantes.            |

### 2.1.2. Estrategias y tácticas frente a competidores

Para fortalecer nuestra propuesta frente a los competidores identificados, se plantean las siguientes estrategias y tácticas:

- Diferenciación por Seguridad y Comunidad
  - Implementar un sistema de verificación obligatoria de identidad universitaria (carné, correo institucional).
  - Potenciar el sentido de pertenencia y confianza al limitar la plataforma a estudiantes. 

- Enfoque en Universidades y Jóvenes 
  - Establecer convenios con universidades para promover la app dentro de campus. 
  - Posicionar la solución como una alternativa económica, segura y confiable frente al transporte público y ride-hailing.

- Escalabilidad Regional 
  - Comenzar en Lima con universidades privadas y públicas estratégicas. 
  - Expandir posteriormente a otras ciudades de Latinoamérica con fuerte concentración universitaria.

- Valor agregado en la experiencia de usuario 
  - Pagos integrados y transparentes dentro de la app. 
  - Funciones de reputación (calificaciones, reseñas) para generar confianza. 
  - Incentivos para conductores (reducción de costos de combustible, beneficios por viajes frecuentes).

## 2.2. Entrevistas.

En esta sección se detallan las entrevistas realizadas a los segmentos objetivo identificados previamente, con el fin de comprender mejor sus necesidades, comportamientos y expectativas respecto a soluciones de monitoreo de cadena de frío en el sector salud.
### 2.2.1. Diseño de entrevistas.

Se han diseñado entrevistas semiestructuradas para dos segmentos objetivo principales, con el objetivo de profundizar con sus necesidades y validar nuestras hipótesis iniciales.

- **Segmento 1: Estudiantes con vehículo**
  -  **Objetivo:** Entender sus motivaciones para compartir viajes, preocupaciones sobre seguridad y expectativas de una plataforma de carpooling.

**Preguntas para el Segmento 1: Estudiantes con vehículo**
    
1. ¿Con qué frecuencia utilizas tu vehículo para ir a la universidad?
2. ¿Cuánto gastas aproximadamente al mes en combustible y estacionamiento?
3. ¿Qué opinas sobre compartir tu vehículo con otros estudiantes?
4. ¿Qué incentivo te motivaría más a ofrecer viajes compartidos? (ej. reducción de costos, compañía, recompensas).
5. ¿Qué tan importante sería para ti contar con un sistema de calificaciones o validación de pasajeros?
6. ¿Qué tipo de compensación esperarías recibir por ofrecer un asiento (dinero, beneficios, descuentos, etc.)?
7. ¿Qué funcionalidades crees que debería tener una aplicación que te ayude a organizar tus viajes compartidos?
8. ¿Qué tan cómodo te sentirías coordinando viajes con pasajeros mediante una app?
9. ¿Qué preocupaciones tendrías al transportar a otros estudiantes? (ej. seguridad, puntualidad, responsabilidad legal).
10. ¿Qué condiciones deberían cumplirse para que realmente ofrezcas tu auto?

- **Segmento 2: Estudiantes sin vehículo**
  - **Objetivo:** Identificar sus principales desafíos de movilidad, criterios para elegir transporte y disposición a usar una app de carpooling.

**Preguntas para el Segmento 2: Estudiantes sin vehículo**

1. ¿Qué medio de transporte utilizas actualmente para ir a la universidad?
2. ¿Qué aspectos te incomodan más de tu medio de transporte actual? (ej. tiempo, seguridad, costos, comodidad).
3. ¿Cuánto tiempo promedio tardas en llegar a la universidad?
4. ¿Cuánto gastas semanalmente en transporte?
5. ¿Qué tan dispuesto estarías a compartir un viaje con otros estudiantes de tu universidad? ¿Por qué? 
6. ¿Qué beneficios esperarías obtener al usar un servicio de carpooling entre estudiantes? 
7. ¿Qué tan importante es para ti la seguridad al usar un servicio de transporte compartido? 
8. ¿Preferirías un servicio más económico aunque tarde un poco más, o pagar más por ahorrar tiempo?
9. ¿Con qué frecuencia utilizas aplicaciones móviles para tus actividades diarias? 
10. ¿Qué características valoras más en una aplicación de transporte (ej. facilidad de uso, rapidez, métodos de pago, calificaciones de usuarios)?
11. ¿Qué te generaría dudas o desconfianza al usar una plataforma de carpooling con otros estudiantes?
12. ¿Qué condiciones deberían cumplirse para que realmente decidas usar un servicio de carpooling?

### 2.2.2. Registro de entrevistas

- **Segmento 1: Estudiantes con vehículo**

Nombre: Maria Pilares
Edad: 23 años
Universidad: Universidad Peruana de Ciencias Aplicadas (UPC)
Carrera: Ingeniería de Software
![Imagen Entrevista Maria](imgs/entrevistas/maria.png)
[Entrevista Maria Pilares](https://upcedupe-my.sharepoint.com/:v:/g/personal/pcsierey_upc_edu_pe/EfqMxusZwpxCtOOdNQogo8UB-QCBgiuyAeFFA3gOB-ksXQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=LWucCn) 

Resumen de la entrevista: María actualmente utiliza su vehículo personal para ir a la universidad, lo que le permite mayor comodidad y flexibilidad en sus horarios. Sin embargo, reconoce que los costos asociados al combustible y estacionamiento son elevados, gastando aproximadamente 300 soles mensuales en estos conceptos.
Está abierta a la idea de compartir su vehículo con otros estudiantes, siempre y cuando exista un sistema de verificación y calificación que le brinde confianza. Valora mucho la seguridad y preferiría contar con una plataforma que le permita coordinar viajes de manera sencilla y segura. Además, considera que recibir algún tipo de compensación económica o beneficios adicionales sería un incentivo importante para ofrecer viajes compartidos.




- **Segmento 2: Estudiantes sin vehículo**

Nombre: Huber Antonio Requejo
Edad: 22 años
Universidad: Universidad Pontificia Católica del Perú (PUCP)
Carrera: Economía
![Imagen Entrevista Huber](imgs/entrevistas/huber.png)
[Entrevista Huber Antonio](https://upcedupe-my.sharepoint.com/:v:/g/personal/pcsierey_upc_edu_pe/EfqMxusZwpxCtOOdNQogo8UB-QCBgiuyAeFFA3gOB-ksXQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=LWucCn)

Resumen de la entrevista: Huber nos comenta que normalmente utiliza el transporte público para ir a la universidad debido a que reside lejos del campus. Sin embargo, ha experimentado situaciones de inseguridad y robos en varias ocasiones, lo que le genera preocupación. Tarda aproximadamente 1 hora y 30 minutos en llegar a la universidad y gasta alrededor de 70 soles semanales en transporte.
Además, Huber nos comenta que normalmente los taxis de aplicativos no todos suelen ser personas confiables, y que prefiere no usarlos a menos que sea una emergencia. Está bastante dispuesto a compartir un viaje con otros estudiantes, ya que considera que esto podría reducir sus costos y mejorar la seguridad al viajar con personas conocidas. Valora mucho la seguridad en un servicio de transporte compartido y preferiría pagar un poco más si eso significa llegar más rápido y seguro.


Nombre: Eduardo Ventura
Edad: 22 años
Universidad: Universidad Peruana de Ciencias Aplicadas (UPC)
Carrera: Ingeniería de Software
![Imagen Entrevista Eduardo](imgs/entrevistas/eduardo.png)
[Entrevista Eduardo Ventura](https://upcedupe-my.sharepoint.com/:v:/g/personal/pcsierey_upc_edu_pe/EfqMxusZwpxCtOOdNQogo8UB-QCBgiuyAeFFA3gOB-ksXQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=LWucCn)

Resumen de la entrevista: Eduardo nos comenta que actualmente utiliza el transporte público para ir a la universidad, lo cual le genera incomodidad debido a la falta de seguridad y la congestión en las horas punta. Tarda aproximadamente una hora en llegar a la universidad y gasta alrededor de 70 soles semanales en transporte.
Está bastante dispuesto a compartir un viaje con otros estudiantes, ya que considera que esto podría reducir sus costos y mejorar la seguridad al viajar con personas conocidas. Valora mucho la seguridad en un servicio de transporte compartido y preferiría pagar un poco más si eso significa llegar más rápido y seguro.

Nombre: Sebastian Arevalo
Edad: 20 años
Universidad: Universidad San Martín de Porres (USMP)
Carrera: Ingeniería de Software
![Imagen Entrevista Sebastian](imgs/entrevistas/Interview1-1.png)
[Entrevista Sebastian Arevalo](https://upcedupe-my.sharepoint.com/:v:/g/personal/pcsierey_upc_edu_pe/EfqMxusZwpxCtOOdNQogo8UB-QCBgiuyAeFFA3gOB-ksXQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=LWucCn)

Resumen de la entrevista: 

- ¿Qué medio de transporte utilizas actualmente para ir a la universidad?
Generalmente uso buses de transporte público porque son lo más barato, aunque muchas veces se llenan demasiado y es incómodo. A veces recurro a aplicaciones de taxi cuando estoy apurado, pero solo en casos puntuales porque el costo es bastante más alto.

- ¿Qué aspectos te incomodan más de tu medio de transporte actual?
Lo que más me incomoda es la falta de puntualidad y la cantidad de gente que viaja apretada en las horas pico, lo que hace el trayecto estresante. Además, me preocupa bastante la inseguridad, ya que he visto o escuchado de robos frecuentes dentro de los buses y combis.

- ¿Cuánto tiempo promedio tardas en llegar a la universidad?
Normalmente me toma entre una hora y una hora y media llegar, aunque en hora punta puede llegar a ser casi dos horas. Esto significa que tengo que salir con mucha anticipación para no llegar tarde, lo cual me desgasta bastante todos los días.

- ¿Cuánto gastas semanalmente en transporte?
Gasto en promedio entre 60 y 80 soles a la semana, considerando los pasajes diarios de ida y vuelta. A veces la cifra sube porque termino pidiendo un aplicativo de taxi cuando salgo tarde o tengo alguna entrega importante en la universidad.

- ¿Qué tan dispuesto estarías a compartir un viaje con otros estudiantes de tu universidad? ¿Por qué?
Estaría bastante dispuesto, porque al final somos parte de la misma comunidad universitaria y eso me daría más confianza. Además, compartir un viaje significaría reducir costos y tener un trayecto más seguro en comparación al transporte público tradicional.

- ¿Qué beneficios esperarías obtener al usar un servicio de carpooling entre estudiantes?
El primer beneficio que esperaría es el ahorro de dinero frente a lo que gasto en taxis o aplicativos. También valoro la seguridad de viajar con personas conocidas de la universidad y la comodidad de tener un trayecto más directo y menos cansado que en un bus lleno.

- ¿Qué tan importante es para ti la seguridad al usar un servicio de transporte compartido?
Para mí la seguridad es un factor clave, incluso más importante que el costo o el tiempo de viaje. No usaría un servicio si no sé con quién voy, o si no hay medidas claras para garantizar que las personas que viajan están verificadas.

- ¿Preferirías un servicio más económico aunque tarde un poco más, o pagar más por ahorrar tiempo?
Depende de la situación, porque si tengo un examen o debo llegar muy puntual, preferiría pagar un poco más por un viaje rápido. Sin embargo, en la mayoría de los días me inclinaría por algo más económico para no gastar tanto a la semana.

- ¿Con qué frecuencia utilizas aplicaciones móviles para tus actividades diarias?
Uso aplicaciones casi a diario, ya sea para pedir comida, comprar algo, hacer pagos o transportarme. Estoy acostumbrado a que las apps me faciliten la vida, así que no tendría problema en usar una para organizar mis viajes a la universidad.

- ¿Qué características valoras más en una aplicación de transporte?
Valoro que la aplicación sea sencilla de usar, con precios claros y sin costos ocultos. También que tenga funciones de seguridad como compartir la ubicación en tiempo real y que muestre información detallada sobre los pasajeros y conductores.

- ¿Qué te generaría dudas o desconfianza al usar una plataforma de carpooling con otros estudiantes?
Me generaría desconfianza que no haya un sistema de verificación de identidad o que cualquiera pueda registrarse sin un control. También dudaría si no hubiera un canal claro para reportar situaciones incómodas o emergencias durante el viaje.

- ¿Qué condiciones deberían cumplirse para que realmente decidas usar un servicio como este?
Que el servicio sea seguro con verificación de usuarios y monitoreo de los viajes en tiempo real. Además, que los precios sean justos y que la app sea clara con las rutas y horarios, mostrándome con quién viajo antes de aceptar el recorrido.


### 2.2.3 Análisis de entrevistas


En esta sección se presenta un análisis detallado de las entrevistas realizadas a los segmentos objetivo, identificando patrones comunes, necesidades clave y oportunidades para el diseño de la solución.

**Segmento 1: Estudiantes con vehículo**

- **Patrones comunes:**
  - Alta disposición a compartir viajes con compañeros de universidad.
  - Preocupación significativa por la seguridad y confianza en los pasajeros.
  - Interés en incentivos económicos y beneficios adicionales.
  - Valoración de una plataforma fácil de usar y con funciones claras.

- **Necesidades clave:**
  - Sistema de verificación de identidad para pasajeros.
  - Funcionalidades de calificación y reseñas para generar confianza.
  - Opciones de compensación claras y justas por ofrecer viajes.
  - Notificaciones y recordatorios para coordinar viajes.


**Segmento 2: Estudiantes sin vehículo**

- **Patrones comunes:**
  - Uso frecuente de transporte público con preocupaciones sobre seguridad e incomodidad.
  - Disposición a compartir viajes con otros estudiantes para reducir costos.
  - Preferencia por aplicaciones móviles que faciliten la organización de viajes.
  - Importancia de la seguridad y verificación de usuarios.
  - Demoras significativas en los trayectos diarios.

- **Necesidades clave:**
  - Sistema de verificación de identidad para conductores.
  - Funcionalidades de calificación y reseñas para evaluar la confianza.
  - Opciones de ahorro económico frente a transporte tradicional.
  - Interfaz intuitiva y fácil de usar en la aplicación móvil.
  - Puntualidad y claridad en rutas y horarios.
    
## 2.3 Needfinding
En esta sección se presentan las herramientas y técnicas utilizadas para identificar y comprender las necesidades de nuestros posibles usuarios, basándose en las entrevistas realizadas y el análisis de los segmentos objetivo.

### 2.3.1. User personas
    
Se desarrollaron dos user personas respecto a los segmentos objetivo identificados previamente, con el fin de representar de manera concreta y detallada a los usuarios potenciales de la aplicación ÑanGo.

**Persona 1: Estudiante con vehículo*

![Imagen User Persona 1](imgs/user-personas/personav1.png)

**Persona 2: Estudiante sin vehículo**

![Imagen User Persona 2](imgs/user-personas/personav2.png)
### 2.3.2. User Task Matrix

En esta sección se presentan las matrices de tareas para los dos segmentos objetivo, detallando las actividades clave que realizan en su rutina diaria de transporte hacia la universidad.

- Segmento 1: Estudiantes con vehículo

| **Tareas**                                                          | **Frecuencia** | **Importancia** |
|---------------------------------------------------------------------|----------------|-----------------|
| Conducir diariamente hacia la universidad                           | Alta           | Alta            |
| Coordinar con amigos o conocidos para compartir viaje               | Media          | Media           |
| Cubrir gastos de combustible y mantenimiento                        | Alta           | Alta            |
| Adaptar horarios de salida según tráfico                            | Alta           | Alta            |
| Buscar y pagar estacionamiento en la universidad                    | Alta           | Alta            |
| Evaluar costos de transporte alternativo (apps, transporte público) | Media          | Media           |
| Considerar seguridad al viajar solo                                 | Alta           | Alta            |


- Segmento 2: Estudiantes sin vehículo

| **Tareas**                                             | **Frecuencia** | **Importancia** |
|--------------------------------------------------------|----------------|-----------------|
| Buscar opciones de transporte para llegar a clases     | Alta           | Alta            |
| Coordinar con amigos o conocidos para compartir viaje  | Media          | Media           |
| Pagar pasajes                                          | Alta           | Alta            |
| Adaptar horarios de salida según tráfico               | Alta           | Alta            |
| Viajar con incomodidad o estrés                        | Alta           | Alta            |
| Evaluar costos de transporte alternativo (taxis, apps) | Media          | Media           |
| Esperar transporte en paraderos                        | Alta           | Alta            |
| Considerar seguridad durante el trayecto               | Alta           | Alta            |


### 2.3.3. User Journey Mapping
Detallamos los recorridos de usuario para ambos segmentos, identificando puntos de contacto, emociones y oportunidades de mejora en su experiencia de transporte diario.

**Segmento 1: Estudiante con vehículo**

![Imagen User Journey Mapping](imgs/user-journey/journey1.png)

**Segmento 2: Estudiante sin vehículo**
![Imagen User Journey Mapping](imgs/user-journey/journey2.png)

### 2.3.4. Empathy Map
    
**Segmento 1: Estudiante con vehículo**

![Imagen Empathy Map](imgs/empathy-map/map1.png)

**Segmento 2: Estudiante sin vehículo**
![Imagen Empathy Map](imgs/empathy-map/map2.png)

### 2.3.5 Ubiquitous Language

| **Término**                       | **Definición**                                                                                                                             |
|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| **Ride (Viaje)**                  | Desplazamiento realizado desde un punto de origen hasta un destino.                                                                        |
| **Carpooling (Viaje compartido)** | Modalidad en la que varios usuarios comparten un mismo trayecto en un vehículo para optimizar costos y reducir tráfico.                    |
| **Driver (Conductor)**            | Usuario propietario de un vehículo que ofrece asientos disponibles para compartir.                                                         |
| **Passenger (Pasajero)**          | Usuario que busca un asiento disponible en un vehículo para trasladarse a un destino común.                                                |
| **Route (Ruta)**                  | Camino definido que conecta el origen y el destino de un viaje.                                                                            |
| **Match (Coincidencia)**          | Proceso mediante el cual el sistema identifica conductores y pasajeros con rutas compatibles.                                              |
| **Fare (Tarifa)**                 | Costo asociado al viaje, que puede ser compartido entre conductor y pasajeros.                                                             |
| **Community (Comunidad)**         | Conjunto de usuarios verificados (estudiantes universitarios) que participan en la plataforma.                                             |
| **Safety (Seguridad)**            | Conjunto de medidas y funciones que garantizan la protección del usuario durante el viaje.                                                 |
| **Verification (Verificación)**   | Proceso por el cual se valida que un usuario pertenece a la comunidad universitaria antes de acceder a los servicios.                      |
| **Trust (Confianza)**             | Percepción positiva que los usuarios tienen sobre la fiabilidad de otros miembros de la comunidad, reforzada por calificaciones o reseñas. |
| **Availability (Disponibilidad)** | Oportunidad de encontrar un viaje en un horario y ruta determinados.                                                                       |
| **Schedule (Horario)**            | Momento específico en el que se realiza un viaje.                                                                                          |
## 2.4 Requirements specification

### As-is Scenario Mapping

El As-is Scenario Mapping describe la situación actual de los estudiantes universitarios frente a la necesidad de movilizarse hacia la universidad. Este análisis permite identificar los comportamientos, pensamientos y emociones que experimentan tanto los estudiantes que no cuentan con vehículo propio como aquellos que sí lo poseen. En este escenario se evidencian los principales problemas: inseguridad, falta de coordinación, costos elevados y dependencia de medios de transporte informales o poco confiables. Este punto de partida es esencial para comprender las dificultades que ÑanGo busca resolver.

#### As-is Scenario Mapping Estudiantes universitarios que necesitan movilizarse

<p align="center">
    <img src="imgs/as-is-one.png" alt="as-is-EstudiantesSinVehi_v2"/>
</p>

####  As-is Scenario Mapping Estudiantes Universitarios propietarios de un vehículo

<p align="center">
    <img src="imgs/as-is-2.png" alt="as-is-EstudiantesConVehi"/>
</p>

### To-be Scenario Mapping

El To-be Scenario Mapping presenta la experiencia proyectada de los estudiantes universitarios al utilizar ÑanGo, una solución digital de transporte compartido. En este escenario futuro, tanto los estudiantes que requieren movilidad como los que poseen vehículo cuentan con una plataforma confiable que les permite planificar, coordinar y realizar viajes de forma segura y eficiente. Con el uso de funcionalidades como publicación de rutas, solicitudes de viaje, confirmaciones automáticas, chat interno y evaluaciones, se optimiza la experiencia de traslado, reduciendo costos y aumentando la confianza de la comunidad universitaria.

#### To-be Scenario Mapping Estudiantes universitarios que necesitan movilizarse

<p align="center">
    <img src="imgs/to-be-1.png" alt="to-be-EstudiantesSinVehi_v2"/>
</p>

#### To-be Scenario Mapping Estudiantes Universitarios propietarios de un vehículo

<p align="center">
    <img src="imgs/to-be-2.png" alt="to-be-EstudiantesConVehi"/>
</p>




### 2.4.1  User Stories
| Epic / Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
|-----------------|--------|-------------|--------------------------|---------------------------|
| EP01 | Autenticación y gestión de usuarios | Como estudiante universitario quiero registrarme, iniciar sesión y administrar mis datos para poder usar la aplicación de manera segura. | - | - |
| EP02 | Gestión de rutas y solicitudes | Como estudiante propietario de vehículo quiero publicar, gestionar rutas y aceptar/rechazar solicitudes para organizar mis viajes. | - | - |
| EP03 | Búsqueda y reserva de viajes | Como estudiante que necesita movilizarse quiero buscar rutas y unirme a viajes para llegar a la universidad de forma segura y económica. | - | - |
| EP04 | Comunicación y coordinación | Como estudiante quiero herramientas de comunicación para coordinar detalles y confirmar viajes. | - | - |
| EP05 | Seguridad y confianza | Como estudiante quiero contar con perfiles verificados, calificaciones y mecanismos de reporte para sentirme seguro en mis viajes. | - | - |
| EP06 | Pagos compartidos | Como estudiante quiero registrar y consultar los aportes compartidos de los viajes para mantener transparencia. | - | - |
| EP07 | Historial y experiencia de uso | Como estudiante quiero consultar viajes pasados y futuros, además de opciones de personalización, para mejorar mi experiencia. | - | - |
| EP08 | Landing Page y visibilidad | Como visitante quiero acceder a la información de ÑanGo y descargar la aplicación desde la landing page. | - | - |
| EP09 | Integración técnica y APIs | Como desarrollador quiero exponer y consumir APIs para asegurar el funcionamiento de la app. | - | - |
| EP10 | Seguridad técnica | Como desarrollador quiero implementar autenticación, validación y cifrado para garantizar la protección de los datos. | - | - |
| EP11 | Investigación y Spikes | Como equipo quiero realizar pruebas de integración y tecnologías clave para validar decisiones técnicas. | - | - |
| US01 | Registro de cuenta | Como estudiante que necesita movilizarme quiero registrarme con mi correo institucional para usar la app. | **Given** que ingreso mis datos válidos, **When** presiono "Registrar", **Then** se crea mi cuenta. | EP01 |
| US02 | Inicio de sesión | Como estudiante propietario de vehículo quiero iniciar sesión para acceder a mis rutas publicadas. | **Given** credenciales válidas, **When** presiono "Ingresar", **Then** accedo a mi perfil. | EP01 |
| US03 | Recuperación de contraseña | Como estudiante que necesita movilizarme quiero recuperar mi contraseña para no perder acceso. | **Given** correo válido, **When** solicito restablecer, **Then** recibo enlace de recuperación. | EP01 |
| US04 | Completar perfil personal | Como estudiante quiero completar mi perfil con foto y datos básicos para generar confianza. | **Given** formulario lleno, **When** guardo cambios, **Then** mi perfil muestra la información. | EP01 |
| US05 | Buscar rutas disponibles | Como estudiante que necesita movilizarme quiero buscar rutas hacia mi universidad para elegir la más conveniente. | **Given** que ingreso mi destino, **When** consulto rutas, **Then** se muestran opciones disponibles. | EP03 |
| US06 | Publicar ruta | Como estudiante propietario de vehículo quiero publicar una ruta con origen, destino, horario y plazas. | **Given** formulario completo, **When** publico la ruta, **Then** aparece disponible para estudiantes. | EP02 |
| US07 | Editar ruta publicada | Como estudiante propietario de vehículo quiero editar los datos de una ruta publicada para actualizar horarios. | **Given** ruta publicada, **When** edito información, **Then** se actualiza para todos. | EP02 |
| US08 | Eliminar ruta publicada | Como estudiante propietario de vehículo quiero eliminar una ruta publicada para cancelar el servicio. | **Given** ruta activa, **When** presiono eliminar, **Then** desaparece del listado. | EP02 |
| US09 | Solicitar unirse a ruta | Como estudiante que necesita movilizarme quiero solicitar unirme a una ruta para asegurar mi traslado. | **Given** ruta con plazas, **When** solicito unirme, **Then** el propietario recibe notificación. | EP03 |
| US10 | Aceptar pasajero | Como estudiante propietario de vehículo quiero aceptar solicitudes de estudiantes para confirmar cupos. | **Given** estudiante solicita, **When** acepto, **Then** el estudiante recibe confirmación. | EP02 |
| US11 | Rechazar pasajero | Como estudiante propietario de vehículo quiero rechazar solicitudes para mantener control de mi ruta. | **Given** estudiante solicita, **When** rechazo, **Then** recibe notificación de rechazo. | EP02 |
| US12 | Cancelar solicitud | Como estudiante que necesita movilizarme quiero cancelar mi solicitud de ruta en caso de cambio de planes. | **Given** solicitud activa, **When** presiono cancelar, **Then** se notifica al propietario. | EP03 |
| US13 | Chat básico | Como estudiante quiero un chat básico para coordinar detalles del viaje. | **Given** ruta confirmada, **When** envío mensaje, **Then** el otro estudiante lo recibe. | EP04 |
| US14 | Notificaciones push | Como estudiante quiero recibir notificaciones de confirmaciones o cambios. | **Given** evento relevante, **When** ocurre, **Then** recibo notificación. | EP04 |
| US15 | Ver perfil de conductor | Como estudiante que necesita movilizarme quiero ver el perfil del propietario de vehículo para evaluar confianza. | **Given** ruta publicada, **When** consulto propietario, **Then** veo su perfil. | EP05 |
| US16 | Ver perfil de pasajero | Como estudiante propietario de vehículo quiero ver perfil del estudiante solicitante para confirmar confianza. | **Given** estudiante solicita, **When** consulto su perfil, **Then** veo datos básicos. | EP05 |
| US17 | Calificar viaje | Como estudiante quiero calificar a mi compañero de viaje después de un recorrido. | **Given** viaje completado, **When** califico, **Then** se guarda puntuación. | EP05 |
| US18 | Reportar incidente | Como estudiante quiero reportar un incidente para alertar a la comunidad. | **Given** incidente, **When** envío reporte, **Then** se registra en el sistema. | EP05 |
| US19 | Editar datos de perfil | Como estudiante quiero editar mis datos personales para mantenerlos actualizados. | **Given** cambios en mis datos, **When** guardo, **Then** se actualizan. | EP01 |
| US20 | Registrar aporte de viaje | Como estudiante que necesita movilizarme quiero registrar mi aporte económico para el viaje compartido. | **Given** viaje confirmado, **When** indico mi aporte, **Then** queda registrado. | EP06 |
| US21 | Ver listado de aportes | Como estudiante propietario de vehículo quiero ver el aporte registrado por cada estudiante. | **Given** viaje en curso, **When** consulto aportes, **Then** veo detalle. | EP06 |
| US22 | Ver historial de viajes | Como estudiante quiero ver mis viajes pasados para consultar experiencias previas. | **Given** viajes completados, **When** consulto historial, **Then** veo listado. | EP07 |
| US23 | Ver viajes próximos | Como estudiante quiero ver mis viajes próximos para organizar mi tiempo. | **Given** viajes confirmados, **When** consulto próximos, **Then** se muestran en orden. | EP07 |
| US24 | Verificación básica de cuenta | Como estudiante quiero que mi cuenta se verifique con correo institucional para asegurar autenticidad. | **Given** correo válido, **When** registro, **Then** se valida dominio UPC.edu. | EP05 |
| US25 | Cambiar contraseña | Como estudiante quiero cambiar mi contraseña para mantener seguridad. | **Given** sesión activa, **When** solicito cambiar, **Then** actualizo contraseña. | EP01 |
| US26 | Configurar notificaciones | Como estudiante quiero activar o desactivar notificaciones. | **Given** sesión activa, **When** cambio configuración, **Then** se guarda preferencia. | EP07 |
| US27 | Ver información de ÑanGo | Como visitante quiero conocer qué es ÑanGo en la landing page. | **Given** acceso web, **When** entro, **Then** veo información básica. | EP08 |
| US28 | Ver beneficios de la app | Como visitante quiero ver beneficios de usar ÑanGo para motivarme a descargarla. | **Given** landing, **When** consulto beneficios, **Then** veo listado. | EP08 |
| US29 | Descarga desde la landing | Como visitante quiero poder descargar la app desde la landing. | **Given** landing, **When** presiono "Descargar", **Then** soy redirigido a la tienda. | EP08 |
| US30 | Endpoint de registro | Como developer quiero exponer un endpoint de registro para crear estudiantes. | **Given** request válido, **When** POST /register, **Then** devuelve usuario creado. | EP09 |
| US31 | Endpoint de login | Como developer quiero exponer un endpoint de login para iniciar sesión. | **Given** credenciales, **When** POST /login, **Then** devuelve token válido. | EP09 |
| US32 | Endpoint de rutas | Como developer quiero exponer un endpoint de rutas para CRUD de viajes. | **Given** request válido, **When** GET/POST rutas, **Then** devuelve listado o confirma creación. | EP09 |
| US33 | Endpoint de solicitudes | Como developer quiero exponer un endpoint para gestionar solicitudes. | **Given** request válido, **When** POST /solicitudes, **Then** se guarda solicitud. | EP09 |
| US34 | Endpoint de chat | Como developer quiero un endpoint para mensajería básica. | **Given** request válido, **When** POST /chat, **Then** se almacena mensaje. | EP09 |
| US35 | Autenticación con JWT | Como developer quiero que la API use JWT para sesiones seguras. | **Given** token válido, **When** consulto recurso, **Then** acceso autorizado. | EP10 |
| US36 | Validación de inputs | Como developer quiero validar inputs para evitar inyecciones. | **Given** input inválido, **When** envío request, **Then** obtengo error 400. | EP10 |
| US37 | Spike: integrar Google Maps | Como equipo quiero investigar integración de Google Maps para rutas. | **Given** documentación, **When** realizo prueba, **Then** registro conclusiones. | EP11 |
| US38 | Spike: notificaciones push | Como equipo quiero probar librerías para notificaciones push. | **Given** entorno de pruebas, **When** envío push, **Then** recibo confirmación. | EP11 |
| US39 | Spike: sistema de pagos | Como equipo quiero analizar pasarelas de pago para aportes compartidos. | **Given** investigación, **When** comparo opciones, **Then** documento resultados. | EP11 |
| US40 | Spike: encriptación básica | Como equipo quiero probar encriptación de contraseñas. | **Given** password, **When** aplico hash, **Then** se almacena seguro. | EP11 |
| US41 | Recordar sesión | Como estudiante quiero que la app recuerde mi sesión para no loguearme siempre. | **Given** sesión previa, **When** abro app, **Then** entro automáticamente. | EP07 |
| US42 | Modo oscuro | Como estudiante quiero un modo oscuro para mejor experiencia. | **Given** sesión activa, **When** activo modo oscuro, **Then** la interfaz cambia. | EP07 |
| US43 | Filtrar rutas por horario | Como estudiante que necesita movilizarme quiero filtrar rutas por horario para ahorrar tiempo. | **Given** horarios, **When** aplico filtro, **Then** solo se muestran rutas dentro del rango. | EP03 |
| US44 | Filtrar rutas por plazas | Como estudiante que necesita movilizarme quiero filtrar rutas según plazas disponibles. | **Given** rutas con plazas, **When** aplico filtro, **Then** veo solo las que tienen espacio. | EP03 |
| US45 | Cerrar sesión | Como estudiante quiero cerrar sesión cuando lo necesite. | **Given** sesión activa, **When** presiono cerrar sesión, **Then** se termina mi sesión. | EP01 |
| US46 | Feedback en la app | Como estudiante quiero enviar feedback para mejorar la app. | **Given** formulario, **When** lo lleno, **Then** se envía al equipo. | EP07 |
| US47 | Bloquear estudiante reportado | Como estudiante propietario de vehículo quiero bloquear estudiantes reportados para proteger la comunidad. | **Given** reporte válido, **When** bloqueo, **Then** el usuario no accede más. | EP05 |

### 2.4.2  Impact Mapping

<p align="center">
    <img src="imgs/ImpactMapÑango.png" alt="impactMapNango"/>
</p>

### 2.4.3 Product Backlog


| Orden | User Story Id | Título | Descripción | Story Points |
|-------|---------------|--------|-------------|--------------|
| 1     | US01 | Registro de cuenta | Como estudiante que necesita movilizarme quiero registrarme con mi correo institucional para usar la app. | 3 |
| 2     | US02 | Inicio de sesión | Como estudiante propietario de vehículo quiero iniciar sesión para acceder a mis rutas publicadas. | 3 |
| 3     | US03 | Recuperación de contraseña | Como estudiante que necesita movilizarme quiero recuperar mi contraseña para no perder acceso. | 2 |
| 4     | US06 | Publicar ruta | Como estudiante propietario de vehículo quiero publicar una ruta con origen, destino, horario y plazas. | 5 |
| 5     | US05 | Buscar rutas disponibles | Como estudiante que necesita movilizarme quiero buscar rutas hacia mi universidad para elegir la más conveniente. | 5 |
| 6     | US09 | Solicitar unirse a ruta | Como estudiante que necesita movilizarme quiero solicitar unirme a una ruta para asegurar mi traslado. | 5 |
| 7     | US10 | Aceptar pasajero | Como estudiante propietario de vehículo quiero aceptar solicitudes de estudiantes para confirmar cupos. | 3 |
| 8     | US11 | Rechazar pasajero | Como estudiante propietario de vehículo quiero rechazar solicitudes para mantener control de mi ruta. | 2 |
| 9     | US12 | Cancelar solicitud | Como estudiante que necesita movilizarme quiero cancelar mi solicitud de ruta en caso de cambio de planes. | 2 |
| 10    | US15 | Ver perfil de conductor | Como estudiante que necesita movilizarme quiero ver el perfil del propietario de vehículo para evaluar confianza. | 3 |
| 11    | US16 | Ver perfil de pasajero | Como estudiante propietario de vehículo quiero ver perfil del estudiante solicitante para confirmar confianza. | 3 |
| 12    | US13 | Chat básico | Como estudiante quiero un chat básico para coordinar detalles del viaje. | 5 |
| 13    | US14 | Notificaciones push | Como estudiante quiero recibir notificaciones de confirmaciones o cambios. | 3 |
| 14    | US17 | Calificar viaje | Como estudiante quiero calificar a mi compañero de viaje después de un recorrido. | 3 |
| 15    | US18 | Reportar incidente | Como estudiante quiero reportar un incidente para alertar a la comunidad. | 5 |
| 16    | US04 | Completar perfil personal | Como estudiante quiero completar mi perfil con foto y datos básicos para generar confianza. | 2 |
| 17    | US19 | Editar datos de perfil | Como estudiante quiero editar mis datos personales para mantenerlos actualizados. | 2 |
| 18    | US24 | Verificación básica de cuenta | Como estudiante quiero que mi cuenta se verifique con correo institucional para asegurar autenticidad. | 3 |
| 19    | US20 | Registrar aporte de viaje | Como estudiante que necesita movilizarme quiero registrar mi aporte económico para el viaje compartido. | 5 |
| 20    | US21 | Ver listado de aportes | Como estudiante propietario de vehículo quiero ver el aporte registrado por cada estudiante. | 3 |
| 21    | US22 | Ver historial de viajes | Como estudiante quiero ver mis viajes pasados para consultar experiencias previas. | 2 |
| 22    | US23 | Ver viajes próximos | Como estudiante quiero ver mis viajes próximos para organizar mi tiempo. | 2 |
| 23    | US25 | Cambiar contraseña | Como estudiante quiero cambiar mi contraseña para mantener seguridad. | 2 |
| 24    | US26 | Configurar notificaciones | Como estudiante quiero activar o desactivar notificaciones. | 2 |
| 25    | US27 | Ver información de ÑanGo | Como visitante quiero conocer qué es ÑanGo en la landing page. | 3 |
| 26    | US28 | Ver beneficios de la app | Como visitante quiero ver beneficios de usar ÑanGo para motivarme a descargarla. | 2 |
| 27    | US29 | Descarga desde la landing | Como visitante quiero poder descargar la app desde la landing. | 2 |
| 28    | US41 | Recordar sesión | Como estudiante quiero que la app recuerde mi sesión para no loguearme siempre. | 2 |
| 29    | US42 | Modo oscuro | Como estudiante quiero un modo oscuro para mejor experiencia. | 3 |
| 30    | US43 | Filtrar rutas por horario | Como estudiante que necesita movilizarme quiero filtrar rutas por horario para ahorrar tiempo. | 3 |
| 31    | US44 | Filtrar rutas por plazas | Como estudiante que necesita movilizarme quiero filtrar rutas según plazas disponibles. | 2 |
| 32    | US45 | Cerrar sesión | Como estudiante quiero cerrar sesión cuando lo necesite. | 1 |
| 33    | US46 | Feedback en la app | Como estudiante quiero enviar feedback para mejorar la app. | 2 |
| 34    | US47 | Bloquear estudiante reportado | Como estudiante propietario de vehículo quiero bloquear estudiantes reportados para proteger la comunidad. | 3 |
| 35    | US07 | Editar ruta publicada | Como estudiante propietario de vehículo quiero editar los datos de una ruta publicada para actualizar horarios. | 3 |
| 36    | US08 | Eliminar ruta publicada | Como estudiante propietario de vehículo quiero eliminar una ruta publicada para cancelar el servicio. | 3 |
| 37    | US30 | Endpoint de registro | Como developer quiero exponer un endpoint de registro para crear estudiantes. | 5 |
| 38    | US31 | Endpoint de login | Como developer quiero exponer un endpoint de login para iniciar sesión. | 3 |
| 39    | US32 | Endpoint de rutas | Como developer quiero exponer un endpoint de rutas para CRUD de viajes. | 5 |
| 40    | US33 | Endpoint de solicitudes | Como developer quiero exponer un endpoint para gestionar solicitudes. | 5 |
| 41    | US34 | Endpoint de chat | Como developer quiero un endpoint para mensajería básica. | 5 |
| 42    | US35 | Autenticación con JWT | Como developer quiero que la API use JWT para sesiones seguras. | 5 |
| 43    | US36 | Validación de inputs | Como developer quiero validar inputs para evitar inyecciones. | 3 |
| 44    | US37 | Spike: integrar Google Maps | Como equipo quiero investigar integración de Google Maps para rutas. | 3 |
| 45    | US38 | Spike: notificaciones push | Como equipo quiero probar librerías para notificaciones push. | 3 |
| 46    | US39 | Spike: sistema de pagos | Como equipo quiero analizar pasarelas de pago para aportes compartidos. | 5 |
| 47    | US40 | Spike: encriptación básica | Como equipo quiero probar encriptación de contraseñas. | 2 |

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


### 2.5.3 Software Architecture
#### 2.5.3.1 Software Architecture Context Level Diagrams

El Context Level Diagram muestra la visión general de la aplicación ÑanGo, identificando a los actores principales (estudiantes con y sin vehículo) y la manera en que interactúan con el sistema. Este nivel permite comprender los límites de la solución, los sistemas externos involucrados y el flujo de información esencial para el funcionamiento de la plataforma.

<p align="center">
    <img src="imgs/diagramaContextoÑango.png" alt="context_diagram_ñango"/>
</p>

#### 2.5.3.2 Software Architecture Container Level Diagrams

El Container Level Diagram detalla los principales contenedores que componen la arquitectura de ÑanGo, incluyendo la aplicación móvil, la landing page, los microservicios, la base de datos y los sistemas externos integrados. Este nivel permite visualizar cómo se distribuyen las responsabilidades, las tecnologías utilizadas y cómo se comunican entre sí los diferentes componentes.

<p align="center">
    <img src="imgs/diagramaContenedoresÑango.png" alt="container_diagram_ñango"/>
</p>

#### 2.5.3.3 Software Architecture Deployment Diagrams

El Deployment Diagram representa la disposición física de los componentes de ÑanGo en el entorno de infraestructura, mostrando los servidores, contenedores y servicios en la nube necesarios para el despliegue. Este nivel describe cómo se implementa la solución en términos de hardware, software y servicios externos, asegurando escalabilidad, seguridad y disponibilidad para los usuarios.

   
   <p align="center">
    <img src="imgs/deploy.png" alt="deploy_diagram"/>
</p>


### 2.6.1. Bounded Context: **Routes**

#### 2.6.1.1. Domain Layer

**Propósito:** publicar/editar/eliminar rutas hacia la universidad.

**Entities / Aggregate**

- `Route` _(Aggregate Root)_: `routeId`, `driverId`, `origin: GeoPoint`, `destination: GeoPoint`, `departureAt`, `availableSeats`, `pricePerSeat: Money`, `status: RouteStatus`, `stops: List<Stop>`, `distanceKm`, `durationMinutes`.
- `Stop`: `stopId`, `order`, `location: GeoPoint`, `description?`.
    

**Value Objects**

- `GeoPoint { lat, lon, address? }`
- `Money { amount, currency }`
- `RouteId`, `UserId`
- `RouteStatus` _(enum: DRAFT, PUBLISHED, CANCELED)_

**Repositories (interfaces)**

- `RouteRepository { save, findById, findPublished(filter), delete }`

**Domain Services**

- `RoutePolicies { canPublish(route), validateCapacity(route) }`

**Domain Events**

- `RoutePublished`, `RouteEdited`, `RouteCanceled`

> **Regla clave**: la **distancia y duración** provienen de **Google Maps Distance Matrix/Directions**; el dominio solo guarda el _resultado_ (número), no datos de mapas.

#### 2.6.1.2. Interface Layer

- `RoutesController` (REST):
    - `POST /routes` _(create & publish draft or publish later)_
    - `PUT /routes/{id}`
    - `POST /routes/{id}/publish`
    - `DELETE /routes/{id}`
    - `GET /routes` _(list published, filtros: origin/destination radius, time window, driverId)_

#### 2.6.1.3. Application Layer

- Command Handlers:  
    `CreateRouteHandler`, `EditRouteHandler`, `PublishRouteHandler`, `CancelRouteHandler`
    
- Event Handlers: publican a broker `Route*` (para que **Reservations** o **Notifications** reaccionen).
    
- **Integración Google Maps** (puerta de aplicación):  
    `DistanceService` (puerto) ← `GoogleMapsDistanceAdapter` (adaptador de Infra).  
    Se invoca al **crear/editar** para calcular `distanceKm` y `durationMinutes`.

#### 2.6.1.4. Infrastructure Layer

- `RouteRepositoryJpa` (PostgreSQL)
- `GoogleMapsDistanceAdapter` (HTTP → Maps Directions/Distance Matrix)
- `RoutesOutboxPublisher` (Kafka/Rabbit)
    
#### 2.6.1.5. Software Architecture Component Level Diagram
![routes-component](./imgs/route-component.jpg)

#### 2.6.1.6. Software Architecture Code Level Diagrams
##### 2.6.1.6.1. Domain Layer Class Diagrams
![domian-routes](./imgs/routes-domain.png)

##### 2.6.1.6.2. Database Diagram

```mermaid
erDiagram
  ROUTES {
    uuid id PK
    uuid driver_id
    double origin_lat
    double origin_lon
    double destination_lat
    double destination_lon
    timestamp departure_at
    int available_seats
    numeric price_amount
    varchar price_currency
    varchar status
    double distance_km
    int duration_minutes
    timestamp created_at
    timestamp updated_at
  }

  ROUTE_STOPS {
    uuid id PK
    uuid route_id FK
    int stop_order
    double lat
    double lon
    varchar description
  }

  ROUTES ||--o{ ROUTE_STOPS : contains
```

### 2.6.2. Bounded Context: **Payments**
## 2.6.2.1. Domain Layer

**Propósito:** cobrar al pasajero por asientos reservados y liquidar al conductor.

**Aggregate principal**

- `Payment` _(Aggregate Root)_: `paymentId`, `reservationId`, `payerId`, `driverId`, `amount: Money`, `status: PaymentStatus`, `provider: PaymentProvider`, `providerRef` (p.ej. `stripePaymentIntentId`), `createdAt`, `confirmedAt?`, `canceledAt?`.

**Value Objects**

- `Money`, `PaymentId`, `UserId`, `ReservationId`
- `PaymentStatus` _(enum: CREATED, REQUIRES_ACTION, CONFIRMED, CANCELED, FAILED, REFUNDED)_
- `PaymentProvider` _(enum: STRIPE)_

**Domain Services**

- `PaymentFactory` (crea Payment desde comando de cobro)
- `SettlementPolicy` (calcula comisiones/fee)

**Repositories (interfaces)**

- `PaymentRepository { save, findById, findByProviderRef, markConfirmed, markFailed, markRefunded }`

**Domain Events**

- `PaymentCreated`, `PaymentConfirmed`, `PaymentFailed`, `PaymentRefunded`

## 2.6.2.2. Interface Layer

- `PaymentsController` (REST):
    
    - `POST /payments` (crea intento de pago para una reserva)
    - `POST /payments/{id}/confirm` (para flujos server-confirmation)
    - `POST /payments/webhooks/stripe` (**webhook endpoint**)
    - `GET /payments/{id}`

## 2.6.2.3. Application Layer

- Command Handlers: `CreatePaymentHandler`, `ConfirmPaymentHandler`, `RefundPaymentHandler`
- Event Handlers: publica `PaymentConfirmed` para que **Reservations** marque la reserva como **pagada**.
    
- **Integración Stripe**:
    
    - Puerto `PaymentGateway` con métodos: `createPaymentIntent`, `confirmPayment`, `refund`.
    - Adaptador `StripeGatewayAdapter` (SDK/HTTP).

## 2.6.2.4. Infrastructure Layer

- `PaymentRepositoryJpa` (PostgreSQL)
- `StripeGatewayAdapter` (Stripe SDK/HTTP)
- `PaymentsOutboxPublisher` (Kafka/Rabbit)
 
#### 2.6.2.5. Software Architecture Component Level Diagram
![payment-component](./imgs/payment-component.jpg)

#### 2.6.2.6. Software Architecture Code Level Diagrams
##### 2.6.2.6.1. Domain Layer Class Diagrams

![domain-layer](./imgs/payments-domain.png)

##### 2.6.2.6.2. Database Diagram

```mermaid
erDiagram
  PAYMENTS {
    uuid id PK
    uuid reservation_id
    uuid payer_id
    uuid driver_id
    numeric amount
    varchar currency
    varchar status
    varchar provider           "STRIPE"
    varchar provider_ref       "stripe payment_intent id"
    timestamp created_at
    timestamp confirmed_at
    timestamp canceled_at
    timestamp updated_at
  }

  PAYMENT_LOGS {
    uuid id PK
    uuid payment_id FK
    varchar source             "api|webhook|scheduler"
    varchar event_type         "created|requires_action|confirmed|failed|refunded"
    text message
    jsonb raw_payload
    timestamp occurred_at
  }
 PAYMENTS ||--o{ PAYMENT_LOGS : has
```

# Capítulo III: Solution UI/UX Design
## 3.1 Product design 
### 3.1.1. Style Guidelines 
#### 3.1.1.1. General Style Guidelines 

**Colores**

La paleta de colores se definió tomando como punto de partida el logotipo, de modo que se preserve la consistencia visual y refuerce el carácter de la marca. Se usaron gamas frías por su asociación con fiabilidad y actualidad. Esta selección permite aplicar los colores en fondos, botones y textos manteniendo suficiente contraste, cumpliendo criterios de accesibilidad y favoreciendo una experiencia clara y legible.

![paletaDeColorees](imgs/chapter3/Color_Palette.png)

*Fuente:* Elaboración propia

**Tipografía**

En ÑanGo se utiliz Inter por su alta legibilidad y tiene un estilo moderno. Armamos una jerarquía simple jugando con tamaños y pesos (de Regular a SemiBold/Bold): los títulos destacan, los subtítulos guían y el texto de cuerpo se siente cómodo. Así la lectura y la navegación son más fáciles, y el look de la app se mantiene alineado con la marca.

![Inter_Tipografía](https://github.com/ASI0729-Final-Project/docs/blob/main/imgCap4/Tipograf%C3%ADa.png?raw=true)

*Nota:* La jerarquía visual implementada en la aplicación móvil utiliza tamaños de fuente consistentes y proporcionales para organizar la información de manera clara y estructurada. Cabe resaltar que esta estructura está diseñada versión móvil de la plataforma.

*Fuente:* Elaboración propia

**Branding**

Ñango es una plataforma orienda al carpooling universitarios qur prioriza una experiencia simple y ágil. La marca se plantera como soporte confiables en el día a día académicom conectando a estudiantes que requieren movilidad con quienes pueden ofrecer traslado. Su propuesta promueve eficinecia operativa, seguridad y cooperación dentro del campus, posicionando a ÑanGo como una alternativa actual y solidaria que optimiza los desplazamientos cotidianos y fortalece el sentido de comunidad,


**Logotipo**

El logtipo se concibe para transmitir cercanía y confianz desde una geometría limpia y fácilmente reconocible. Las líneas suaves y contemporáneas refuerzan la idea de accesibilidad y fluidez en la experiencia. La tipografía, clara y legible, acompoaña el carácter colaborativo del servicio. Inspirado en la noción de “camino compartido” y “movimiento”, el símbolo representa el trayecto conjunto y el vínculo entre estudiantes que se apoyan para movilizarse, reflejando el espíritu práctico y solidario de ÑanGo.

![LogoÑango](https://github.com/ASI0729-Final-Project/docs/blob/main/imgCap4/LogoPrincipal.png?raw=true)

*Fuente:* Elaboración propia

**Iconos**

La selección de íconos prioriza la usabilidad y la orientación rápida hacia funciones críticas de la plataforma: mensajería entre pasajero y conductor, creación/gestión de reservas (incluida la reprogramación) y edición de perfil o retroalimentación del viaje. Este set contribuye a una navegación más ágil y a una interacción consistente en todas las pantallas.

![Logos_Secundarios](imgs/chapter3/Logos_Secundarios.png)

*Nota:* Se emplea un logotipo alterno para mejorar la legibilidad y el contraste en fondos oscuros.

*Fuente:* Elaboración propia.

El uso sistemático de estos íconos refuerza el reconocimiento visual de las acciones, reduce la carga cognitiva y mejora la experiencia general del usuario.

**Tono de Comunicación**

La voz de ÑanGo es cercana, clara y profesional. Se privilegia un estilo directo y sencillo para que pasajeros y conductores comprendan los mensajes sin ambigüedades. Este enfoque ayuda a transmitir confianza y seguridad, y humaniza cada interacción a lo largo del viaje.

**Language**

La comunicación se plantea con un lenguaje inclusivo, accesible y de fácil lectura. Se evitan tecnicismos y términos innecesariamente complejos para que cualquier persona, independientemente de su familiaridad con la tecnología, pueda interactuar con la plataforma sin barreras.

### 3.1.2. Information Architecture 
#### 3.1.2.1. Organization Systems 

Se ha realizado dos vistas para la aplicación de Ñango, se basa en dos esquemas, primero es el pasajero y el segundo conductor. A continuación se mostrará las dos estructuras para el sistemas de organización de la aplicación web.

*Figura:* Organization System – Driver.
![systemorg_driver](imgs/chapter3/organization_systems_driver.png)

*Fuente:* Elaboración propia.


**Conductor**
La figura presenta la estructura de navegación para el perfil de conductor. El acceso inicia en “Login”, donde el usuario “Enter Credentials”, selecciona “Join Plan” y completa la “Profile Verification”. Desde “Home Screen”, el conductor puede “Post Route” para publicar un viaje. En el módulo “Routes” se gestiona el estado de las reservas mediante “Request Management”. A su vez, “Requests” permite revisar solicitudes recibidas y tomar acciones en “Decision Management for Requests”; en este flujo también se consultan “Comments” registrados por los pasajeros. De forma transversal, el conductor puede revisar su “History” y administrar su cuenta en “Account Settings”, donde se incluyen “Edit Profile”, “Language”, “Notifications”, “Fix Credentials” y “Support” para soporte y ajustes de perfil.

*Figura:* Organization System – Passenger.
![systemorg_passenger](imgs/chapter3/organization_systems_passenger.png)

*Fuente:* Elaboración propia.

**Pasajero**
La figura muestra la estructura de navegación para el perfil de pasajero. El flujo comienza en “Login”, continuando con “Enter Credentials”, la elección del “Join Plan” y la “Profile Verification”. Desde “Home Screen”, el usuario accede a “Search Trip” para buscar rutas disponibles. En “Quotes”, visualiza opciones y procede con “Reserve Trip” para confirmar su reserva. El historial de viajes se consulta en “History”, que además habilita “Reschedule” (reprogramar con el mismo conductor cuando aplique) y “Notifications”. Finalmente, en “Account Settings” se centraliza la administración de la cuenta: “Edit Profile”, “Language”, “Notifications”, “Fix Credentials” y “Support” para asistencia.

#### 3.1.2.2. Labelling Systems 
El conjunto de información Ñango será representado por el sistema mediante las siguientes etiquetas.

|Labeling System | Descripción |
|-----------------|-------------|
|Home| Pantalla de bienvenida de la web/app con un mensaje destacado y un botón (CTA) que dirige al módulo “Routes”.|
|Routes| Área donde el conductor define y gestiona los detalles de la ruta que ofrecerá a los pasajeros.|
|Request| Sección para revisar las solicitudes de los usuarios (pasajeros), mostrando datos como fecha de envío, nombre de la ruta, estado de la solicitud, entre otros.|
|History| Registro de los viajes del conductor, incluyendo los estados pendiente, confirmado o realizado.|

*Nota:* Correspondiente a la vista de Conductor

*Fuente:* Elaboración propia

|Labelyng System | Descripción |
|----------------|-------------|
|Home| Pantalla inicial que recibe al usuario con un mensaje llamativo y un botón (CTA) que lo lleva a “Quotes”.|
|Quotes| Módulo que muestra las opciones/cotizaciones de viaje disponibles según la búsqueda realizada por el usuario.|
|History| Historial de viajes del pasajero con sus detalles, incluido el estado actual de cada viaje. |

*Nota:* Correspondiente a la vista de Pasajero*

*Fuente:* Elaboración propia

#### 3.1.2.3. SEO Tags and Meta Tags 

**SEO (Landing Page)**
Title: "Ñango – Share the ride, save the day"

Meta Description: "Connect with classmates and share rides to campus in a safe, affordable, and eco-friendly way. Ñango offers a tech-based carpooling solution designed for students in Peru."

Keywords: "Ñango, student carpooling, shared transportation, campus rides, university mobility, safe ride app, ride sharing Peru, student transport solution"

Author: TinkuyTech Team

**ASO (App Store Optimization)**

App Title: Ñango — Share the ride, save the day

App Keywords: carpool universitario, transporte compartido, campus, movilidad, ride sharing, estudiantes, Perú

App Subtitle: Safer campus rides with classmates

Description: "Connect with classmates and share rides to campus in a safe, affordable, and eco-friendly way. Ñango offers a tech-based carpooling solution designed for students in Peru."

#### 3.1.2.4. Searching Systems 

Los sistemas de búsqueda ayudan al usuario a ubicar rápidamente contenidos puntuales, ya sea mediante un campo de búsqueda o navegando por categorías. Para ello, se definió una estructura centrada en describir las funciones que permiten buscar, filtrar y encontrar. Con esto se mantiene un esquema ordenado que mejora la precisión y la velocidad durante el proceso de búsqueda.

| Searching systems | Descripción |
|-------------------|-------------|
|Search for trips  | Redirige a la sección de "Quotes", en la que este permite al usuario (pasajero) buscar viajes disponibles según "starting point", "destination", "departure date" y "departure time" |
|Searching Join Trip | En la sección de "Quotes", el usuario (pasajero) puede unirse a uno de los viajes disponibles, para ello presiona el botón "Join Trip". |
|Searching Comments | El usuario (pasajero o conductor) puede ver los comentarios hacia el conductor. El pasajero los usa para decidir unirse a un viaje; el conductor para autoevaluarse y mejorar. Ambos pueden filtrar por calificación "Rating". |
|Searching History | En la sección "History" el usuario (pasajero) filtra "Month", "Type of trip" and "Travel expenses" para tener un mejor control de sus reservas y del dinero gastado por viaje. Mientras que para la vista del usuario "conductor" solo se filtra "Month" y "Trip cost" pues este revisa el historial por viaje con sus pasajeros y el costo individual. |
|Searching Requests | El usuario (conductor) busca las reservas para poder ver y aceptar a los pasajeros que deseen que se una al viaje en la sección "Request Management", a traves de los filtros "type", "status" y "Date Range".De esta manera puede crear un chat personalizado solo para el grupo de viaje |
|Chat by Trip	| Filtra conversaciones grupales según el estado del viaje (Confirmado, Completado, etc.) para ambas vistas del usuario (pasajero y conductor) |

#### 3.1.2.5. Navigation Systems 

Para ofrecer una experiencia fluida, la aplicación organiza su navegación en dos capas: Navegación Global y Navegación Local. La global concentra los accesos a las secciones principales de la plataforma y se presenta de forma persistente en la parte inferior de la interfaz móvil. La local, en cambio, opera dentro de cada módulo principal y expone sus subsecciones (p. ej., pestañas, menús contextuales o breadcrumbs), permitiendo recorrer funciones específicas de manera ordenada y eficiente.

![nav_system_driver](imgs/chapter3/navigation_system_driver.png)
*Nota:* Estructura de navegación correspondiente al rol de conductor.

*Fuente:* Elaboración propia.

![nav_system_passenger](imgs/chapter3/navigartion_system_passenger.png)
*Nota:* Estructura de navegación correspondiente al rol de pasajero.

*Fuente:* Elaboración propia.

En conjunto, este esquema jerárquico (global + local) estructura la interfaz con claridad, mejora la descubribilidad de funciones y reduce la curva de aprendizaje. Al adaptar los recorridos según el perfil (pasajero o conductor), se ofrece una experiencia coherente y personalizada, alineada con los objetivos de accesibilidad, eficiencia y simplicidad de la plataforma.

### 3.1.3. Landing Page UI Design 
#### 3.1.3.1. Landing Page Wireframe 

**Home de la landing page**
![home_landing](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing1.png)

*Nota:* El wireframe muestra la sección Home de la landing page, con un mensaje principal, botones de registro (Start for Free) y una barra de navegación con accesos a las secciones clave del sitio.

*Fuente:* Elaboración Propia

**Sección "How it Works"**
![how_it_works](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing2.png)

*Nota:* El wireframe presenta la sección How It Works, donde se explica de forma simple y visual el funcionamiento de la plataforma en tres pasos: buscar u ofrecer un viaje, confirmar y dividir costos, y calificar la experiencia.

*Fuente:* Elaboración Propia

**Sección "About Us"**
![about_us](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing3.png)

*Nota:* Muestra la misión y visión de Ñango, junto con su enfoque en movilidad estudiantil.

*Fuente:* Elaboración Propia

**Sección "Features"**
![features](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing4.png)

*Nota:* Presenta los beneficios clave de la plataforma: ahorro, networking y sostenibilidad.

*Fuente:* Elaboración Propia

**Sección "Plans**
![plans](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing5.png)

*Nota:* Se detallan los planes de suscripción disponibles, con sus respectivas funcionalidades.

*Fuente:* Elaboración Propia

**Sección "Be Ñango**
![be_ñango](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/Landing6.png)

*Nota:* Contiene el formulario de registro para nuevos usuarios de la plataforma.

*Fuente:* Elaboración Propia

#### 3.1.3.2. Landing Page Mock-up 

**Home de la landing page**
![home_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding1.png)

*Nota:* El mockup muestra la sección Home de la landing page, con un mensaje principal, botones de registro (Start for Free) y una barra de navegación con accesos a las secciones clave del sitio.

*Fuente:* Elaboración Propia

**Sección "How it Works"**
![how_it_works_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding2.png)

*Nota:* El mockup presenta la sección How It Works, donde se explica de forma simple y visual el funcionamiento de la plataforma en tres pasos: buscar u ofrecer un viaje, confirmar y dividir costos, y calificar la experiencia.

*Fuente:* Elaboración Propia

**Sección "About Us"**
![about_us_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding3.png)

*Nota:*  Muestra la misión y visión de Ñango, junto con su enfoque en movilidad estudiantil.

*Fuente:* Elaboración Propia

**Sección "Features"**
![features_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding4.png)

*Nota:* Presenta los beneficios clave de la plataforma: ahorro, networking y sostenibilidad.

*Fuente:* Elaboración Propia

**Sección "Plans"**
![plans_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding5.png)

*Nota:* Se detallan los planes de suscripción disponibles, con sus respectivas funcionalidades..

*Fuente:* Elaboración Propia

**Sección "Be Ñango"**
![be_ñango_](https://github.com/ASI0729-Final-Project/docs/raw/main/imgCap4/Landing/MLanding6.png)

*Nota:* Contiene el formulario para los usuarios puedan entrar a la plataforma.

*Fuente:* Elaboración Propia

### 3.1.4. Mobile Applications UX/UI Design 
#### 3.1.4.1. Mobile Applications Wireframes 

**Registro en la aplicación**
![nav](imgs/chapter3/wireframes_nav_usu.png)
*Nota:* Wireframes del ingreso a la aplicación, tanto el de registro e inicio de sesión, el recuperar la contraseña si ya iniciaste sesión y el seleccionar plan.

*Fuente:* Elaboración Propia

**Profile verification - Conductor**

<img src="imgs/chapter3/wireframes_profile_verif_driver.png" width="300" height="300">

*Nota:* Wireframes del profile verification del los usuarios (conductores), donde se verifican sus datos personales como licencia y el ID de la universidad.

*Fuente:* Elaboración Propia

**Configuración de la cuenta - Conductor**
![settings_driver](imgs/chapter3/wireframes_settings_driver.png)

*Nota:* Wireframes del inicio de la aplicación, vas a la opción de las notificaiones o a la cuenta del perfil, y te desplaza diferentes opciones como: "My Profile", "Notifications", "Change Password", "Language" y "Support".

*Fuente:* Elaboración Propia

**Rutas - Conductor**

<img src="imgs/chapter3/wireframes_routes_driver.png" width="300" height="300">

*Nota:* Wireframes que muestra la interfaz don el conducotr, puede generar detalles de su ruta.

*Fuente:* Elaboración Propia

**Solicitudes - Conductor**
![request_driver](imgs/chapter3//wireframes_request_driver.png)

*Nota:* Wireframes que muestran el proceso de las solicitudes y repogramaciones, junto con 3 botones que permite al conductor realizar acciones como aceptar la solicitud del viaje, añadir al pasajero al grupo de chat con otros estudiantes dek viaje, y el tercero permite rechazar la solicitd del pasajero.

*Fuente:* Elaboración Propia

**Comentarios y chats grupales - Conductor**
![chat](imgs/chapter3/wireframes_conversation_driver.png)

*Nota:* Wireframes donde se puede visualizar los comentarios del conductor y los wireframes de los chat grupales con los pasajeros, al costado del chat se puede observar si el viaje ya fuer realizado o solo si se ha confirmado.

*Fuente:* Elaboración Propia


**Historial - Conductor**

<img src="imgs/chapter3/wireframes_history_driver.png" width="300" height="300">

*Nota:* En estos wireframes se muestran el historial de los detalles de sus rutas como los pasajeros, en donde inicio, el destino, la fecha, hora, el numero de pasajeros, el costo total y por cada pasajero y el estado de la solicitud

*Fuente:* Elaboración Propia

**Configuración de la cuenta - Pasajero**
![setting_pass](imgs/chapter3/wireframes_setting_passenger.png)

*Nota:* Wireframes del perfil del pasajero, a la ruta de configuración de la cuenta, las notificaciones, para cambiar la contraseña, cambiar de idioma y el soporte de la aplicación.

*Fuente:* Elaboración Propia

**Búsqueda de rutas - Pasajero**
![quotes_pass](imgs/chapter3/wireframes_reserve_passenger.png)

*Nota:* Wireframes sobre la búsqueda de un estudiante para las rutas disponibles, y la reserva de ella, también antes de reservar se pueden observar los wireframes de los comentarios del conductor los wireframes de notificación de cuando el conductor aceptar al viaje.

*Fuente:* Elaboración Propia


**Chat grupales - Pasajero**

<img src="imgs/chapter3/wireframes_chat_passenger.png" width="300" height="300">

*Nota:* Wireframes de los chat de grupos de los pasajeros con el conductor

*Fuente:* Elaboración Propia


**Historial - Pasajero**

<img src="imgs/chapter3/wireframes_history_passenger.png" width="300" height="300">


*Nota:* Wireframes donde se muestra el historial de los viajes anteriores de los usuarios, acá se muestran las opciones que se quieren personalizar, además información detallada del viaje como en donde inicio, el destino, el día, la hora, el nombre del conductor, además de el estado de este. También se visualiza dos opciones que es sobre volver a relizar el viaje o hacer un comentario al conductor.

*Fuente:* Elaboración Propia


**Historial 2 - Pasajero**

<img src="imgs/chapter3/wireframes_reschudele_passenger.png" width="300" height="300">

*Nota:* Wireframes basados en el anterior del historial, para volver realizar el viaje con la mismo información y si quieres cambiar alguna opción, el siguiente es para hacer el comentario al conductor de su viaje.

*Fuente:* Elaboración Propia

#### 3.1.4.2. Mobile Applications Wireflow Diagrams 

**User goal: Registra con un plan**
![wireflow1](imgs/chapter3/wireflow1.png)

*Nota:* Diagrama de flujo respecto al conductor

*Fuente:* Elaboración Propia

**User goal: Registrar con un plan**
![wireflow2](imgs/chapter3/wireflow2.png)

*Nota:* Diagrama de flujo respecto al pasajero

*Fuente:* Elaboración Propia

**User goal: Recuperación de contraseña desde el inicio de sesión**
![wireflow3](imgs/chapter3/wireflow3.png)

*Nota:* Diagrama de flujo respecto al user pasajero y conductor

*Fuente:* Elaboración Propia

**User goal: Editar pefil desde la configuración de la cuenta**
![wireflow4](imgs/chapter3/wireflow4.png)

*Nota:* Diagrama de flujo respecto al user pasajero o conductor

*Fuente:* Elaboración Propia

**User goal: Cambio de contraseña desde la configuración de la cuenta**
![wireflow5](imgs/chapter3/wireflow5.png)

*Nota:* Diagrama de flujo respecto al user pasajero o conductor

*Fuente:* Elaboración Propia

**User goal: Navegar en el dashboard del conductor**
![wireflow6](imgs/chapter3/wireflow6.png)

*Nota:* Diagrama de flujo respecto al user conductor

*Fuente:* Elaboración Propia

**User goal: Navegar en el dashboard de**
![wireflow7](imgs/chapter3/wireflow7.png)

*Nota:* Diagrama de flujo respecto al user pasajero

*Fuente:* Elaboración Propia

#### 3.1.4.3. Mobile Applications Mock-ups 

**Registro en la aplicación móvil**
![m_registro](imgs/chapter3/mockup_nav_usu.png)

*Nota:* Mockups del registro de la aplicación tanto para las personas que se regitsran por primera vez, como usuarios ya existentes, también se puede ver los mockups de la selección del plan y su pago de ella, además se ve los mockups para recuperar la contraseña desde el inicio de sesión.

*Fuente:* Elaboración Propia

**Profile verification - Conductor**

<img src="imgs/chapter3/mockup_profile_verif_driver.png" width="300" height="300">

*Nota:* Acá se muestran los mockups de la verificación del perfil del conductor, para poder tener en cuenta la placa del carro, su licencia y su ID universitario.

*Fuente:* Elaboración Propia

**Configuración de la cuenta - Conductor**
![m_settings](imgs/chapter3/mockup_setting_driver.png)

*Nota:* Los mockups que se presentan son la condiguración de la cuenta, aca se pueden ir a los otros mockups como: My profile, Notifications, Change Password, Language, Support, además tenemos el mokcup de notificaciones.

*Fuente:* Elaboración Propia

**Rutas - Conductor**

<img src="imgs/chapter3/mockup_routes_driver.png" width="300" height="300">

*Nota:* Los mockups presentes muestra la interfaz donde el condcutor puede generar el detalle de su ruta.

*Fuente:* Elaboración Propia

**Solicitudes - Conductor**
![m_request](imgs/chapter3/mockup_request_driver.png)

*Nota:* Mockups que muestran el proceso de las solicitudes y reprogramaciones, junto con 3 botones que permite al conductor realizar acciones como aceptar la solicitud del viaje, añadir al pasajero al grupo de chat con otros estudiantes del viaje, y el tercero permite rechazar la solicitud del pasajero.

*Fuente:* Elaboración Propia

**Comentarios y chats grupales - Conductor**

![m_chats](imgs/chapter3/mockup_conver_driver.png)

*Nota:* Mockups donde se puede visualizar los comentarios del conductor y los wireframes de los chat grupales con los pasajeros, al costado del chat se puede observar si el viaje ya fuer realizado o solo si se ha confirmado.

*Fuente:* Elaboración Propia

**Historial - Conductor**

<img src="imgs/chapter3/mockup_history_driver.png" width="300" height="300">

*Nota:* En estos mockups se muestran el historial de los detalles de sus rutas como los pasajeros, en donde inicio, el destino, la fecha, hora, el numero de pasajeros, el costo total y por cada pasajero y el estado de la solicitud

*Fuente:* Elaboración Propia

**Configuración de la cuenta - Pasajero**
![m_settings_pass](imgs/chapter3/mockup_setting_passenger.png)

*Nota:* Mockups del perfil del pasajero, a la ruta de configuración de la cuenta, las notificaciones, para cambiar la contraseña, cambiar de idioma y el soporte de la aplicación.

*Fuente:* Elaboración Propia

**Búsqueda de rutas - Pasajero**

![m_routes_pass](imgs/chapter3/mockup_reserve_passenger.png)

*Nota:* Mockups sobre la búsqueda de un estudiante para las rutas disponibles, y la reserva de ella, también antes de reservar se pueden observar los wireframes de los comentarios del conductor los wireframes de notificación de cuando el conductor aceptar al viaje.

*Fuente:* Elaboración Propia

**Chat grupales - Pasajero**

<img src="imgs/chapter3/mockup_chat_passenger.png" width="300" height="300">

*Nota:* Mockups de los chat de grupos de los pasajeros con el conductor

*Fuente:* Elaboración Propia

**Historial - Pasajero**
![m_history_pass](imgs/chapter3/mockup_reschedule_passenger.png)

*Nota:* Wireframes donde se muestra el historial de los viajes anteriores de los usuarios, acá se muestran las opciones que se quieren personalizar, además información detallada del viaje como en donde inicio, el destino, el día, la hora, el nombre del conductor, además de el estado de este. También se visualiza dos mockups que es sobre volver a realizar el viaje o hacer un comentario al conductor que provienen de los botones que se muestran en el historial.

*Fuente:* Elaboración Propia

#### 3.1.4.4. Mobile Applications User Flow Diagrams 
**User goal: Registra con un plan**
![wireflow1](imgs/chapter3/userflow1.png)

*Nota:* Diagrama de flujo respecto al conductor

*Fuente:* Elaboración Propia

**User goal: Registrar con un plan**
![wireflow2](imgs/chapter3/userflow2.png)

*Nota:* Diagrama de flujo respecto al pasajero

*Fuente:* Elaboración Propia

**User goal: Recuperación de contraseña desde el inicio de sesión**
![wireflow3](imgs/chapter3/userflow3.png)

*Nota:* Diagrama de flujo respecto al user pasajero y conductor

*Fuente:* Elaboración Propia

**User goal: Editar pefil desde la configuración de la cuenta**
![wireflow4](imgs/chapter3/userflow4.png)

*Nota:* Diagrama de flujo respecto al user pasajero o conductor

*Fuente:* Elaboración Propia

**User goal: Cambio de contraseña desde la configuración de la cuenta**
![wireflow5](imgs/chapter3/userflow5.png)

*Nota:* Diagrama de flujo respecto al user pasajero o conductor

*Fuente:* Elaboración Propia

**User goal: Navegar en el dashboard del conductor**
![wireflow6](imgs/chapter3/userflow6.png)

*Nota:* Diagrama de flujo respecto al user conductor

*Fuente:* Elaboración Propia

**User goal: Navegar en el dashboard de**
![wireflow7](imgs/chapter3/userflow7.png)

*Nota:* Diagrama de flujo respecto al user pasajero

*Fuente:* Elaboración Propia

#### 3.1.4.5. Mobile Applications Prototyping 

En esta sección elaboramos una muestra de lo que sería el prototipo de la aplicación móvil con interacción
![prototype](image-1.png)

Enlace a los mockups en Figma: [Mock-Up Prototype Ñango](https://www.figma.com/proto/YrBfhEDP1ev8Q1IXCmLRBg/%C3%91ANGO?node-id=342-4681&p=f&t=LtwIN6Pne5zDGvGm-1&scaling=scale-down&content-scaling=fixed&page-id=0%3A1&starting-point-node-id=342%3A4681)

