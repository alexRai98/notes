class Persona < Struct.new(:name, :age) # con Struct ya no es necesario crear el constructor o sus getter o setter
  #attr_accessor :name, :age #crea los getters y setters
  def self.sugerencias_nombres
   ["Pepe","rai","alex"]
  end

  #def initialize(name,age)
  #  @name =name
  #  @age =age
  #end
end

person = Persona.new("pepe",14)
puts person.name
puts person.age
puts Persona.sugerencias_nombres # así se llama a la instancia
class Task < Struct.new(:id,:task, :active) 

  def self.add
    #code
  end

end
