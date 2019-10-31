class MainController < ApplicationController
    def answers
        @jesus_answers  = ["rya house",
        "ryan house", "ryans house"]
        render 'answers.html.erb'
    end
    def mypage
        render html: "Ryan <3 Jesus"
    end
    def destination
        @jesus_destinations = ["rya overseas house","ryan overseas house", "ryans overseas house"]
        render 'destination.html.erb'
    end
    def tvshows
        @jesus_shows= ["ET", "ET2", "ET3"]
        render 'tvshows.html.erb'
    end
    def music
        @music = params[:music]
        render 'music.html.erb'
    end
    def number
        @num = params[:num].to_i
        @num = @num ** 3
        render 'number.html.erb'
    end
    def divisible
        @num1 = params[:num1].to_i
        @num2 = params[:num2].to_i
        @mid_string = @num1 % @num2 == 0 ? ' is divisble by ' : ' is not divisible by '
        render 'divisible.html.erb'
    end
    def stringchar
        @str = params[:str].to_s
        @strcount = @str.length
        render 'stringchar.html.erb'
    end
end
