require_relative 'searchable'

module V1

  module Collection
    extend V1::Searchable
    
    def self.resource
      'collection'
    end

  end

end
