#Controller base
class ApplicationController < ActionController::Base
  #I really don't know what this do
    def hello
        render html: "hello, world!"
      end

    
end
