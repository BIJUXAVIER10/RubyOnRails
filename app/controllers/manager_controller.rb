class ManagerController < ApplicationController





def index
@data=User.new
@data = User.all
end



def new
	@data = User.new(params[:student])

end


def list
	@data = User.create()
end

	
end
