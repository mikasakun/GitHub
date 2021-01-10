require_relative "modules.rb"
include Tools
Tools.hi("nurgul")

begin
  num=10/0
rescue => e
  puts e
end
