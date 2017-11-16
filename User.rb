#  make user file
#User has a wallet_amt and a cart containing the items they buy

class User
    attr_accessor :wallet_amt :cart

    def initialize

        puts "How much money do you have in your wallet?"
        @wallet_amt = gets.to_f

    end
#make it so when something is purchased an amount is removed from wallet amount.
    def view_wallet
        # tell user how much money is in their wallet
        puts = @wallet_amt 
    end

    def make_purchase(number)
        # remove money from wallet when a purchase is made
        @wallet_amt += number
    end

end

    