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

 * Basic usage
`serialclient -p /dev/ttyUSB0` 

 * See
`serialclient --help` for setting
   * speed
   * data bits
   * stop_bits
   * parity


 * Enjoy ! You will get a silly prompt that send commands directly to device. For example, with IO board that manage a led
` ./serialclient --port /dev/ttyUSB0 
>> Interactive Console <<
Serial_client > set led off
led turned off

Serial_client > `