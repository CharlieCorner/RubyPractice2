#!/usr/bin/env ruby

require 'MartialArts'
class Samurai
  include MartialArts
  def initialize shogun
    @shogun = shogun
  end
end
