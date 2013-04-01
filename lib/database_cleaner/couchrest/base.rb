module DatabaseCleaner
  module CouchRest
    def self.available_strategies
      %w[truncation]
    end
  end
end