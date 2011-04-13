# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{governor_thinking_sphinx}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Liam Morley"]
  s.date = %q{2011-04-13}
  s.description = %q{A plugin for the Rails 3-based Governor blogging system that adds ThinkingSphinx search functionality to a blog.}
  s.email = %q{liam@carpeliam.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/locales/en.yml",
    "governor_thinking_sphinx.gemspec",
    "lib/generators/governor/add_thinking_sphinx_generator.rb",
    "lib/generators/governor/templates/migrations/add_thinking_sphinx.rb",
    "lib/governor/controllers/methods.rb",
    "lib/governor_thinking_sphinx.rb",
    "lib/governor_thinking_sphinx/rails.rb",
    "script/rails",
    "spec/controllers/governor/articles_controller_spec.rb",
    "spec/governor_thinking_sphinx_spec.rb",
    "spec/models/article.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/Gemfile",
    "spec/rails_app/Gemfile.lock",
    "spec/rails_app/README",
    "spec/rails_app/Rakefile",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/controllers/home_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/helpers/home_helper.rb",
    "spec/rails_app/app/models/article.rb",
    "spec/rails_app/app/models/user.rb",
    "spec/rails_app/app/views/home/index.html.erb",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/devise.rb",
    "spec/rails_app/config/initializers/governor.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/locales/devise.en.yml",
    "spec/rails_app/config/locales/en.yml",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/migrate/20110329032256_devise_create_users.rb",
    "spec/rails_app/db/migrate/20110330020108_governor_create_articles.rb",
    "spec/rails_app/db/migrate/20110411050445_governor_add_thinking_sphinx.rb",
    "spec/rails_app/db/schema.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/lib/tasks/.gitkeep",
    "spec/rails_app/public/404.html",
    "spec/rails_app/public/422.html",
    "spec/rails_app/public/500.html",
    "spec/rails_app/public/favicon.ico",
    "spec/rails_app/public/images/rails.png",
    "spec/rails_app/public/javascripts/application.js",
    "spec/rails_app/public/javascripts/controls.js",
    "spec/rails_app/public/javascripts/dragdrop.js",
    "spec/rails_app/public/javascripts/effects.js",
    "spec/rails_app/public/javascripts/prototype.js",
    "spec/rails_app/public/javascripts/rails.js",
    "spec/rails_app/public/robots.txt",
    "spec/rails_app/public/stylesheets/.gitkeep",
    "spec/rails_app/script/rails",
    "spec/rails_app/spec/factories.rb",
    "spec/rails_app/vendor/plugins/.gitkeep",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/carpeliam/governor_thinking_sphinx}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ThinkingSphinx plugin for the Rails 3-based Governor blogging system.}
  s.test_files = [
    "spec/controllers/governor/articles_controller_spec.rb",
    "spec/governor_thinking_sphinx_spec.rb",
    "spec/models/article.rb",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/controllers/home_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/helpers/home_helper.rb",
    "spec/rails_app/app/models/article.rb",
    "spec/rails_app/app/models/user.rb",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/devise.rb",
    "spec/rails_app/config/initializers/governor.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/migrate/20110329032256_devise_create_users.rb",
    "spec/rails_app/db/migrate/20110330020108_governor_create_articles.rb",
    "spec/rails_app/db/migrate/20110411050445_governor_add_thinking_sphinx.rb",
    "spec/rails_app/db/schema.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/spec/factories.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<governor>, ["~> 0.2.2"])
      s.add_runtime_dependency(%q<thinking-sphinx>, ["~> 2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.0.0.beta"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 1.1.beta"])
      s.add_development_dependency(%q<activerecord-nulldb-adapter>, [">= 0"])
      s.add_development_dependency(%q<will_paginate>, ["~> 3.0.beta"])
      s.add_development_dependency(%q<devise>, [">= 0"])
      s.add_development_dependency(%q<governor_thinking_sphinx>, [">= 0"])
      s.add_development_dependency(%q<dynamic_form>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
    else
      s.add_dependency(%q<governor>, ["~> 0.2.2"])
      s.add_dependency(%q<thinking-sphinx>, ["~> 2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 2.0.0.beta"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 1.1.beta"])
      s.add_dependency(%q<activerecord-nulldb-adapter>, [">= 0"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.beta"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<governor_thinking_sphinx>, [">= 0"])
      s.add_dependency(%q<dynamic_form>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
    end
  else
    s.add_dependency(%q<governor>, ["~> 0.2.2"])
    s.add_dependency(%q<thinking-sphinx>, ["~> 2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 2.0.0.beta"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 1.1.beta"])
    s.add_dependency(%q<activerecord-nulldb-adapter>, [">= 0"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.beta"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<governor_thinking_sphinx>, [">= 0"])
    s.add_dependency(%q<dynamic_form>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
  end
end

