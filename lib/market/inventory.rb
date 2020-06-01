# frozen_string_literal: true

require 'singleton'

# Inventory is a class
class Inventory
  include Singleton
  attr_accessor :items

  def initialize
    @items = []
  end
end
