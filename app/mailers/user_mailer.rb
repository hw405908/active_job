class UserMailer < ApplicationMailer
    def welcome_email(user)
        @user = user
        puts "Sending email" 
        mail(to: @user.email,subject:"Welcome to our app!")
    end
end
