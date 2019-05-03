module Slick
  module Rails
    # Example:
    #
    #     # app/controllers/application_controller.rb
    #     class ApplicationController < ActionController::Base
    #       view_helper Slick::Rails::ApplicationViewHelper, as: :slick_helper
    #     end
    #
    class ApplicationViewHelper < Rao::ViewHelper::Base
      # Example:
      #
      #     # app/layouts/application.html.haml
      #     = slick_helper(self).render_carousel()
      #
      def render_carousel(options = {}, &block)
        render(options: options, block: block)
      end
    end
  end
end
