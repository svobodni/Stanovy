#!/usr/bin/env ruby

require 'yaml'

puts YAML.load(File.read("stanovy.md"))['schvaleno'].strftime("%-d.%-m.%Y")
