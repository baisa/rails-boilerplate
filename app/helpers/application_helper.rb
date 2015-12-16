module ApplicationHelper
  def menu_item(name, url)
    "<li role=\"presentation\"><a href=\"#{url}\"> #{name} </a></li>".html_safe
  end
end
