class SearchsController < ApplicationController
  before_action :set_search, only: [:edit, :update, :show, :destory]

  def index
    @searchs = Search.all
  end

  def show
  end

  def new
    @search = Search.new
  end

  def edit
  end

  def create
    @search = Search.new(search_params)
    if @search.save
      redirect_to @search, notice: "Object successfully created"
    else
      render :new
    end
  end

  def update
    @object = Object.find(params[:id])
      if @object.update_attributes(params[:object])
        flash[:success] = "Object was successfully updated"
        redirect_to @object
      else
        flash[:error] = "Something went wrong"
        render 'edit'
      end
  end



end
