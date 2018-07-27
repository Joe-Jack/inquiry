class QuestionMailer < ApplicationMailer
  def send_mail(question)
    @question = question
    mail(
      from: 'masashi.japan@gmail.com',
      to:   'ueyamaza@mctv.ne.jp',
      subject: 'お問い合わせ通知'
    )
  end
end
