require 'refinerycms-core'

module Refinery
  autoload :SearchGenerator, 'generators/refinery/search_generator'

  module Search
    require 'refinery/search/engine'

    # Load configuration last so that everything above is available to it.
    require 'refinery/search/configuration'

    class << self
      attr_writer :root

      def root
        @root ||= Pathname.new(File.expand_path('../../../', __FILE__))
      end

      def factory_paths
        @factory_paths ||= [ root.join('spec', 'factories').to_s ]
      end
    end
  end
end