define full_title(page_title) do
  base_title = "SPInfoLtd "
  if page_title.empty?
    return base_title
  else
    return "#{base_title} | #{page_title}"
  end 
end
