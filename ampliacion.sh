#!/bin/bash

groupadd dinterfaces

useradd -m -G dinterfaces usu_dinterfaces

usermod -a -G dir_proyectos_x,dir_src_r,dir_src_x,dir_pruebas_r,dir_pruebas_x usu_dinterfaces

passwd usu_dinterfaces
