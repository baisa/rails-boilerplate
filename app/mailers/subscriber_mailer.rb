class SubscriberMailer < ApplicationMailer
 
  default from: "yourtravelapp@gmail.com"

  default to: Subscriber.all.collect(&:email).join(",")
  
#map { |sub| sub.email }
  def newsletter(subscriber)
    @subscriber = subscriber
    mail subject: "Our new newsletter"
  end
end
