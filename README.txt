Facultad:	FIUBA
Materia:	Seminario de SISTEMAS EMBEBIDOS - 2C 2012
Proyecto:	CAPEAR (Cortacorriente Automatico Para Equipamiento Autonomo de Red)


Estado actual del proyecto:

Se puede encender y apagar un puerto (el GPIO 22 -- LED de la plaquita LPCXpresso) 
mediante la pulsación de un botón en una página web.

Instrucciones para probar:

0. Establecer una dirección IP en el código (main.c) que pertenezca a la sub-red local; por defecto: 192.168.0.200 [/24]
1. Compilar el proyecto
2. Transferir el binario a LPCXpresso
3. Conectar el puerto Ethernet del baseboard a la red local
4. Desde un browser, acceder a la página http://192.168.0.200 (o la que corresponda si se cambió)
5. Hacer clic en el botón "Cambiar" de la página web y observar la respuesta del LED en la plaquita!
