# frozen_string_literal: true

require 'test_helper'

class SupermarketTest < Minitest::Test
  def setup
    @report = Supermarket.new('banana', 'lemon')
  end
  
  def test_does_it_have_value
   @report
   expect (@report).wont_be nil
  end
end
