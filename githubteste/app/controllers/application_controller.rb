class ApplicationController < ActionController::Base
  	protect_from_forgery

  	def teste
  		return true
  	end
end
