class SubscriberMailer < ApplicationMailer
  default from: "yourtravelapp@gmail.com"
  
  def newsletter(subscriber)
    @subscriber = subscriber

    mail to: subscriber.email, subject: "Our new newsletter", bcc: ["barbarajoannabusse@gmail.com", "barbarajoannaslawinska@gmail.com"]
  end
end
#:bcc - Who you would like to Blind-Carbon-Copy on this email, can be a string of addresses, or an array of addresses.