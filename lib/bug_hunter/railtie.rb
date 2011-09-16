module BugHunter
  class Railtie < ::Rails::Railtie
    config.after_initialize do |app|
      config = app.config
      next if config.bug_hunter == false
      config.bug_hunter ||= "/errors"

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
