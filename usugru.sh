#!/bin/bash

groupadd sinformacion
groupadd desarrollo
groupadd explotacion

groupadd dir_proyectos_r
groupadd dir_proyectos_w
groupadd dir_proyectos_x

groupadd dir_pruebas_r
groupadd dir_pruebas_w
groupadd dir_pruebas_x

groupadd dir_src_r
groupadd dir_src_w
groupadd dir_src_x

useradd -m -G sinformacion usu_sinformacion
useradd -m -G desarrollo usu_desarrollo
useradd -m -G explotacion usu_explotacion

usermod -a -G dir_src_r,dir_src_w,dir_src_x,dir_proyectos_x usu_desarrollo
usermod -a -G dir_proyectos_x,dir_src_r,dir_src_x,dir_pruebas_r,dir_pruebas_w,dir_pruebas_x usu_explotacion
