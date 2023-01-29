#!/bin/bash

mkdir /media/irueda/Publico/proyectos

setfacl -m d:g:sinformacion:rwx /media/irueda/Publico/proyectos
setfacl -m g:sinformacion:rwx /media/irueda/Publico/proyectos
setfacl -m d:other:0 /media/irueda/Publico/proyectos
setfacl -m other:0 /media/irueda/Publico/proyectos
setfacl -m d:mask:rwx /media/irueda/Publico/proyectos
setfacl -m mask:rwx /media/irueda/Publico/proyectos

mkdir -p /media/irueda/Publico/proyectos/{pruebas,src}

setfacl -m g:dir_proyectos_r:r /media/irueda/Publico/proyectos
setfacl -m g:dir_proyectos_w:w /media/irueda/Publico/proyectos
setfacl -m g:dir_proyectos_x:x /media/irueda/Publico/proyectos

setfacl -m g:dir_pruebas_r:r /media/irueda/Publico/proyectos/pruebas
setfacl -m g:dir_pruebas_w:w /media/irueda/Publico/proyectos/pruebas
setfacl -m g:dir_pruebas_x:x /media/irueda/Publico/proyectos/pruebas
setfacl -m d:g:dir_pruebas_r:r /media/irueda/Publico/proyectos/pruebas
setfacl -m d:g:dir_pruebas_w:w /media/irueda/Publico/proyectos/pruebas
setfacl -m d:g:dir_pruebas_x:x /media/irueda/Publico/proyectos/pruebas
setfacl -m d:mask:rwx /media/irueda/Publico/proyectos/pruebas

setfacl -m g:dir_src_r:r /media/irueda/Publico/proyectos/src
setfacl -m g:dir_src_w:w /media/irueda/Publico/proyectos/src
setfacl -m g:dir_src_x:x /media/irueda/Publico/proyectos/src
setfacl -m d:g:dir_src_r:r /media/irueda/Publico/proyectos/src
setfacl -m d:g:dir_src_w:w /media/irueda/Publico/proyectos/src
setfacl -m d:g:dir_src_x:x /media/irueda/Publico/proyectos/src
setfacl -m d:mask:rwx /media/irueda/Publico/proyectos/src

echo "Este es el contenido de pruebas1.dat" > /media/irueda/Publico/proyectos/pruebas/pruebas1.dat
echo "Este es el contenido de pruebas2.dat" > /media/irueda/Publico/proyectos/pruebas/pruebas2.dat
echo "Este es el contenido de proyecto1.dat" >/media/irueda/Publico/proyectos/proyecto1.dat
echo "Este es el contenido de proyecto2.dat" > /media/irueda/Publico/proyectos/proyecto2.dat
echo "#!/bin/bash" > /media/irueda/Publico/proyectos/src/app1.dat
echo "echo \"Contenido de app1 \"" >> /media/irueda/Publico/proyectos/src/app1.dat
echo "#!/bin/bash" > /media/irueda/Publico/proyectos/src/app2.dat
echo "echo \"Contenido de app2 \"" >> /media/irueda/Publico/proyectos/src/app2.dat
