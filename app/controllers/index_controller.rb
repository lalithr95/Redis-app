class IndexController < ApplicationController
	def index
		Resque.enqueue(PrintWorker, params[:to_print])
	end
end
