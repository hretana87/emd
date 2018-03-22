require 'test_helper'

class MessageMailerTest < ActionMailer::TestCase
  def sample_mail_preview
    ExampleMailer.sample_email(User.first)
  end
end
