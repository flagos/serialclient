#!/usr/bin/ruby

require 'rubygems'
require 'serialport'
require 'rink'
require 'micro-optparse'


options = Parser.new do |p|
  p.banner = "Serial terminal client"
  p.option :port, "path to serial device, ex: /dev/ttyUSB0", :default => ""
  p.option :speed, "speed in baups", :default => 9600
end.process!

class Serial_client < Rink::Console
  option :allow_ruby => false

  def initialize (port_, baup_)
    puts port_
    puts baup_
    puts port_.class
    puts baup_.class
    @sp = SerialPort.new port_, baup_
    # @read_th = Thread.new {
    #  puts @sp.gets
    # }
  end

  def process_line (line_)
    puts line_
    @sp.write(line_+ "\n")
  end

end

Serial_client.new(options[:port], options[:speed])
