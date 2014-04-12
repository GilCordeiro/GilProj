require 'colorize'
class Main
	def initialize
		puts 'Iniciei!'.colorize(:light_green)
	end

	def hello
		puts 'Hello'.colorize(:light_blue)
	end
end

main_objs = Main.new
main_objs.hello
