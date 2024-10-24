#! /bin/bash 

function saludar1() {
    presentacion="Mi nombre es "
    echo $presentacion $1
}

function saludar2() {
    local presentacion="My name is "
    echo $presentacion $1
}

saludar1 "juan"
saludar1 "pedro"