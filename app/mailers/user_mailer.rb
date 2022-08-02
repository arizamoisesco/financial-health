class UserMailer < ApplicationMailer
    def welcome(user)
        @user_name = user.name
        mail(to: user.email, subject: 'Bienvenido a Financial Health')
    end
end
