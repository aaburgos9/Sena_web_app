# esta especificando que ruta debe usar que controladores  y ellos
require "sinatra"

APP_ROOT = File.dirname(__FILE__)


require_relative "app/controllers/application_controller"
require_relative "app/controllers/students_controller"
require_relative "app/moldes/students"
#este codigo eta diciendo que se encarge de studens con ese controlador
map("/studens") { run Studens_controller }
