# frozen_string_literal: true

require_relative './market/inventory.rb'
require_relative './market/shelves.rb'

# The Market is a class!
class Market
  attr_reader :inventory

  def initialize(_promo_status)
    @item = Struct.new(:name, :price, :quantity, :promo_group)
    @inventory = Inventory.instance
    @inventory.items.append(
      @item.new('apple',  0.99, 5, 'A'),
      @item.new('orange', 1.50, 7, 'B')
    )
  end
end

# inventory = Inventory.instance
# inventory.items.append(
#  Item.new('apple',  0.99, 5, 'A'),
#  Item.new('orange', 1.50, 7, 'B'),
# )

a = Market.new(true)
puts a.inspect

# The Market is a class!
# class Market
#  attr_reader :initial_stock, :promo_status

#  def initialize(promo_status)
#    @initial_stock = [Shelves.new('item1',  1.00, 'A', 10),
#                      Shelves.new('item2',  1.50, 'B',  9),
#                      Shelves.new('item3',  2.00, 'C',  8),
#                      Shelves.new('item4',  2.50, 'A',  7),
#                      Shelves.new('item5',  3.00, 'B',  6),
#                      Shelves.new('item6',  4.50, 'C',  5),
#                      Shelves.new('item7',  5.00, 'A',  4),
#                      Shelves.new('item8',  1.00, 'B',  3),
#                      Shelves.new('item9',  1.50, 'C',  2),
#                      Shelves.new('item10', 2.00, 'A',  1)]
#    @promo_status = promo_status
#  end

# Sums total price of all items initalized
# item_price comes from the Shelves Class in shelves.rb
# initial_stock comes from the Market.initialize method above

#  def price_total
#    @price_total = initial_stock.sum(0, &:item_price)
#  end
# end

# a = Market.new(true)
# puts a.price_total

# class GroceryCart
#  attr_reader :discountprice, :totalprice, :totalquantity

#  def initialize(discountprice, totalprice, totalquantity)
#    @discountprice = discountprice
#    @totalprice = totalprice
#    @totalquantity = totalquantity
#  end
# end

# The Promotions is a class!
# class Promotions
# attr_reader :fiftypercentpromo, :promostatus, :twoforonepromo
#
#  def initialize(promostatus)
#    @fiftypercentpromo = fiftypercentpromo
#    @promostatus = promostatus
#    @twoforonepromo = twoforonepromo
#  end
#
#  def initialpromotions
#    @fiftypercentpromo = false
#    @twoforonepromo = false
#  end
# end
#
# wallmart = Inventory.new('1', 'B', '3')
# puts wallmart.quantity
#
# promoking = Promotions.new(50)
# puts promoking.promostatus
# puts promoking.inspect
