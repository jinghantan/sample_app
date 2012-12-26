module ApplicationHelper
  
  #Returns the fill title one a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails TUtorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
