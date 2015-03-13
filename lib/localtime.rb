require "localtime/version"

module Localtime
  class Engine < ::Rails::Engine
    require "momentjs-rails"
  end
end
