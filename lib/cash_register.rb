class CashRegister
    attr_accessor :total, :discount, :item, :last_transaction

    def initialize(discount= 0)
        @total = 0
        @items = []
        @discount = discount
    end

    def total(price, quantity) 
        self.last_transaction = price * quantity
        self.total += last_transaction
    end
    
    def add_item (title, price, quantity)

    end

    def apply_discount

    end

    def items

    end

    def void_last_transaction(last_transaction)
        total = total - last_transaction
        if items = []
            total = 0.0
        end
    end
end
