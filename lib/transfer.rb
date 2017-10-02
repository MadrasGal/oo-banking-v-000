class Transfer
  # your code here
attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, amount)
    @sender = sender
    @reciever = BankAccount.new(reciever)
    @status = 'pending'
    @amount = amount
  end
end
