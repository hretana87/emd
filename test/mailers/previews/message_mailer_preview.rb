# Preview all emails at http://localhost:3000/rails/mailers/message_mailer
class MessageMailerPreview < ActionMailer::Preview
def sample_mail_preview
    MessageMailer.sample_email(Message.first)
  end
end
