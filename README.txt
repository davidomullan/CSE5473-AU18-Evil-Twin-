# Evil Twin
## David O'Mullan, Will Olshefski, Ethan Willitzer, Woongki Lee

### [Demo](https://drive.google.com/open?id=1hoK0l20Fc46TEaCidFrXQLwdn6iWbXDO)

### To run this attack you will need:

a panda pauo5 wireless ap
aircrack-ng
sslstrip
dsniff

1.sh, 2.sh, dnsspoof.sh, sslstrip.sh, and conf should be in home dir

Insert panda pauo5 device into usb

ifconfig to see what device interface is called
replace wlx9cefd5fc329b with your device interface

After these are obtained, run the following commands:
source 1.sh
(open new terminal)
source 2.sh
(open new terminal)
sslstrip.sh (or dnsspoof.sh)


