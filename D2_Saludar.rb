class MiClase
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    
    def self.saludar
        "Hola! Soy la clase #{name}"
    end
end
    
c_one = MiClase.new('Clase Uno')
puts c_one.name

c_one.name = 'Nombre Nuevo'
puts MiClase.saludar