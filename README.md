# Slick Rails

## Setup

Add slick from cdn:

    # app/views/layouts/application.html.haml
    html!!!
      %head
        %link{:href => "//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css", :rel => "stylesheet", :type => "text/css"}/
        %script{:src => "//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js", :type => "text/javascript"}


Require CSS in your application:

    /*
     *= require slick_rails
    */

# License

This project rocks and uses MIT-LICENSE.
