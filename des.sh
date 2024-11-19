#!/bin/bash

echo "Bienvenido al bash de optimizacion - By Jsanrod"
echo

while true; do
    # Mostrar el menú principal
    echo "Seleccione una opción:"
    echo "1. Optimización completa"
    echo "2. Optimización avanzada"
    echo "3. Salir"
    
    echo
    # Leer la opción del usuario
    read -p "Ingrese una opción: " opcion

    case $opcion in
        1)
            echo "Eliminando Rythmbox" 
            # sudo apt remove rhythmbox
            echo "Rythmbox eliminado."
            ;;
        2)
            echo "Seleccione una categoría:"
            while true; do
                # Mostrar el menú de categorías
                echo "1. Accesorios"
                echo "2. Gráficos"
                echo "3. Internet"
                echo "4. Sonido y video"
                echo "5. Salir"
                
                echo
                # Leer la opción del usuario
                read -p "Ingrese una opción: " categoria 
                case $categoria in
                    1)
                        submenu="accesorios"
                        ;;
                    2)
                        submenu="gráficos"
                        ;;
                    3)
                        submenu="internet"
                        ;;
                    4)
                        submenu="sonido_y_video"
                        ;;
                    5)
                        echo "Regresando al menú principal..."
                        break  # Sale del bucle de categoría
                        ;;
                    *)
                        echo "Opción inválida, por favor, intentalo de nuevo."
                        continue
                        ;;
                esac

                # Accede al submenú correspondiente
                while true; do
                    case $submenu in
                        accesorios)
                            echo
                            echo "Seleccione una aplicación:"
                            echo "1. Seahorse - Administrador de contraseñas"
                            echo "2. Gucharmap - Inserte caracteres especiales"
                            echo "3. Xreader - Visor de documentos"
                            echo "4. Warpinator - Gestionar archivos"
                            echo "5. Salir"

                            read -p "Ingrese una opción: " aplicacion
                            case $aplicacion in
                                1)
                                    echo "Eliminando Seahorse" 
                                    echo
                                    sudo apt remove seahorse
                                    echo
                                    echo "Seahorse eliminado."
                                    ;;
                                2) 
                                    echo "Eliminando Gucharmap"
                                    echo 
                                    sudo apt remove gucharmap
                                    echo
                                    echo "Gucharmap eliminado."
                                    ;;
                                3) 
                                    echo "Eliminando Xreader" 
                                    echo
                                    sudo apt remove xreader
                                    echo
                                    echo "Xreader eliminado."
                                    ;;
                                4) 
                                    echo "Eliminando Warpinator" 
                                    echo
                                    sudo apt remove warpinator
                                    echo
                                    echo "Warpinator eliminado."
                                    ;;
                                5) 
                                    echo "Regresando al menú de categorías..." && break ;;
                                *) echo "Opción inválida." ;;
                            esac
                            ;;
                        gráficos)
                            echo
                            echo "Seleccione una aplicación:"
                            echo "1. Pix - Visor de imágenes"
                            echo "2. Salir"
                            
                            read -p "Ingrese una opción: " aplicacion
                            case $aplicacion in
                                1) 
                                    echo "Eliminando Pix"
                                    echo 
                                    sudo apt remove pix
                                    echo
                                    echo "Pix eliminado."
                                    ;;
                                2) 
                                    echo "Regresando al menú de categorías..." && break ;;
                                *) echo "Opción inválida." ;;
                            esac
                            ;;
                        internet)
                            echo
                            echo "Seleccione una aplicación:"
                            echo "1. Webapp"
                            echo "2. Matrix"
                            echo "3. Transmission"
                            echo "4. Salir"
                            
                            read -p "Ingrese una opción: " aplicacion
                            case $aplicacion in
                                1) 
                                    echo "Eliminando Webapp"
                                    echo 
                                    sudo apt remove webapp
                                    echo
                                    echo "Webapp eliminado."
                                    ;;
                                2) 
                                    echo "Eliminando Matrix"
                                    echo 
                                    sudo apt remove matrix
                                    echo
                                    echo "Matrix eliminado."
                                    ;;
                                3) 
                                    echo "Eliminando Transmission" 
                                    echo
                                    sudo apt remove transmission
                                    echo
                                    echo "Transmission eliminado."
                                    ;;
                                4) 
                                    echo "Regresando al menú de categorías..." && break ;;
                                *) echo "Opción inválida." ;;
                            esac
                            ;;
                        sonido_y_video)
                            echo
                            echo "Seleccione una aplicación:"
                            echo "1. Celluloid"
                            echo "2. Hipnotix"
                            echo "3. Rhythmbox"
                            echo "4. Salir"
                            
                            read -p "Ingrese una opción: " aplicacion
                            case $aplicacion in
                                1) 
                                    echo "Eliminando Celluloid" 
                                    echo
                                    sudo apt remove celluloid
                                    echo
                                    echo "Celluloid eliminado."
                                    ;;
                                2) 
                                    echo "Eliminando Hipnotix" 
                                    echo
                                    sudo apt remove hipnotix
                                    echo
                                    echo "Hipnotix eliminado."
                                    ;;
                                3) 
                                    echo "Eliminando Rhythmbox"
                                    echo 
                                    sudo apt remove rhythmbox
                                    echo
                                    echo "Rhythmbox eliminado."
                                    ;;
                                4) 
                                    echo "Regresando al menú de categorías..." && break ;;
                                *) echo "Opción inválida." ;;
                            esac
                            ;;
                        *)
                            echo "Submenú desconocido."
                            break  # Salir si el submenú es extraño
                            ;;
                    esac
                done
            done
            ;;
        3)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opción inválida, por favor, inténtalo de nuevo."
            ;;
    esac

    echo # Para hacer una línea en blanco

    # Preguntar si se quiere realizar otra acción
    read -p "¿Desea realizar otra acción? (s/n): " respuesta
    if [[ "$respuesta" != "s" && "$respuesta" != "S" ]]; then
        echo "Saliendo..."
        break
    fi
done
