class Subscriber < ActiveRecord::Base
before_create :confirmation_token

  def email_activate
    self.email_confirmed = true
    save!(:validate => false)
  end

  def email_deactivate
    self.email_confirmed = false
    save!(:validate => false)
  end

private
  def confirmation_token
    if self.confirm_token.blank?
      self.confirm_token = SecureRandom.urlsafe_base64.to_s
    end
  end

end
