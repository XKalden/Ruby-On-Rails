class PagesController < ApplicationController

    def about
        @title = 'about Us'
        @content = "this is about page"
    end


end
