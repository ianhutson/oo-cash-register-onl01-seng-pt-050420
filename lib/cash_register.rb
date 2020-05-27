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
end
