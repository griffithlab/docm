module ApplicationHelper
  def variant_submission_link(text = "Are we missing a variant? Please submit it!")
    link_to(text, variant_submission_path, class: 'btn')
  end
end
