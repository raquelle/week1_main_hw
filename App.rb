# Make App File
# 1.  Create  App, User, and Store classes

# 2.  User has a wallet_amt and a cart containing the items they buy

# 2. When the app starts prompt for user's name and how much money they brought

# 3. Create a new User from this info.  Create a new instance of a store

# 4. Display a menu of what the user wants to do 

#   - 1.  Buy something

#   - 2  Display store inventory

#   - 3 Display how much money they have left

# (For basic inventory can be hardcoded)

# Store should have inventory with name and price for items

# and make store file all with classes
# bring in all the classes
require 'class_Store'
require 'class_App'
require 'class_User'

attr_accessor :name

def initialize            
    puts "What is your name?"
    @name = gets.chomp

    def initialize
        
    puts "How much money do you have in your wallet?"
    @wallet_amt = gets.to_f
        
    end

end

def menu
    puts 'What would you like to do? Enter the number next to the option you would like.'
    puts '1. Buy Something'
    puts '2. Display store inventory'
    puts '3. Display how much money they have left'
    
    user_input = gets.to_i
    case user_input
    when 1
      Store.buy_something

    when 2
      Store.view_inventory

    when 3
      User.view_money
      
    else
      puts "Not a valid option"
      menu
    end
  end



Store.inventory
# Buy something would call the Store class to view what is in the store
# User types in what they would like to buy
puts 'What would you like to buy?'
# amount of money associated with item would be deleted from class user.wallet
# item is removed from the store

def make_purchase(number)
    # remove money from wallet when a purchase is made
    @wallet += number
end
 puts 



User.#method

App.#method

 

    
customer = App.new

