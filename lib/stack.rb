class Stack

	def initialize
		@store = []
		@store_length = 0
	end

	def push(x)
		@store.push(x)
	end

	def pop
		@store.pop
	end

	def empty?
		@store.empty?
	end

	def size
		@store_length = @store.length
	end


end
