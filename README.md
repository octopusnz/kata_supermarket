# The Supermarket Kata.

This is an exercise to help learn and improve my knowledge of Ruby development.
We have some requirements:

1. Store the name and price of at least 10 common supermarket items
2. Allow additional items to be added 
3. Allow existing items to be updated or removed
4. Output the price of an item
5. Output the total price of an order (containing multiple items)
6. Cater for the following pricing scenarios:

    - An item has a specific price
	- An item has a different price when purchased in quantities of >=x
	- An item has a different price when purchased in conjunction with another item
	- A customer will receive a fixed price discount when spending >=$y

Examples of other scenarios to handle:

1. No items exist
2. Items contain special characters
3. Minimum and maximum length of item names, quantities and prices
4. Stock levels
5. Configuring variables such as discounts


## Installation

TODO: Write usage instructions here

## Usage

TODO: Write usage instructions here

## Development

Bundled with Bundler v2.x. You may need to 'gem install bundler' if you ain't already upgraded.
See the Bundler 2 upgrade page: https://bundler.io/v2.0/guides/bundler_2_upgrade.html

Some style choices have been made and are tweaked in the .rubocop.yml contained in the project.
	- 'Expanded' Empty Method style 
		https://www.rubydoc.info/gems/rubocop/RuboCop/Cop/Style/EmptyMethod

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/OctopusNZ/kata_supermarket.

## License

This code is available as open source under the terms of the MIT License(https://opensource.org/licenses/MIT).
