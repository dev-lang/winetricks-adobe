#!bin/bash

# V1.0.0 NOV 20 2019 

# Este script soluciona problemas de instalacion de los programas del paquete de
# Adobe Creative Suite 6
# Por el momento a esta version soporta Photoshop, Illustrator e InDesign
# No he probado mas por el momento

install="winetricks"
installq="winetricks -q"
installqv="winetricks -q --verbose"

$install atmlib         #   PS
$install gdiplus        #   PS
$install ie6            #   PS
$install vcrun2005sp1   #   PS 
$install vcrun2008      #   PS
$install fontsmooth-rgb #   PS
$install corefonts      #   PS
$install msxml3         #   PS
#$install msxml4        #   para illustrator
$install msxml6         #   PS
$install vcrun2010      #   PS
#$install d3dx9         #   para illustrator    -   InDesign
#$install flash         #   para illustrator    -   InDesign

