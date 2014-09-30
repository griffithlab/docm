module ApplicationHelper
  def variant_submission_link(text = "Submit New Variant")
    link_to(text, variant_submission_path, class: 'btn btn-primary')
  end
end
