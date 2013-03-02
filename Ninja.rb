#!/usr/bin/env ruby
require 'MartialArts'
class Ninja
  include MartialArts  
  def initialize clan
    @clan = clan
  end
end
