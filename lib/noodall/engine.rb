require 'dynamic_form'
require "will_paginate"

module Noodall
  class Engine < Rails::Engine

    initializer "static assets" do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end

  end
end

