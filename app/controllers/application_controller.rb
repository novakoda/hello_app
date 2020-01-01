class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "Hello, world!"
    end

    def goodbye
        render html: "Goodbye world!"
    end

    def mundo
        render html: "¡Hola, mundo!"
    end
end
