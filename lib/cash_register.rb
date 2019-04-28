
class CashRegister
  attr_accessor :total, :discount, :items, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []

  end

  def add_item(item, price, quantity = 0)
    @price = price
    @total += price * quantity
    items_added = 0
    while items_added < quantity
      @items << name
      items_added += 1
  end
end
  def apply_discount
    if @discount == 0 then "No discount applies"
    else
      @total =(@total*(1-@discount.to.f/100))
      "With discount, the total comes to $#{total.round}"
  end

  def void_last_transaction
    @total = @total - @price
  end
  def items
    @items = items
  end
end
