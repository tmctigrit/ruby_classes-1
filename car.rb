class Car

  def initialize
    @fuel = 10
    @distance = 0
    puts "The initialize method is running automatically."
  end

  def get_info
    puts "I'm a car.  I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
  end

  def drive(miles_driven)
    @distance += miles_driven
    @fuel -= miles_driven / 20

    if (miles_driven > 200) && (@fuel > 0)
      puts "Oh no!  You don't have enough gas in your tank to drive that far!  Choose a closer destination."
    elsif (miles_driven <= 200) && (@fuel > 0)
      puts "Woohoo!  You've got enough gas to get to your destination.  Get on the road!"
    elsif (miles_driven > 0) && (@fuel == 0)
      puts "You're out of gas, partner!  Time to fuel up!"
    end
  end

  def fuel_up
    fuel_needed = 10 - @fuel
    fuel_cost = fuel_needed * 3.5
    puts "You need #{fuel_needed} gallons of gas to reach a full tank.  The cost is $#{fuel_cost}."

  end


end
