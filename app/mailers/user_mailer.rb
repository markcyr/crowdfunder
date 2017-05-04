class UserMailer < ApplicationMailer

  default from: 'bob@bob.com'

 def welcome_email(user)
   @user = user
   @url  = 'projects#index'
   mail(to: @user.email, subject: 'Welcome to My Awesome Site')
 end
end
