require "test_helper"

class QuestionMailerTest < ActionMailer::TestCase
  test "question" do
    mail = QuestionMailer.question
    assert_equal "Question", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
