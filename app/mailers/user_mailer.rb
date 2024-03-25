class UserMailer < ApplicationMailer
  default from: 'alexis.dutoya@gmail.com'

  def welcome_email
    @user = params[:user]
    @url  = 'https://porsche-alert-lp.webflow.io/'
    mail(to: @user.email, subject: 'Bienvenue sur le scrapper Porsche')
  end
end
