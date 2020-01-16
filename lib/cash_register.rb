class CashRegister
  
  @@items
  
  attr_accessor :total
  
  def initialize(total = 0)
    @total = total
    @employee_discount = 20%
    @@items << item
  end
  
  def total
     cash_register.total = 100
   end
   
  def add_item(item) 
   cash_register.add_item = cash_register.total + cash_register.add_item
  end
  
  def apply_discount(items)
    items.each do |item|
    if @employee_discount applies
    puts "success your updated @total = @total - @employee_discount"
  else
    puts "no discount to apply"
  end
end

def items
  @@items
  end
  
  def void_last_transaction
    @total = @total - last item
    end
end
