class SubscriberMailer < ApplicationMailer
  default from: "yourtravelapp@gmail.com"

  def newsletter(newsletter, subscriber)
    @newsletter = newsletter
    @subscriber = subscriber
    mail to: subscriber.email, subject: newsletter.title
    #mail to: Subscriber.all.collect(&:email).join(","), subject: "Our new newsletter"
  end
end
