#!/usr/bin/env ruby
# vim:set fileencoding=utf-8:

$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module UnitHosting
  module Hadoop
    VERSION = '0.0.1'
  end
end

