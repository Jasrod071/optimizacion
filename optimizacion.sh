#!/bin/bash

echo "Bienvenido al bash de optimizacion - By Jsanrod"
echo

while true; do
    # Mostrar el menu principal
    echo "Seleccione una opcion:"
    echo "1. Optimizacion completa"
    echo "2. Optimizacion avanzada"
    echo "3. Salir"
    
    echo
    # Leer la opcion del usuario
    read -p "Ingrese una opcion: " opcion

    case $opcion in
        1)
            echo "Eliminando Seahorse..." 
            echo
            sudo apt remove seahorse
            echo
            echo "Seahorse eliminado."
            echo
            echo "Eliminando Gucharmap..."
            echo 
            sudo apt remove gucharmap
            echo
            echo "Gucharmap eliminado."
            echo
            echo "Eliminando Xreader..." 
            echo
            sudo apt remove xreader
            echo
            echo "Xreader eliminado."
            echo
            echo "Eliminando Warpinator..." 
            echo
            sudo apt remove warpinator
            echo
            echo "Warpinator eliminado."
            echo
            echo "Eliminando Pix...."
            echo 
            sudo apt remove pix
            echo
            echo "Pix eliminado."
            echo
            echo "Eliminando Webapp..."
            echo 
            sudo apt remove webapp-manager
            echo
            echo "Webapp eliminado."
            echo
            echo "Eliminando Celluloid..." 
            echo
            sudo apt remove celluloid
            echo
            echo "Celluloid eliminado."
            echo
            echo "Eliminando Hipnotix..." 
            echo
            sudo apt remove hypnotix
            echo
            echo "Hipnotix eliminado."
            echo
            echo "Eliminando Rhythmbox..."
            echo 
            sudo apt remove rhythmbox
            echo
            echo "Rhythmbox eliminado."
                # implementación completa instalar
            echo
            echo "Instalando parabolic..."
            echo 
            sudo apt install parabolic
            echo
            echo "Parabolic instalado."
            echo
            echo "Instalando gimp..."
            echo 
            sudo apt install gimp
            echo
            echo "Gimp instalado."
            echo
            echo "Instalando Vlc..."
            echo 
            sudo apt install vlc
            echo
            echo "Parabolic instalado."
            echo
            echo "Instalando Pdf Mix Tool"
            echo 
            sudo apt install flatpak; flatpak install flathub eu.scarpetta.PDFMixTool;
            echo
            echo "Pdf Mix Tool instalado."
            echo
            echo "Instalando Okular..."
            echo 
            sudo apt install okular
            echo
            ;;
        2)
            echo
            echo "Seleccione una opcion:"
            echo "1. Eliminar"
            echo "2. Instalar"
            echo "3. Salir"

            echo
            read -p "Ingrese una opcion: " optimizacion_opcion
            echo

            case $optimizacion_opcion in
                1)
                    echo
                    echo "Seleccione una categoria para eliminar:"
                    while true; do
                        echo "1. Accesorios"
                        echo "2. Graficos"
                        echo "3. Internet"
                        echo "4. Sonido y video"
                        echo "5. Salir"
                        
                        echo
                        read -p "Ingrese una opcion: " categoria
                        echo
                        case $categoria in  # Aquí está la corrección
                            1) submenu="accesorios";;
                            2) submenu="graficos";;
                            3) submenu="internet";;
                            4) submenu="sonido_y_video";;
                            5) echo "Regresando al menu principal..."; break;;
                            *) echo "Opcion invalida, por favor, intentalo de nuevo."; continue;;
                        esac

                        # Accede al submenú correspondiente para eliminar
                        while true; do
                            case $submenu in
                                accesorios)
                                    echo
                                    echo "Seleccione una aplicación:"
                                    echo "1. Seahorse - Administrador de contrasenas"
                                    echo "2. Gucharmap - Inserte caracteres especiales"
                                    echo "3. Xreader - Visor de documentos"
                                    echo "4. Warpinator - Gestionar archivos"
                                    echo "5. Salir"

                                    echo
                                    read -p "Ingrese una opción: " aplicacion
                                    case $aplicacion in
                                        1) echo "Eliminando Seahorse..."; echo sudo apt remove seahorse; echo "Seahorse eliminado." ;;
                                        2) echo "Eliminando Gucharmap..."; echo sudo apt remove gucharmap; echo "Gucharmap eliminado." ;;
                                        3) echo "Eliminando Xreader..."; echo sudo apt remove xreader; echo "Xreader eliminado." ;;
                                        4) echo "Eliminando Warpinator..."; echo sudo apt remove warpinator; echo "Warpinator eliminado." ;;
                                        5) break ;;
                                        *) echo "Opcion invalida." ;;
                                    esac
                                    ;;
                                gráficos)
                                    echo
                                    echo "Seleccione una aplicacion:"
                                    echo "1. Pix - Visor de imagenes"
                                    echo "2. Salir"
                                    
                                    echo
                                    read -p "Ingrese una opcion: " aplicacion
                                    case $aplicacion in
                                        1) echo "Eliminando Pix..."; echo sudo apt remove pix; echo "Pix eliminado." ;;
                                        2) break ;;
                                        *) echo "Opción invalida." ;;
                                    esac
                                    ;;
                                internet)
                                    echo
                                    echo "Seleccione una aplicacion:"
                                    echo "1. Webapp - Ejecutar sitios web como si fueran aplicaciones"
                                    echo "2. Salir"
                                    
                                    echo
                                    read -p "Ingrese una opcion: " aplicacion
                                    case $aplicacion in
                                        1) echo "Eliminando Webapp..."; echo sudo apt remove webapp-manager; echo "Webapp eliminado." ;;
                                        2) break ;;
                                        *) echo "Opción invalida." ;;
                                    esac
                                    ;;
                                sonido_y_video)
                                    echo
                                    echo "Seleccione una aplicacion:"
                                    echo "1. Celluloid - Reproductor de peliculas"
                                    echo "2. Hypnotix - Ver la tv"
                                    echo "3. Rhythmbox - Organice y reproduzca su coleccion de musica"
                                    echo "4. Salir"
                                    
                                    echo
                                    read -p "Ingrese una opcion: " aplicacion
                                    case $aplicacion in
                                        1) echo "Eliminando Celluloid..."; echo sudo apt remove celluloid; echo "Celluloid eliminado." ;;
                                        2) echo "Eliminando Hypnotix..."; echo sudo apt remove hypnotix; echo "Hipnotix eliminado." ;;
                                        3) echo "Eliminando Rhythmbox..."; echo sudo apt remove rhythmbox; echo "Rhythmbox eliminado." ;;
                                        4) break ;;
                                        *) echo "Opcion invalida." ;;
                                    esac
                                    ;;
                                *) echo "Submenu desconocido."; break;;
                            esac
                        done
                    done
                    ;;
                2)
                    echo
                    echo "Seleccione una categoria para instalar:"
                    while true; do
                        echo "1. Descarga"
                        echo "2. Imágenes"
                        echo "3. Oficina"
                        echo "4. Salir"
                        
                        echo
                        read -p "Ingrese una opción: " categoria_instalacion 
                        case $categoria_instalacion in
                            1) submenu="descarga";;
                            2) submenu="imagenes";;
                            3) submenu="oficina";;
                            4) echo "Regresando al menú principal..."; break;;
                            *) echo "Opción inválida."; continue;;
                        esac

                        # Accede al submenú correspondiente para instalar
                        while true; do
                            case $submenu in
                                descarga)
                                    echo
                                    echo "Seleccione una aplicacion:"
                                    echo "1. Parabolic - Descarga video y audio"
                                    echo "2. Salir"

                                    echo
                                    read -p "Ingrese una opcion: " aplicacion
                                    case $aplicacion in
                                        1) echo "Instalando Parabolic..."; echo sudo apt install parabolic; echo "Parabolic instalado." ;;
                                        2) break ;;
                                        *) echo "Opcion inválida." ;;
                                    esac
                                    ;;
                                imagenes)
                                    echo
                                    echo "Seleccione una aplicación:"
                                    echo "1. Gimp - Cree imagenes y edite fotografias"
                                    echo "2. VLC - Reproductor multimedia"
                                    echo "3. Salir"
                                    
                                    echo
                                    read -p "Ingrese una opción: " aplicacion
                                    case $aplicacion in
                                        1) echo "Instalando GIMP..."; echo sudo apt install gimp; echo "GIMP instalado." ;;
                                        2) echo "Instalando VLC..."; echo sudo apt install vlc; echo "VLC instalado." ;;
                                        3) break ;;
                                        *) echo "Opción inválida." ;;
                                    esac
                                    ;;
                                oficina)
                                    echo
                                    echo "Seleccione una aplicacion:"
                                    echo "1. pdfMixtool - manipulacion de archivos"
                                    echo "2. Okular - visor de documentos"
                                    echo "3. Salir"
                                    
                                    echo
                                    read -p "Ingrese una opcion: " aplicacion
                                    case $aplicacion in
                                        1) echo "Instalando pdfMixtool..."; echo sudo apt install flatpak; flatpak install flathub eu.scarpetta.PDFMixTool; echo "pdfMixtool instalado." ;;
                                        2) echo "Instalando Okular..."; echo sudo apt install okular; echo "Okular instalado." ;;
                                        3) break ;;
                                        *) echo "Opcion inválida." ;;
                                    esac
                                    ;;
                                *) 
                                    echo "Submenu desconocido."; 
                                    break;;
                            esac
                        done
                    done
                    ;;
                3)
                    echo "Regresando al menu principal..."
                    ;;
                *)
                    echo "Opción invalida, por favor, intentalo de nuevo."
                    ;;
            esac
            ;;
        3)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opcion invalida, por favor, intentalo de nuevo."
            ;;
    esac

    echo # Para hacer una línea en blanco

    # Preguntar si se quiere realizar otra acción
    read -p "¿Desea realizar otra accion? (s/n): " respuesta
    if [[ "$respuesta" != "s" && "$respuesta" != "S" ]]; then echo
        echo "Saliendo..."
        break
    fi
done
