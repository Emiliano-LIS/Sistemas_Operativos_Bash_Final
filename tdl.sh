#!/bin/bash

directory="";

function init {
    local ruta_objetivo="";
    local ruta_real="";

    if[ -z "$1" ]; then
        ruta_objetivo="$HOME/.tdl";
    else
        ruta_objetivo="$1";
    fi

    ruta_real=$(realpath -m "$ruta_objetivo" 2>/dev/null);

    if ! mkdir -p "$ruta_real" 2>/dev/null; then
        echo "Ruta inválida o sin permisos de escritura ($ruta_real)";
    fi

    touch "$ruta_real/bitacora.log";
    echo "$ruta_real" > "$HOME/.tdl.config";
    directory="$ruta_real"
}

function add {
    if [ $# -eq 0 ]; then
        echo "Uso: tdl add <nombre_actividad> [actividad_1, actividad_2 ...]";
        return 1;
        # Se usa uno porqué 0 es éxito y 1.. es un falló
    fi

    local total=0;
    local siguiente=0;
    local nombre_limpio="";

    while [ $# -gt 0 ]; do
        total=$(ls -d "$directory/[0-9][0-9]_*");
        siguiente=$((total + 1));
        nombre_limpio=$(echo "$1" | tr ' ' '_');

    done
}

function ls {

}

case $1 in
    init)
        init "$@"
        echo "init :D $directory";
        ;;
    add)
        echo "add :D";
        ;;
    ls)
        echo "ls :D";
        ;;
    rename)
        echo "rename :D";
        ;;
    rm | remove)
        echo "rm :D";
        ;;
    desc)
        echo "desc :D";
        ;;
    item)
        echo "item :D";
        ;;
    *)
        echo "Accion no disponible.";
        ;;
esac
