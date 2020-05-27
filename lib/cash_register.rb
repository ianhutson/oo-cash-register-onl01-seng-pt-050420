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
    self.last_transaction = price * quantity
  end
  
  def apply_discount(discount)
    if discount != 0
      self.total = 
  end

end
