class Student
   attr_accessor :nombre, :correo,  :fecha_nacimiento,  :programa

   def initialize(nombre,correo,fecha_nacimiento, programa)
     self.nombre =nombre
     self.correo =  correo
     self.fecha_nacimiento = fecha_nacimiento
     self.programa = programa
   end

   def self.all
     [
       Student.new("luis","ise.kun@asd.com","01/09/2000","adsi"),
       Student.new("andres","andres@asd.com","01/09/2001","adsi"),
       Student.new("mateo","word_kun@asd.com","01/05/2000","adsi"),
       Student.new("lau","yelloblack@asd.com","01/04/2000","adsi"),
       Student.new("leo","sodiaaco-kun@asd.com","01/10/2000","adsi"),
       Student.new("venus","isesam@asd.com","01/12/2000","adsi"),
       Student.new("domingo","arnel_12@asd.com","01/01/2000","adsi"),

     ]
   end



end
