module BugHunter
  class Railtie < ::Rails::Railtie
    initializer "bug_hunter" do |app|
      config = app.config
      next unless config.bug_hunter

      require 'bug_hunter'
      app.routes.prepend do
        mount BugHunter.app => config.bug_hunter
      end

      config.middleware.use "BugHunter::Middleware"
    end
  end
end
