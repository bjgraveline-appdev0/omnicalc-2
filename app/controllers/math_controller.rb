class MathController < ApplicationController
  def add
    render(:template => "math_stuff/add.html.erb")
  end

  def calculate_add
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num1 + @num2
    render(:template => "math_stuff/add_results.html.erb")
  end

  def subtract
    render(:template => "math_stuff/subtract.html.erb")
  end
  def calculate_subtract
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num2 - @num1
    render(:template => "math_stuff/subtract_results.html.erb")
  end

  def multiply
    render(:template=> "math_stuff/multiply.html.erb")
  end
  def calculate_multiply
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num2 * @num1
    render(:template => "math_stuff/multiply_results.html.erb")
  end
  def divide
    render(:template=> "math_stuff/divide.html.erb")
  end

  def calculate_divide
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num1 / @num2
    render(:template => "math_stuff/multiply_results.html.erb")
  end
end
