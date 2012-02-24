module Refinery
  module Search
    class Engine < Rails::Engine
      include Refinery::Engine
      isolate_namespace Refinery::Search

      engine_name :refinery_search

      initializer "register search plugin" do |app|
        Refinery::Plugin.register do |plugin|
          plugin.name = 'search'
          plugin.version = 2.0
          plugin.hide_from_menu = true
        end
      end

      config.after_initialize do
        Refinery.register_engine(Refinery::Search)
      end
    end
  end
end
