class CalculatorController < ApplicationController
  def add
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
  end
end
