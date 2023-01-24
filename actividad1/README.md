# Universidad de San Carlos de Guatemala

<img align="right" width="10%" src="https://3.bp.blogspot.com/-paZJcP0PKcU/UfGfJHBBSzI/AAAAAAAAAZs/ghxaNNoamV8/s1600/escudo_o_logo_usac_trazos_inge.jpg"> 

[](https://en.wikipedia.org/wiki/Arduino)
### Sistemas Operativos 1 <br>
### Ing. Jesus Alberto Guzman <br>
### 201313894
<br>

<p style="text-align:center;font-weight: bold;"> ACTIVIDAD 1  </p>

<br>
<br>

### **¿Qué es un kernel?** <br>
Núcleo, también llamado kernel y es el responsable de representar las funciones básicas del Sistema Operativo; como por ejemplo, la gestión de E/S, gestión de memoria, etcétera <br>

<img align="center" width="50%" src="https://manteniendolaoperatividad.files.wordpress.com/2014/11/rtos-architecture.jpg">

<br>
<br>

<h1>
<p style="text-align:center;font-weight: bold;"> TIPOS DE KERNEL  </p>
</h1>


<img align="center" width="60%" src="https://www.dragonjar.org/wp-content/uploads/2014/11/microkernel-vs-kernel-monolitico-1.png">
<br>
<br>

* **Kernel Monolítico:** Es el responsable de la gestión de la memoria y de los procesos, comunicación entre los mismos y proporciona funciones de soporte de drivers y harware. Los sistemas operativos que utilizan este kernel se encuentran
  * Linux
  * OS X
  * Windows

* **Microkernel:** Su diseño ha sido intensional siendo este "pequeño" para que en caso de fallo no paralice todas las funciones del sistema operativo, su diseño dividido en modulos.

* **Kernel Híbrido:** Es la combinación de un kernel monolítico y un microkernel, siendo el kernel mas grande, este se vuelve mas compacto y modulable, otras partes del kernel puden cargarse dinámicamente, como en los siguientes sistemas operativos:
  * Linux
  * OS X

* **Exonúcleos:**  también conocidos como sistemas operativos verticalmente estructurados, representan una aproximación radicalmente nueva al diseño de sistemas operativos. La idea subyacente es permitir que el desarrollador tome todas las decisiones relativas al rendimiento del hardware. <br>
<img align="center" width="50%" src="https://wizbyte.files.wordpress.com/2014/07/exonucleo.jpg?w=300&h=270">


## **Diferencias**

| Monolítico | Microkernel | Kernel Híbrido | Exonúcleos |
| --- | --- | --- | --- | 
| Grande | Pequeño | Modular | Extremadamente pequeños |
| Windows, Linux, OS X | Minix | Sistemas modernos. | Conocido como SO verticalmente estructurados. |
| Proramación No Modular. | Mas seguros | Incluye codigo extra para mejor rendimiento | Limitan extremadamente la funcionalidad, protección de los recursos. |
| Engloba todos los servicios del sistema. |Creados para funciones especificas. | Puede cargar y descargar módulos sin interrupciones al sistema. |  |
| Mayor rendimiento. | Flexibilidad |Los controladores pueden ser prevolcados.|  |
| Recompilación del nucleo a cualquier cambio. | Facilidad de ampliación. | Multiprocesamiento simétrico. |  |
| Concentra todas la funcionalidades posibles. | Portabilidad |  |  |
|  | Relentiza el hardware. |  |  |
| | Crea una cola de procesos. |  |  |
|  |  |  |  |






<h1>
<p style="text-align:center;font-weight: bold;"> User vs Kernel Mode  </p>
</h1>

### **Necesidades del user y kernel Mode**
El sistema operativo debe lograr dos objetivos principales:

* Interactúe con el hardware que presta servicios a todos los elementos programables de bajo nivel.
* Mantenga un entorno en el que puedan ejecutarse las aplicaciones del sistema informático.  Estos también se llaman programas de usuario.

Sistemas operativos, como MS-DOS, permiten que los programas de usuario interactúen directamente con el hardware. En cambio los sistemas operativos tipo Unix protegen toda la información de bajo nivel sobre la organización física de la máquina. La figura muestra la interacción general entre programas espaciales de usuario y programas espciales del núclo en los sitemas operativos modernos.

<img align="center" width="50%" src="https://www.baeldung.com/wp-content/uploads/sites/4/2021/05/os-kernel-257x300-1.png" >

<br>
<br>
<br>


### **User:** 
Es cuando una aplicación inicia en modo de usuario, cada aplicación se ejecuta de forma aislada, y si esta falla el bloqueo se limita a esta aplicación, con el fin de no afectar el rendimiento de todo el SO.

### **Kernel Mode:**
Comparte una sola dirección virtual. Por lo que un controlador no está aislado de otros controladores y del sistema operativo en sí. <br>
<img align="center" width="50%" src="https://learn.microsoft.com/en-us/windows-hardware/drivers/gettingstarted/images/userandkernelmode01.png">

<br>
<br>
<br>
<br>


Links de donde se obtuvo la información:

* *https://www.ionos.es/digitalguide/servidores/know-how/que-es-el-kernel/*

* *https://profesorgavit0.blogspot.com/2014/03/tipos-de-kernel-de-los-sistemas.html*

* *https://wizbyte.wordpress.com/2014/07/04/tipos-de-kernel/*

* *https://learn.microsoft.com/en-us/windows-hardware/drivers/gettingstarted/user-mode-and-kernel-mode*

* *https://www.baeldung.com/cs/user-kernel-modes*
