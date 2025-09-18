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
| Peña Riofrio, Maria Fernanda      | u202113279 |
| Guevara Tejada, Jorge Enrique | U202318814 |


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


# Capítulo I: 

## 1.1.  Startup Profile

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



- **Jorge Enrique Guevara Tejada:**

**Descripción:** <br>
Mi nombre es Jorge Enrique Guevara Tejada, soy un estudiante que se caracteriza por su alto sentido de la responsabilidad y un fuerte compromiso con su equipo. Me esfuerzo continuamente por superar los desafíos académicos, dedicando tiempo adicional a mejorar en las áreas donde siento que puedo crecer. Mi objetivo no es sólo alcanzar un rendimiento académico satisfactorio, sino también contribuir de manera significativa al éxito del equipo, asegurando que cada proyecto en el que participó refleja nuestro esfuerzo y dedicación colectivos.

![JorgeGuevara-Image-Profile](imgs/jorgefoto.jpg) 

## 2.4 Requirements specification

### As-is Scenario Mapping

#### As-is Scenario Mapping Estudiantes universitarios que necesitan movilizarse

<p align="center">
    <img src="imgs/as-is-1.png" alt="as-is-EstudiantesSinVehi_v2"/>
</p>

####  As-is Scenario Mapping Estudiantes Universitarios propietarios de un vehículo

<p align="center">
    <img src="imgs/as-is-2.png" alt="as-is-EstudiantesConVehi"/>
</p>

### To-be Scenario Mapping

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
    <img src="imgs/impactMapÑango.png" alt="as-is-agencias_v2"/>
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
#### 2.5.1.2 Software Architecture Context Level Diagrams

<p align="center">
    <img src="imgs/diagramaContextoÑango.png" alt="context_diagram_ñango"/>
</p>

#### 2.5.1.2 Software Architecture Container Level Diagrams

<p align="center">
    <img src="imgs/diagramaContenedoresÑango.png" alt="container_diagram_ñango"/>
</p>

#### 2.5.1.2 Software Architecture Deployment Diagrams
   
   <p align="center">
    <img src="imgs/to-be-.png" alt="components_diagram_ñango"/>
</p>