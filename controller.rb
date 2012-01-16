ignore "readme.md"
layout /.*\.html.haml/ => 'layout.html.haml'

# Set default variables useful in every page
before /.*html\./ do
    @lang = "en"
    @author = "Your Name"
    @title = "Website Title" 
    @description = "Website description"
end
