# Monkey patch on Tilt to load html5 format options
class Tilt::HamlTemplate
  def prepare
    options = @options.merge(:filename => eval_file, :line => line)
    # Custom options
    options = options.merge :format => :html5
    @engine = ::Haml::Engine.new(data, options)
  end 
end

ignore "readme.md"
layout /.*\.html.haml/ => 'layout.html.haml'

before /.*html\./ do
    # Set default variables useful in every page
    @lang = "en"
    @author = "Your Name"
    @title = "Website Title" 
    @description = "Website description"
    
    # Set Google Analytics tracker
    @tracker = "UAXXXXXXXX1"
end
