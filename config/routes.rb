Rails.application.routes.draw do

  get("/", { :controller => "application", :action=> "addition_form"})
  get("/add", { :controller => "application", :action=> "addition_form"})
  get("/wizard_add", { :controller => "application", :action=> "addition_results"})

  get("/subtract", { :controller => "application", :action=> "subtraction_form"})
  get("/wizard_subtract", { :controller => "application", :action=> "subtraction_results"})

  get("/divide", { :controller => "application", :action=> "division_form"})
  get("/wizard_divide", { :controller => "application", :action=> "division_results"})

  get("/multiply", { :controller => "application", :action=> "multiplication_form"})
  get("/wizard_multiply", { :controller => "application", :action=> "multiplication_results"})

end
