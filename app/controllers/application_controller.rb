class ApplicationController < ActionController::Base
    def hello
        render html: "aika, love!"
    end

    def goodbay
        render html: "goodbay, world"
    end
end
