Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", {:controller => "math", :action => "add"})
  get("/wizard_add", {:controller => "math", :action => "calculate_add"})

  get("/subtract", {:controller => "math", :action => "subtract"})
  get("/wizard_subtract", {:controller => "math", :action => "calculate_subtract"})
  
  get("/multiply", {:controller => "math", :action => "multiply"})
  get("/wizard_multiply", {:controller => "math", :action => "calculate_multiply"})
  
  get("/divide", {:controller => "math", :action => "divide"})
  get("/wizard_divide", {:controller => "math", :action => "calculate_divide"})
end
