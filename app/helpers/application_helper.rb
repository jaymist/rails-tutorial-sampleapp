# frozen_string_literal: true

# Some application helper!?
module ApplicationHelper
  # Returns the full title on a per-page basis
  def page_title(title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    base_title = "#{title} | #{base_title}" if title.present?
    base_title
  end
end
