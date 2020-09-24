class PagesController < ApplicationController
    def about
        @title = 'About the Real Estate Appraisal App!'
        @note1 = 'This application was created for UCCS CS 3300 on behalf of group 3!'
    end
end
