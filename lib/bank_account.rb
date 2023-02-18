class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
   @balance -= amount unless @balance < amount
  end

  def verify?(id, pin)

  end

  def test2
    message = "We are testing merge conflicts"
    p message
  end

  def test
   p "This is the first test"
  end

  def test3
    message = "We are testing git merge main"
    p message
  end
end