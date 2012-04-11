module Refinery
  class SearchEngine

    # Perform search over the specified models
    def self.search(query, page = 1)
      results = []

      Refinery::Search.searchable_models.each do |model|
        results << model.find_with_index(query.to_ascii)
      end if query.present?

      results.flatten
    end

  end
end
