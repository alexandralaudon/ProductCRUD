class Car
  def initialize(make,model,year,driver)
    @make   = make
    @model  = model
    @year   = year
    @driver = driver
  end
  def memo
    puts 'Today\'s car is driven by ' + @driver.capitalize + '.'
    puts 'The make and model is ' + @make.capitalize + ' ' + @model.upcase + '.'
    puts 'It was originally bought in ' + @year.to_s + '.'
  end
  def honking
    puts 'HONK! HONK!'
  end
  def change_driver(new_driver)
    @driver = new_driver
    puts "Excuse me?!?! Well I'm going to change today's driver to " + @driver.capitalize + '!'
    puts
  end
end

today = Car.new('honda','crv',2005,'alexandra')
puts today.memo
puts today.honking

today.change_driver('rumpelstiltskin')
puts today.memo
