class Vehicle
    attr_accessor :model, :year
    def initialize(model, year)
        @model = model
        @year = year
        @start = false
    end

    def engine_start
        @start = true
    end
end

class Car < Vehicle
    @@counter = 0
    def counter_instance
        @@counter += 1
    end

    def self.return_instance
        return @@counter
    end

    def engine_start
        super 
        puts "El motor se ha encendido"
    end
end

10.times do |p|
    mycar = Car.new('Ford Edge', 2019)
    puts mycar.counter_instance
    puts mycar.engine_start
end

puts Car.return_instance