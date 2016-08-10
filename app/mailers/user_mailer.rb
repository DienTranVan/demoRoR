class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  def password_reset(user)
    #do something with the user, such as send to their email address
    @greeting = "Hi"

    mail to: user.email
  end
end
