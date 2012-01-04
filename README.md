# Serialclient: a command-line client for serial device #

## How to install it ##

Best option is to use rubygems to install it.

1. First install ruby & rubygems:

 * For ubuntu users:
   `# apt-get install ruby rubygems`

 * For arch users (useless rubygems package for ruby1.9):
   `# pacman -S ruby `

2. Install serialclient rubygem package
`# gem install serialclient`

3. It's over !

## How to use it ##

`serialclient --help` 
Serial terminal client
    -p, --port                       path to serial device, ex: /dev/ttyUSB0
    -s, --speed 115200               speed in baups
    -d, --data-bits 8                data bits for modem params [5..8] on Unix [4..8] on Windows
    -t, --stop-bits 1                data bits for modem params
    -a, --parity NONE                parity: NONE/EVEN/ODD/[MARK/SPACE] [Windows only]
    -h, --help                       Show this message
