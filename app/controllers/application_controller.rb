class ApplicationController < ActionController::Base
  def add
    render({ :template => "/add.html.erb" })
  end

  def add_results
    @n1 = params["n1"].to_f
    @n2 = params["n2"].to_f
    render({ :template => "/add_results.html.erb" })
  end

  def subtract
    render({ :template => "/subtract.html.erb" })
  end

  def subtract_results
    @n1 = params["n1"].to_f
    @n2 = params["n2"].to_f
    render({ :template => "/subtract_results.html.erb" })
  end

  def multiply
    render({ :template => "multiply.html.erb" })
  end

  def multiply_results
    @n1 = params["n1"].to_f
    @n2 = params["n2"].to_f
    render({ :template => "multiply_results.html.erb" })
  end

  def divide
    render({ :template => "divide.html.erb" })
  end

  def divide_results
    @n1 = params["n1"].to_f
    @n2 = params["n2"].to_f
    render({ :template => "divide_results.html.erb" })
  end

  def street_to_coords
    render({ :template => "street_to_coords.html.erb" })
  end

  def street_to_coords_results
    @address = params["address"]
    render({ :template => "street_to_coords_results.html.erb" })
  end

  def coords_to_weather
    render({ :template => "coords_to_weather.html.erb" })
  end

  def coords_to_weather_results
    @n1 = params["n1"]
    @n2 = params["n2"]
    render({ :template => "coords_to_weather_results.html.erb" })
  end

  def street_to_weather
    render({ :template => "street_to_weather.html.erb" })
  end

  def street_to_weather_results
    @n1 = params["n1"]
    @n2 = params["n2"]
    render({ :template => "street_to_weather_results.html.erb" })
  end

  def translate
    render({ :template => "translate.html.erb" })
  end

  def translate_results
    @text = params["text"]
    render({ :template => "translate_results.html.erb" })
  end
end
