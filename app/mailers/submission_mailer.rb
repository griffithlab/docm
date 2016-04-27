class SubmissionMailer < ActionMailer::Base
  def submission(batch)
    @batch = batch

    mail(
      to: 'acoffman@wustl.edu',
      subject: 'New batch submitted on DoCM',
      from: 'docm-submissions@genome.wustl.edu',
    )
  end
end
