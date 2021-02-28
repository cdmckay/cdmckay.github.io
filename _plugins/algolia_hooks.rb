module Jekyll
  module Algolia
    module Hooks
      def self.before_indexing_each(record, node, context)
        # Add my name as an author to each record
        record[:comments] = []
        record
      end
    end
  end
end
