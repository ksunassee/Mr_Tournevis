class ToolsController < ApplicationController
  def index
    @tools = Tool.all
  end

  def show
    @tool = Tool.find(params[:id])
  end

  def new
    @tool = Tool.new
  end

  def create
    @tool = Tool.new(tool_params)
    @tool.save
    redirect_to @tool
  end

  private

  def tool_params
    params.require(:tool).permit(:name, :price, :quantity, :brand, :description, :availability)
  end
end
