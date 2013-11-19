#module Greet
class Greeter

	include Helloable	
	attr_accessor :person

#	HELLO_WORLD = "hello" //const
#	@var //instance var
#	@@var  //class var	
#	== as equals() in java
#	=== as == in java
#	:asd  is a symbol, === equals ==, are not gathered by GC 'c'.to_sym

	@hash = { :a => '1', :b => '2' }

	def initialize( person = "Ruby" ) 
 		@person = person
	end

#	self in class - is a class, self in method signature - methodref, static method
	def self.hi_jack
		Greeter.new('Jack').hello
	end

#	def hello
#		raise "" unless @person.is_a? String
#		puts "Hello, #{@person}"
#		"RETURN VALUE"
#	end

end
#end

module Helloable
	def hello
		puts "HELLO, #{person}"
	end
	
end

class String
	def foo
	  puts "foo"
	end
end
