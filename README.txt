Facultad:	FIUBA
Materia:	Seminario de SISTEMAS EMBEBIDOS - 2C 2012
Proyecto:	CAPEAR (Cortacorriente Automatico Para Equipamiento Autonomo de Red)


Estado actual del proyecto:

Se puede encender y apagar un puerto (el GPIO 22 -- LED de la plaquita LPCXpresso) 
mediante la pulsaci�n de un bot�n en una p�gina web.

Instrucciones para probar:

0. Establecer una direcci�n IP en el c�digo (main.c) que pertenezca a la sub-red local; por defecto: 192.168.0.200 [/24]
1. Compilar el proyecto
2. Transferir el binario a LPCXpresso
3. Conectar el puerto Ethernet del baseboard a la red local
4. Desde un browser, acceder a la p�gina http://192.168.0.200 (o la que corresponda si se cambi�)
5. Hacer clic en el bot�n "Cambiar" de la p�gina web y observar la respuesta del LED en la plaquita!
