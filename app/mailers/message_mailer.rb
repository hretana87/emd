class MessageMailer < ApplicationMailer
	default from: "from@example.com"

	def sample_email(message)
	  @message = message
	  mail(to: "hretana87@gmail.com", subject: 'Potencial cliente')
	end
end
