module Refinery
  module Search
    include ActiveSupport::Configurable

    config_accessor :searchable_models
  end
end
