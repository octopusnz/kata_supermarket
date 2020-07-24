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
	- An item has a different price when purchased in conjunction with another 
	  item
	- A customer will receive a fixed price discount when spending >=$y

Examples of other scenarios to handle:

 - No items exist
 - Items contain special characters
 - Minimum and maximum length of item names, quantities and prices
 - Stock levels
 - Configuring variables such as discounts


## Installation

TODO: Write usage instructions here

## Usage

TODO: Write usage instructions here

## Development

Bundled with Bundler v2.x. You may need to 'gem install bundler' if you have not already upgraded.
See the Bundler 2 upgrade page: https://bundler.io/v2.0/guides/bundler_2_upgrade.html

Some style choices have been made and are tweaked in the .rubocop.yml contained in the project.

Some links:

  -	https://stackoverflow.com/questions/61720266/creating-multiple-instances-of-a-class-most-idiomatic

## Contributing

Bug reports and pull requests are welcome on GitHub: 
https://github.com/OctopusNZ/kata_supermarket

## License

This code is available as open source under the terms of the MIT License:
https://opensource.org/licenses/MIT
See the LICENSE.txt file in the project
