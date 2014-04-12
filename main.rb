# inclusão da gem (framework): colorize
require 'colorize'

# Definicão da classe
class Main
	# definicão do construtor
	def initialize
		puts 'Iniciei!'.colorize(:light_green)
	end

	# Definicão de um metodo da classe
	def hello
		puts 'Hello'.colorize(:light_blue)
	end
end

# instancia da classe (objeto)
main_objs = Main.new
# chamada do metodo
main_objs.hello
