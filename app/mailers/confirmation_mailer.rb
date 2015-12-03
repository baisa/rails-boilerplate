class ConfirmationMailer < ApplicationMailer
  default from: "yourtravelapp@gmail.com"

  def confirmation(subscriber)
    @subscriber = subscriber
    mail to: subscriber.email, subject: "Confirmation"
  end
end
