#!/bin/bash

echo Ingrese su nombre:
read nombre
echo Ingrese su edad:
read edad
echo Ingrese su carrera:
read carrera
echo Ingrese su matricula:
read matricula

echo Nombre: $nombre >> alumno.txt
echo Edad: $edad >> alumno.txt
echo Carrera: $carrera>> alumno.txt
echo Matricula: $Matricula>> alumno.txt

echo Datos guardados en alumno.txt

