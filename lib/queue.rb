require_relative 'stack'

class Queue

	def initialize
		@store = []
	end

	def enqueue(x)
		@store << x
	end

	def dequeue
		@store.shift
	end


end
