# Serialclient: a command-line client for serial device #

Serialclient is a client to communicate to a serial port. Serialclient works in command line since it is developped with KISS philosophy at mind.

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

 * Basic usage
`serialclient -p /dev/ttyUSB0` 

 * See
`serialclient --help` for setting
   * speed
   * data bits
   * stop_bits
   * parity



 * Enjoy ! You will get a silly prompt that send commands directly to device.