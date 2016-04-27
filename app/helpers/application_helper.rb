module ApplicationHelper
  def variant_submission_link(text = "Submit New Variants")
    link_to(text, new_batch_path, class: 'btn btn-primary')
  end
end
