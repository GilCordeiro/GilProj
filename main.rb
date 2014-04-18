# inclusão da gem (framework): colorize
require 'colorize'

# Definicão da classe
class Main
	# definicão do construtor
	def initialize
		puts 'Iniciei!'.colorize(:light_blue)
	end

	# Definicão de um metodo da classe
	def hello
		puts 'Hello'.colorize(:light_blue)
	end
	# Cálculos de Matemática
	def soma num_a, num_b
		puts 'Soma: ' + "#{(num_a + num_b)}".colorize(:green)
	end

	def subtracao(num_a, num_b)
		"#{(num_a - num_b)}"
	end
	
	def divisão (num_a, num_b)
		puts 'Divisão:'+ "#{(num_a / num_b)}".colorize(:orange)
	end 

	def multiplicação (num_a, num_b)
		puts 'Multiplicação:'+ "#{(num_a * num_b)}".colorize(:red)
	end
end 

	
# instancia da classe (objeto)
main_objs = Main.new
# chamada do metodo
main_objs.hello
main_objs.soma(2,3)
puts 'Subtracao: ' + main_objs.subtracao(3,3).colorize(:red)

# Quando usar parenteses: quando há chamada encadeada, exemplo:
# obj.metodo(a,b).sub_metodo
