class BasesController < ApplicationController
  def create
  	@moussaillon = Moussaillon.new(first_name, age)
  end

  def read
  end

  def update
  end

  def destroy
  end
end
