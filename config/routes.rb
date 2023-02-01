Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "add" })
  get("/add", { :controller => "application", :action => "add" })
  get("/wizard_add", { :controller => "application", :action => "add_results" })
  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/wizard_subtract", { :controller => "application", :action => "subtract_results" })
  get("/multiply", { :controller => "application", :action => "multiply" })
  get("/wizard_multiply", { :controller => "application", :action => "multiply_results" })
  get("/divide", { :controller => "application", :action => "divide" })
  get("/wizard_divide", { :controller => "application", :action => "divide_results" })
  get("/street_to_coords/new", { :controller => "application", :action => "street_to_coords" })
  get("/street_to_coords/results", { :controller => "application", :action => "street_to_coords_results" })
  get("/coords_to_weather/new", { :controller => "application", :action => "coords_to_weather" })
  get("/coords_to_weather/results", { :controller => "application", :action => "coords_to_weather_results" })
  get("/street_to_weather/new", { :controller => "application", :action => "street_to_weather" })
  get("/street_to_weather/results", { :controller => "application", :action => "street_to_weather_results" })
  get("/translate", { :controller => "application", :application => "translate" })
  get("/translate/results", { :controller => "application", :application => "translate_results" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
\
