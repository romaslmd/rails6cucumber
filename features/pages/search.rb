class SearchPage < SitePrism::Page
  set_url '/'

  element :search_field, 'input[name="q"]'
  element :search_button, 'button[name="btnK"]'
end
