# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bug_hunter}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David A. Cuadrado"]
  s.date = %q{2011-05-28}
  s.default_executable = %q{bug_hunter}
  s.description = %q{sinatra app to manage web app exceptions}
  s.email = %q{krawek@gmail.com}
  s.executables = ["bug_hunter"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "bin/bug_hunter",
    "config.ru",
    "lib/bug_hunter.rb",
    "lib/bug_hunter/app.rb",
    "lib/bug_hunter/config.rb",
    "lib/bug_hunter/middleware.rb",
    "lib/bug_hunter/models.rb",
    "lib/bug_hunter/routes_helper.rb",
    "lib/bug_hunter/ui_helper.rb",
    "lib/bug_hunter/views/errors/_error_info.haml",
    "lib/bug_hunter/views/errors/assign.haml",
    "lib/bug_hunter/views/errors/show.haml",
    "lib/bug_hunter/views/index.haml",
    "lib/bug_hunter/views/layout.haml",
    "public/javascripts/bug_hunter.js",
    "public/javascripts/jquery.mobile-1.0b1pre.min.js",
    "public/stylesheets/highlight.css",
    "public/stylesheets/images/ajax-loader.png",
    "public/stylesheets/images/icon-search-black.png",
    "public/stylesheets/images/icons-18-black.png",
    "public/stylesheets/images/icons-18-white.png",
    "public/stylesheets/images/icons-36-black.png",
    "public/stylesheets/images/icons-36-white.png",
    "public/stylesheets/jquery.mobile-1.0b1pre.min.css",
    "spec/bug_hunter_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dcu/bug_hunter}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{sinatra app to manage exceptions}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
