require "pdfjs-rails/version"

module Pdfjs
  module Rails
    class Engine < ::Rails::Engine
      paths["app/helpers"] = "lib/helpers"
    end
  end
end

ActiveSupport.on_load(:action_view) do
  include Pdfjs::ViewerHelper
end
