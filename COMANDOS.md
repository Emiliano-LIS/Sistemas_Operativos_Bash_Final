| Bloque / Lección | Comando o concepto | Para qué se usa en el proyecto |
| :--- | :--- | :--- |
| Conocimiento previo | mkdir | Crear la carpeta de la lista y la de cada actividad. |
| Conocimiento previo | ls | Listar actividades y verificar contenido de carpetas. |
| Conocimiento previo | pwd | Ubicarse antes de resolver rutas relativas. |
| Lección 1 | cd | Moverse entre la carpeta de trabajo y las de práctica. |
| Lección 1 | ls -la / ls -A | Ver archivos ocultos y permisos; detectar una lista vacía. |
| Lección 1 | ls <carpeta> | Listar el contenido de una actividad sin entrar en ella. |
| Lección 1 | touch | Crear items.txt y descripcion.txt vacíos al dar de alta una actividad. |
| Lección 1 | cat | Leer descripciones y bitácora. |
| Lección 1 | tee | Duplicar un mensaje entre pantalla y archivo de bitácora. |
| Lección 1 | mv | Renombrar actividades y renumerarlas. |
| Lección 1 | rm / rm -rf | Eliminar una especificación, una actividad completa o un árbol de práctica. |
| Lección 2 | ./ ../ (rutas relativas) | Entender qué resuelve realpath -m al elegir dónde vive la lista. |
| Lección 2 | realpath [-m] | Convertir la ruta que da el usuario en una ruta absoluta. |
| Lección 2 | which | Confirmar qué copia de un binario ejecuta el shell. |
| Lección 2 | export / PATH | Hacer que tdl se pueda invocar desde cualquier carpeta. |
| Lección 2 | basename / dirname | Separar el número/nombre de una actividad de la ruta que la contiene. |
| Lección 3 | variables, $((...)) | Guardar rutas, contadores y nombres normalizados. |
| Lección 3 | test [ ] y operadores -gt/-le | Comparar cantidades y validar condiciones antes de actuar. |
| Lección 3 | if / elif / else | Decidir entre ver, editar o borrar una descripción. |
| Lección 3 | for | Recorrer las carpetas de actividades al listar o renumerar. |
| Lección 3 | while | Recorrer archivos línea por línea (items.txt) y repetir el shift de parámetros. |
| Lección 4 | function / local | Encapsular cada subcomando (comando_add, comando_ls, …) sin contaminar variables. |
| Lección 4 | $0 $1 $# $@ | Leer el nombre del script y todos los argumentos recibidos. |
| Lección 4 | shift | Consumir subcomandos y números al eliminar varias actividades a la vez. |
| Lección 5 | printf (incluye %02d) | Formatear el número de dos cifras que antecede a cada actividad. |
| Lección 5 | > y >> | Crear y anexar líneas a descripcion.txt, items.txt y la bitácora. |
| Lección 5 | < (entrada) y \| (tubería) | Contar líneas de un archivo y encadenar cut/tr sobre un nombre de actividad. |
| Lección 5 | wc | Calcular el siguiente número de actividad disponible. |
| Lección 5 | cut | Separar el número de una actividad de su nombre. |
| Lección 5 | tr | Convertir guiones y guiones bajos en espacios al mostrar nombres. |
| Lección 5 | 2> /dev/null | Silenciar errores esperables (carpeta vacía, lista aún no creada). |
| Lección 6 | case … esac | Despachar add, ls, rm, rename, desc e item según el primer argumento. |
| Lección 6 | #!/bin/bash (shebang) | Convertir el archivo de texto tdl en un programa ejecutable. |
| Lección 6 | chmod +x | Dar permiso de ejecución al script antes de moverlo al PATH. |
| Lección 7 | man | Consultar el manual completo de un comando (ls, bash, sed). |
| Lección 7 | --help / man -k | Encontrar ayuda rápida o buscar manuales por palabra clave. |
| Lección 8 | sed -i "Nd" | Eliminar una especificación por número de línea. |
| Lección 8 | sed -i "Ns/…/…/" | Editar el texto de una especificación o marcarla como hecha. |
| Entorno Docker | docker build / run / exec | Construir la imagen del laboratorio y trabajar dentro del contenedor. |
| Entorno Docker | docker start / stop | Pausar y retomar el contenedor sin perder su contenido. |
| Entorno Docker | -v (bind mount) | Persistir el proyecto fuera del contenedor mientras se trabaja dentro de él. |
| Entorno Docker | FROM/WORKDIR/RUN/USER/CMD | Directivas del Dockerfile que arman la imagen del laboratorio. |
