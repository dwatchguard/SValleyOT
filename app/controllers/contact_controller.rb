class ContactController < ApplicationController
    def schedule
    end
    def question
    end
    def asked
        QuestionMailer.question_email.deliver_later
        redirect_to root_path
    end
end
