class QuestionMailer < ApplicationMailer
  def send_mail(question)
    @question = question
    mail(
      from: 'ueyamaza@mctv.ne.jp',
      to:   'masashi.japan@gmail.com',
      subject: 'お問い合わせ'
    )
  end
end
