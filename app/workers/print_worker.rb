class PrintWorker
	@queue = :print

	def self.perform str
		puts "Worker message :" + str
	end
end
