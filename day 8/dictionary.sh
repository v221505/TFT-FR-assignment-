#!/bin/bash -x
 declare -A sound
sound [dog]="bark"
sound [cow]="moo"
sound [bird]="tweet"
sound [wolf]="howl"

echo "Dog sound" ${sound[dog]} # Dog's sound

echo "Animal sound" ${sound[@]} 

echo "All Animals " ${!sound[@]} 
