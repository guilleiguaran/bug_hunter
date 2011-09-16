module BugHunter
  class Railtie < ::Rails::Railtie
    config.after_initialize do |app|
      config = app.config
      next unless config.bug_hunter

      require 'bug_hunter'
      if Rails::VERSION::MINOR >= 1
        app.routes.prepend do
          mount BugHunter.app => config.bug_hunter
        end
      end

      config.middleware.use "BugHunter::Middleware"
    end
  end
end
