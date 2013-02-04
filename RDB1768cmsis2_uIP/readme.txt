Code Red Technologies - RDB1768cmsis2_uIP
=========================================

[ Note that this project requires the CMSISv2p00_LPC17xx library 
  project, plus the RDB1768 LCD library project, to exist in
  the same workspace. ]

uIP is an open-source TCP/IP stack that provides TCP/IP connectivity
for embedded microcontrollers. uIP was developed by Adam Dunkels of
the Networked Embedded Systems group at the Swedish Institute of
Computer Science but is further developed by a world-wide team of 
developers. uIP can  handle a single network interface and contains
the IP, ICMP, UDP and TCP protocols.

For more information on uIP, please see:

  http://www.sics.se/~adam/uip/


Support
-------
This example project is based on the open source  uIP stack.
Code Red can provide support on using this project as supplied to 
users with a valid support contract with us. But if you require 
assistance on the general use of the stack or on extending the 
example, then we would recommend that you raise your questions
to an appropriate community forum, such as....

http://www.sics.se/~adam/uip/index.php/Mailing_list
http://tech.groups.yahoo.com/group/lpc2000/messages  

-------------------------------------

This project provides a port of uIP to the NXP LPC1768 MCU, and is
based on NXP's application note and associated code:

  AN10845 Porting uIP1.0 to LPC1700 (with Software), V1 (Jun 30, 2009)

which can be found at:

  http://www.standardics.nxp.com/support/documents/microcontrollers/

or directly downloaded from:

  http://www.standardics.nxp.com/support/documents/microcontrollers/zip/an10845.zip

The executable produced by the project has been tested on the
Code Red Technologies RDB1768 development board, but should also
function on the Keil MCB1700 board targeted by the original NXP
application note code, though this has not been tested. To build 
to run on the Keil MCB1700, replace the defined symbol _RDB1768_
with _MCB1700_.

When executed, the application will start up a webserver example on the 
board, displaying a startup message, including the IP address, on the
RDB1768's LCD screen. 

The default IP address for the webserver is: 192.168.0.100. If 
required for your network, the IP address can be changed in the file
'main.c'. (If required, a separate project is available which 
instead obtains an IP address automatically via DHCP).

Once the webserver has begun running, enter the IP address into your
browser window on your PC to see the webserver's statistics and 
connections details. When this first connection from a client is made
to the webserver, a status message will be displayed in the RDB1768's 
LCD screen.

The webserver will also handle ping requests from client machines.
Ping requests show up on the webserver's network statistics page as
ICMP packets.

If required, the webpage contents can be modified. To do this, change
the appropriate files in the \apps\webserver\httpd-fs subdirectory of
the project. You will then need to process these files into the data
files that get built into the executable. To do this, run the PERL 
program "makefsdata" \apps\webserver.

Additional uIP examples, documentation and user forums can be found
on the uIP website.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Note that this example project is intended for use with Red Suite /
LPCXpresso IDE v4.0 or later.

Use of this project with earlier versions of the Code Red IDE is 
not recommended or supported.