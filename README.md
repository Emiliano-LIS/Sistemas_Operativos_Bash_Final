Actividad de Proyecto Final: Gestor de Actividades Pendientes (tdl)

El objetivo de esta actividad es desarrollar, empaquetar y demostrar el funcionamiento de tdl, una herramienta de línea de comandos en Bash para la gestión jerárquica de tareas, aplicando exclusivamente las herramientas, estructura de datos y convenciones vistas en clase.

Especificaciones Técnicas y Funcionales

El script debe ejecutarse sin errores en un entorno Debian o Ubuntu (Docker, VM o nativo) y organizar su lógica separando responsabilidades en funciones modulares con alcance local, apegado a la rúbrica.

    Configuración e inicialización (init):

        Permite establecer el directorio de la lista activa (usando la ruta oculta por defecto en el directorio del usuario o resolviendo cualquier ruta relativa/absoluta indicada) y persistir esta configuración para futuras ejecuciones.   

        Registra cada operación relevante del sistema dentro del archivo de bitácora de la lista activa.   

    Gestión de actividades principales (add, ls, rename, rm):

        Alta: Registra una nueva actividad asignándole su índice consecutivo a dos dígitos e inicializando su estructura interna para almacenar su descripción y su desglose de subtareas.   

        Listado: Muestra en consola las actividades registradas formateando el nombre para su lectura limpia, con opción mediante bandera de incluir o no sus descripciones.   

        Renombrado: Actualiza el nombre de una actividad existente a partir de su índice sin alterar su numeración ni su contenido interno.   

        Eliminación múltiple: Permite borrar una o varias actividades en una sola invocación y renumera automáticamente las restantes para evitar huecos en la secuencia.   

    Gestión de descripciones (desc):

        Permite consultar, modificar o vaciar el texto descriptivo de una actividad específica según la acción indicada.   

    Gestión de especificaciones / subtareas (item):

        Permite administrar el desglose interno de una actividad específica para listar sus elementos numerados, agregar nuevas subtareas pendientes, editar el texto de una existente conservando su estatus, marcarla como terminada o eliminarla por su número de línea.   

    Ejecución global y ayuda:

        El script debe configurarse como un binario ejecutable invocable tanto de forma local como global desde cualquier ruta del sistema.   

        Debe validar entradas incorrectas o subcomandos inexistentes mostrando en pantalla la guía de uso y sintaxis.   

        Nota: Pueden incorporar funcionalidades adicionales propias para enriquecer su entrega, siempre que respeten la base vista en clase.   

Requisitos del Video Explicativo (Duración: 2 a 5 minutos)

Además del código fuente, deberán grabar y anexar un video donde expongan y validen su proyecto:   

    Explicación de la arquitectura y código: Expliquen con sus propias palabras cómo estructuraron el script, cómo separaron las responsabilidades en funciones y qué comandos, tuberías o redirecciones utilizaron para resolver cada problema (por ejemplo, cómo lograron la edición en línea, la renumeración o el manejo de múltiples argumentos). Importante: Debe demostrarse dominio del tema; no está permitido limitarse a leer el código o un guion en pantalla.   

    Demostración en vivo: Muestren la terminal en ejecución dentro de su entorno y realicen una prueba completa en vivo que abarque la inicialización, creación de actividades, manejo de descripciones, ciclo completo de subtareas, eliminación múltiple con renumeración y consulta de la bitácora.


El uso de IA debe constarse en el vídeo y entrega de eminus explicando para que se usó, o negando su uso.


Entregables

    Archivo ejecutable nombrado como tdl.   

    Video explicativo en enlace funcional (con permisos públicos/abiertos) o archivo comprimido .zip, respetando el tiempo de 2 a 5 minutos.

    La evaluación se llevará a cabo conforme a la rúbrica
