Gem::Specification.new do |s|
  s.name              = %q{refinerycms-search}
  s.version           = %q{2.0.0}
  s.date              = %q{2011-10-31}
  s.summary           = %q{Extra search handling for Refinery CMS}
  s.description       = %q{Provides extra functionality for searching your frontend website using Refinery CMS.}
  s.homepage          = %q{http://refinerycms.com}
  s.email             = %q{info@refinerycms.com}
  s.authors           = ["Resolve Digital"]
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms-core', '~> 2.0.0'

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/search_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/search_helper.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/search_engine.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/search',
    'app/views/refinery/search/show.html.erb',
    'app/views/refinery/shared',
    'app/views/refinery/shared/_search.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/en.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/01_create_search_page.rb',
    'db/seeds',
    'db/seeds/refinerycms_search.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinery',
    'lib/generators/refinery/search_generator.rb',
    'lib/refinerycms-search.rb',
    'lib/refinery/search',
    'lib/refinery/search.rb',
    'lib/refinery/search/engine.rb',
    'readme.md',
    'refinerycms-search.gemspec'
  ]
  s.require_path = 'lib'
end
