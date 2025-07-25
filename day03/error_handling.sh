#!/bin/bash
exception() {
	mkdir demo

}	

if ! exception; then
	echo "The code is executed as the directory name is same."
	exit 1
fi

echo "Ye kaam nhi karega jab code interuppted ho"
