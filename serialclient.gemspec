# -*- ruby -*-
require "rubygems"
require "rake"

GEMSPEC = Gem::Specification.new do |s|
  s.name = "serialclient"
  s.summary = "Provides a client terminal to connect to a serial device"
  s.description = <<-EOF
    Need a terminal to communicate to a serial device like Hyperterminal, this gem has been done for you !
  EOF
  s.version = File.read("VERSION").strip
  s.license = 'GPL-3'
  s.author = "flagos"
  s.email = "flagospub@gmmail.com"
  s.homepage = "https://github.com/flagos/serialclient"
  s.files = FileList["{bin}/*", "serialclient.gemspec", "VERSION"].to_a.sort
  s.require_path = "bin"
  s.has_rdoc = false
  # s.add_dependency('ruby-dbus-openplacos', '>= 0.6.2')
end
