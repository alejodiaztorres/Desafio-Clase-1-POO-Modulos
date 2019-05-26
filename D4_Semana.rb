module Semana
    @@primer_dia = 'Lunes'
    
    def primer_dia
      @@primer_dia
    end
  
    def en_un_meses
      puts "Un mes tiene 4 semanas."
    end
  
    def en_un_año
      puts "Un año tiene 52 semanas."
    end
  
  end
  
  class Primer_dia
    include Semana
  end
  
  class Mes
    include Semana
  end
  
  class Año
    include Semana
  end
  
  puts "La semana comienza el día #{Primer_dia.new.primer_dia}"
  puts Mes.new.en_un_meses
  puts Año.new.en_un_año