class DailyMailer < ApplicationMailer
  def send_mail
    @user = User.last
    @email = @user.email
    mail to: @email, subject:"on-time contact"
  end
end
