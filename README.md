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

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Lean UX Canvas - ÑanGo</title>
</head>
<body>

<table border="1" width="100%" cellspacing="0" cellpadding="8">
  <tr>
    <td width="30%">
      <h3> 1. Business Problem</h3>
      <p>
        La inseguridad y los altos costos de transporte afectan la vida diaria de los estudiantes. 
        No existe una solución segura, confiable y accesible de movilidad compartida enfocada en la comunidad universitaria.
      </p>
    </td>
    <td width="30%">
      <h3> 2. Business Outcomes</h3>
      <ul>
        <li>Reducción de costos de transporte en un 25% mensual.</li>
        <li>Mayor percepción de seguridad en traslados.</li>
        <li>Incremento en el uso de viajes compartidos entre estudiantes.</li>
        <li>Posicionamiento de ÑanGo como alternativa confiable.</li>
      </ul>
    </td>
    <td width="30%" rowspan="2">
      <h3> 5. Solutions</h3>
      <ul>
        <li>Aplicación móvil con perfiles verificados.</li>
        <li>Sistema de calificación y seguimiento de viajes.</li>
        <li>Chat interno entre usuarios.</li>
        <li>Pagos digitales para dividir gastos.</li>
        <li>Notificaciones de viajes programados.</li>
      </ul>
    </td>
  </tr>
  <tr>
    <td>
      <h3>3. Users</h3>
      <ul>
        <li>Estudiantes universitarios (conductores y pasajeros).</li>
        <li>Familiares con vehículos que apoyan en traslados.</li>
      </ul>
    </td>
    <td>
      <h3>4. User Outcomes & Benefits</h3>
      <ul>
        <li>Ahorro económico y reducción de estrés.</li>
        <li>Mayor seguridad al viajar con personas verificadas.</li>
        <li>Optimización de rutas y tiempos.</li>
        <li>Generación de confianza en la comunidad universitaria.</li>
      </ul>
    </td>
  </tr>
  <tr>
    <td>
      <h3>6. Hypotheses</h3>
      <ul>
        <li>Creemos que los estudiantes reducirán sus gastos si usan la app para coordinar viajes.</li>
        <li>Creemos que los estudiantes percibirán más seguridad gracias a perfiles verificados y calificaciones.</li>
        <li>Creemos que la sostenibilidad aumentará con más viajes compartidos.</li>
      </ul>
    </td>
    <td>
      <h3>7- What’s the most important thing we need to learn first?</h3>
      <ul>
        <li>Validar si los estudiantes confían en una app para compartir viajes.</li>
        <li>Identificar zonas de mayor demanda de transporte.</li>
        <li>Conocer la disposición de los familiares para ser conductores.</li>
      </ul>
    </td>
    <td>
      <h3>8. What’s the least amount of work we need to do to learn the next most important thing?</h3>
      <ul>
        <li>Encuestas rápidas a estudiantes y familiares.</li>
        <li>Prototipo móvil de baja fidelidad para validar usabilidad.</li>
        <li>Pruebas piloto en un campus universitario.</li>
      </ul>
    </td>
  </tr>
</table>

</body>
</html>

</table>

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
