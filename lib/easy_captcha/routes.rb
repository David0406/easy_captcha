module ActionDispatch #:nodoc:
  module Routing #:nodoc:
    class Mapper #:nodoc:
      # call to add default captcha root
      def captcha_route
        get '/captcha', to: 'easy_captcha/captcha#captcha'
      end
    end
  end
end