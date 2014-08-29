class Pet

  def pet_noise(noise)
    @noise = noise
  end

  def speak
    puts "Your pet says #{@noise}, #{@noise}!!"
  end

  def pet_age(years)
    puts "Your pet is #{years} years old.  What a youngin'!"
  end

  def pet_color(color)
    puts "Your pet is a lovely shade of #{color}."

  end
end


class Owner

  def owner_name(name)
    puts "The pet's owners name is #{name}."
  end

  def owner_age(age)
    puts "The owners age is #{age}."
  end
end

#extensions
# 5 * 5
5.send(:*, 5)
# "omg".upcase
"omg".send(:upcase)
# ['a', 'b', 'c'].at(1)
['a', 'b', 'c'].send(:at, 1)
# ['a', 'b', 'c'].insert(2, 'o', 'h', 'n', 'o')
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
#{}.size
{}.send(:size)
# 6.send(:-, 32)
6 - 32
# {html: true, json: false}.send(:keys)
{html: true, json: false}.keys
# "MakerSquare".send(:*, 6)
"MakerSquare" * 6
# "MakerSquare".send(:split, 'a')
"MakerSquare".split('a')
# ['alpha', 'beta'].send(:[], 3)
['alpha', 'beta'].[](3)

# dog = Pet.new
# dog.speak
# dog.pet_age(5)
# dog.pet_color("yellow")

# bob = Owner.new

# bob.owner_name("Bob")
# bob.owner_age(22)


# class Marker
#   def set_color(my_color)
#     @color = my_color
#   end

#   def write
#     Kernel.puts("I am writing with a #{@color} marker!")
#   end
# end



