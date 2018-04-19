module ShipHero
  module Responses
    class General < ShipHero::Base
      property :status
      property :code
      property :results
      property :Message, coerce: String
    end
  end
end
