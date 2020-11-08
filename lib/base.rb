require 'httparty'

module Api
  class Base
    attr_accessor :options

    def initializer(options)
      @options = options
    end

    def request(type, url, opts = {})
      HTTParty.send(type, url, opts).yield_self do |response|
        parse_response(response)
      end

      def parsed_response(response)
        "#{__mathod__}"
      end
    end
  end
end
