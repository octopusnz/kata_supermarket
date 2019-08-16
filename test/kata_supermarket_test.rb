# frozen_string_literal: true

require 'test_helper'

describe "Supermarket" do 
	before do
		@supermarket = supermarket.new
	end

	describe "it has a list of stock" do
		@supermarket.stock.wont_be_nil
	end	
end