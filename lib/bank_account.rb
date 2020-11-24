class BankAccount
attr_reader :name
attr_accessor :balance, :status

    def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    end

    def deposit(money)
        @balance = balance + "#{money}".to_i
    end

    def display_balance
        "Your balance is $#{self.balance}."

    end

    def valid?
        self.balance > 0 && self.status == "open" ? true : false
    end

    def close_account
        self.status = "closed"


    end

end
