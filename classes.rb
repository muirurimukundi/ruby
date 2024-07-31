class Vehicle

     def initialize(make, color, year)
      @car_type = make
      @car_color = color
      @car_production = year
     end 

    def accelerate
      puts "gaining speed"
    end 
end 

mike = Vehicle.new('Volkswagen', 'maroon', '2020')
mike.accelerate