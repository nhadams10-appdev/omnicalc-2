class ApplicationController < ActionController::Base

  def addition_form

    render({ :template => "calc_templates/addition_form.html.erb"})

  end

  def addition_results

    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f

    @sum = @num1 + @num2

    render({ :template => "calc_templates/addition_results.html.erb"})
  end

  def subtraction_form

    render({ :template => "calc_templates/subtraction_form.html.erb"})

  end

  def subtraction_results

    @num1s = params.fetch("first_num").to_f
    @num2s = params.fetch("second_num").to_f

    @difference = @num2s - @num1s

    render({ :template => "calc_templates/subtraction_results.html.erb"})
  end

  def multiplication_form

    render({ :template => "calc_templates/multiplication_form.html.erb"})

  end

  def multiplication_results

    @num1m = params.fetch("first_num").to_f
    @num2m = params.fetch("second_num").to_f

    @product = @num1m * @num2m

    render({ :template => "calc_templates/multiplication_results.html.erb"})
  end

  def division_form

    render({ :template => "calc_templates/division_form.html.erb"})

  end

  def division_results

    @num1d = params.fetch("first_num").to_f
    @num2d = params.fetch("second_num").to_f

    @quotient = @num1d / @num2d

    render({ :template => "calc_templates/division_results.html.erb"})
  end

end
