# Script de Mantenimiento del Sistema en Bash

**Creado por:** Juan Jesús Sánchez Rodríguez  
**Curso:** 1º G.D.C.F.S. A.S.I.R. (Administración de Sistemas Informáticos en Red)  
**Curso académico:** 2024 - 2025  

Este proyecto consiste en un script de mantenimiento del sistema desarrollado en Bash. El script tiene como objetivo facilitar tareas de mantenimiento comunes en sistemas basados en Linux, como la optimización del sistema eliminando aplicaciones no deseadas de diferentes categorías.

## Descripción

El script ofrece un menú interactivo para que el usuario pueda seleccionar entre las siguientes opciones:

### Menú Principal:
1. **Optimización completa**: Elimina aplicaciones innecesarias del sistema, como el reproductor Rythmbox.
2. **Optimización avanzada**: Presenta un submenú con opciones más específicas para eliminar aplicaciones categorizadas por tipo (accesorios, gráficos, internet, sonido y video).
3. **Salir**: Cierra el script y sale del programa.

### Menú de Optimización Avanzada:
1. **Accesorios**: Elimina aplicaciones relacionadas con la gestión de contraseñas, documentos, o gestión de archivos.
2. **Gráficos**: Elimina aplicaciones para visualizar imágenes.
3. **Internet**: Elimina aplicaciones relacionadas con la navegación o clientes de mensajería.
4. **Sonido y video**: Elimina aplicaciones de reproducción de audio y video.
5. **Regresar al menú principal**: Vuelve al menú principal para seleccionar otras opciones.

## Requisitos

Este script está diseñado para sistemas basados en **Debian** (como Ubuntu). Requiere privilegios de superusuario para realizar ciertas tareas, como eliminar aplicaciones del sistema.

- **Sistema operativo**: Debian, Ubuntu o derivados.
- **Dependencias**: `sudo`, `apt`.

## Instrucciones de Uso

1. **Clonar el repositorio**:  
   Clona este repositorio a tu máquina local.

   ```bash
   git clone https://github.com/tu-usuario/tu-repositorio.git

2. **Dar permisos de ejecución al script**:
Asegúrate de que el script tiene permisos de ejecución.
    ```bash
    chmod +x mantenimiento.sh

3. **Ejecutar el script**:
Puedes ejecutar el script desde la terminal con el siguiente comando:
    ```bash
    ./mantenimiento.sh
    
4. **Seleccionar las opciones**:
El script te presentará un menú interactivo. Solo debes seleccionar la opción que deseas ejecutar y el script hará el resto.

## Ejemplo de ejecucción

Al ejecutar el script, verás un menú similar al siguiente:

    Bienvenido al bash de mantenimiento - By Jsanrod
    
    Seleccione una opción:
        1. Optimización completa
        2. Omprimización avanzada
        3. Salir
        
Una vez que selecciones una opción, el script procederá a ejecutar las tareas correspondientes, mostrando mensajes de progreso y resultados de cada acción.

## Menú de Optimización Avanzada

Si seleccionas "Optimización avanzada", el script te pedirá seleccionar una categoría. Dependiendo de la categoría elegida, el script mostrará una lista de aplicaciones que puedes eliminar.

Ejemplo de selección de categoría y eliminación de aplicación:

        Seleccione una categoría:
        1. Accesorios
        2. Gráficos
        3. Internet
        4. Sonido y video
        5. Salir

Al seleccionar una categoría, se te presentará una lista de aplicaciones que puedes eliminar. Ejemplo de submenú para la categoría "Accesorios":

        Seleccione una aplicación:
        1. Seahorse - Administrador de contraseñas
        2. Gucharmap - Inserte caracteres especiales
        3. Xreader - Visor de documentos
        4. Warpinator - Gestionar archivos
        5. Salir

Una vez seleccionada una opción, el script procederá a eliminar la aplicación seleccionada y te mostrará un mensaje de confirmación.


## Contribuciones

Si deseas mejorar este proyecto o agregar nuevas funcionalidades, no dudes en hacer un fork y enviar un pull request. Todas las contribuciones son bienvenidas.

## Contacto

Si tienes alguna pregunta o sugerencia, puedes contactarme a través de mi perfil de GitHub.


<br>

¡Gracias por usar este script de mantenimiento!

<br>

Creado por Juan Jesús Sánchez Rodríguez.





