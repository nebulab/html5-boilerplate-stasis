# [HTML5 Boilerplate](http://html5boilerplate.com) for [Stasis](http://stasis.me)

HTML5 Boilerplate is a professional front-end template that helps you build fast, robust, adaptable, and future-proof websites. Spend more time developing and less time reinventing the wheel.
Stasis is a dynamic framework for static sites.

This project aims to merge this two projects to use the power of stasis
with the html5 boilerplate. It allows to generate files using haml, sass/scss and
coffeescript.

## Quick start

* Clone the git repo - `git clone git://github.com/nebulab/html5-boilerplate-stasis.git`
* Install the required gems - `bundle install`
* Run stasis to generate content in /public directory - `stasis`

## Optimize before deploy

If you want you can optimize the website using the html5-boilerplate
build script. 

* Be sure you have installed all dependencied to run build script; read more 
  [here](http://html5boilerplate.com/docs/Build-script/).
* Adds the pages your website is made up by into
  `/build/config/default.properties` at line 32 (working to have this step automatic)
* After run `stasis` go to the build folder of generated files `cd public/build`
* Run `ant build`
* Finished. You can deploy public/publish folder to your server

## TODO

* Find a way to don't let ignore the .htaccess file by stasis
* Add dinamically the pages we want to optimize to
 ` /build/config/default.properties`
* Make the build script more usable (maybe using only one command to run
  stasis and build script)

