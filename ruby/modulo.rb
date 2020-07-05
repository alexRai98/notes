#NOTA: Todos los nombres de los modulos y clases deben iniciar con letra mayúscula
module Model
  class Company
  end
  class Ployers
  end

end

module Reportes
  class ExcelReporter
    def build
      puts "reporte creado"
    end
  end
  class EmailReporter
  end
end

excel_reporte = Reportes::ExcelReporter.new #los :: hace refencia a que voy a entrar a una clase del modelo Reportes
excel_reporte.build
