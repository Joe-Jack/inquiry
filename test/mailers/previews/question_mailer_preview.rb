# Preview all emails at http://localhost:3000/rails/mailers/question_mailer
class QuestionMailerPreview < ActionMailer::Preview
  def inquiry
     inquiry = Question.new(name: "侍 太郎", text: "問い合わせメッセージ")
    
     QuestionMailer.send_mail(question)
   end
end
