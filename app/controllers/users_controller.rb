class UsersController < ApplicationController
  def new
  end

  def add
  end

  def create
    @name = params[:name]
    lastname = params[:lastname]
    age = params[:age]

    #puts name, lastname, age
    respond_to do |format|
      format.html{redirect_to action: :show}
      format.js {}
    end
    NameNormalizerJob.perform_later

  end

  def remove
  end

  def update
    NameNormalizerJob.set(wait: 1.week.perform_later)
  end

  def destroy
  end

  def show
  end
end
