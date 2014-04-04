class SubmissionMailer < ActionMailer::Base
  def submission(message)
    @submission = message

    mail(
      to: 'acoffman@genome.wustl.edu',
      subject: 'New variant submitted on DoCM',
      from: 'docm-submissions@genome.wustl.edu',
    )
  end
end
