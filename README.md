# Evil Twin

## David O'Mullan, Will Olshefski, Ethan Willitzer, Woongki Lee

### [Demo](https://drive.google.com/open?id=1hoK0l20Fc46TEaCidFrXQLwdn6iWbXDO)

 #### Individual contribution:
- Will Olshefski: dnsspoof/ metasploit
- David O'Mullan: obtained/ set up ap with aircrack-ng
- Ethan Willitzer: sslstrip
- Woongki Lee: set up web server
- everyone: debug networking problems

### To run this attack you will need:

- a panda pauo5 wireless ap (others ap's may work, but were not tested)
- aircrack-ng
- sslstrip
- dsniff

1. 1.sh, 2.sh, dnsspoof.sh, sslstrip.sh, and conf should be in home dir

2. Insert panda pauo5 device into usb

3. ifconfig to see what device interface is called

4. replace wlx9cefd5fc329b with your device interface

5. After these are obtained, run the following commands:
source 1.sh
(open new terminal)
source 2.sh
(open new terminal)
sslstrip.sh (or dnsspoof.sh)


