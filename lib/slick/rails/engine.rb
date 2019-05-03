# frozen_string_literal: true

module Slick
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Slick::Rails
    end
  end
end
