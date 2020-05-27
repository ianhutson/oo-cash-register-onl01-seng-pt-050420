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
  
  def apply_discount
    if discount = 0
      puts "There is no discount to apply."
    else
      self.total = (discount / 100).to_f
    end
  end

end
