class MojoCup < Cup
  def initialize
    super
    puts "Welcome to Mojo Coffee!"
  end

  def light_up
    puts "I see you need a refill..."
    @drink_amount = 100
  end

end