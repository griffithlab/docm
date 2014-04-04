class VariantSubmission
  include ActiveModel::Conversion
  include ActiveModel::Validations

  def self.params
    [:name, :email, :chromosome, :start, :stop, :reference_read, :variant, :source]
  end

  params.each do |attr|
    attr_accessor attr
    validates_presence_of attr
  end

  def initialize(attributes = {})
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end

  def deliver
    if self.valid?
      SubmissionMailer.submission(self).deliver
      true
    else
      false
    end
  end
end
