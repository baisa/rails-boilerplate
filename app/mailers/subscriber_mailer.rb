class SubscriberMailer < ApplicationMailer
  default from: "yourtravelapp@gmail.com"

  def newsletter(subscriber)
    mail to: Subscriber.all.collect(&:email).join(","), subject: "Our new newsletter"
  end
end
