#Declarar variables
NOMBRE="Isaac"
HORA=$(date +%H)

HORA=$(date +%H)

if [ $HORA -ge 6 ] && [ $HORA -lt 12 ]; then
    echo "¡Buenos días, $NOMBRE! Son las $(date +%H:%M)."
elif [ $HORA -ge 12 ] && [ $HORA -lt 18 ]; then
  echo "¡Buenas tardes, $NOMBRE! Son las $(date +%H:%M)."
else
  echo "¡Buenas noches, $NOMBRE! Son las $(date +%H:%M)."
fi
#Cambio hecho para probar PULL REQUESTs
echo "Cambio en GITHUB" 
