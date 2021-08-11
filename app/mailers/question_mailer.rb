class QuestionMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.question_mailer.question.subject
  default from: 'Questions@SValleyOT.com'

  def question_email
      @url  = 'http://example.com/login'
      mail(to: 'TKelly14@gmail.com', subject: 'Welcome to My Awesome Site')
  end
end
