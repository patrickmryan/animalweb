class NodesController < ApplicationController
  
  def index
    @nodes = Node.paginate(page: params[:page])
  end
  
  def show
    @node = Node.find(params[:id])
  end
  
  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  
  def user_params
    return params
    #.require(:user).permit(:name, :email, :password, :password_confirmation)
    
  end
  
end
