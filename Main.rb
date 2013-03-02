#!/usr/bin/env ruby

if __FILE__ == $0
  require 'Ninja'  
  require 'Samurai'

  naruto = Ninja.new "konoha"
  kenshin = Samurai.new "No one"
  
  naruto.swordsman
  kenshin.swordsman
end
