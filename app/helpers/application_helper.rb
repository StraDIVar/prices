module ApplicationHelper
  def jquery_ui_theme_url(theme_name = "base")
    "http://code.jquery.com/ui/1.9.2/themes/#{theme_name}/jquery-ui.css"
  end
end
