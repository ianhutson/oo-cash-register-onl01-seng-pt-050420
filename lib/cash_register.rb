class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
    quantity.times do
    items << total
    end
  end
  
  def items
    @items
    
  end
end
