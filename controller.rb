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
