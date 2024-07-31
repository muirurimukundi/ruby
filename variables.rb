
class Vehicle
  def initialize(make, year, color)
    @manufacture = year
    @typeofCar = make 
    @look = color   
  end 

  def speedUp
    puts "Speeding up"
  end
end


# Global variables: not recommended syntax $variable_name
# ruby classes must be capitalised

$guests = 20


class Pancake
  
  def numOfGuests
    puts "The number of guests is #{$guests}"

  end 

  def numOfChairs 
    puts "The number of chairs is #{$guests}"
  end

end 

bite = Pancake.new
puts bite.numOfGuests

viti = Pancake.new
viti.numOfChairs


#instance variables are defined like so: @variable_name 

class Customer

  def initialize(id, name, address)
    @identifier = id
    @names = name 
    @location = address
  end

  def display_details
    puts "So you are #{@names} with ID: #{@identifier} from #{@location}"
  end
end 

kwanza = Customer.new(1, "Sadiki", "Kwale")
kwanza.display_details


