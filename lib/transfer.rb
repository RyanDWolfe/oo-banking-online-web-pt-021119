class Transfer

  attr_accessor :sender, :receiver, :amount
  attr_reader

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = amount
  end

  def valid?
    
  end

  def execute_transaction

  end

  def reverse_transfer

  end
end
