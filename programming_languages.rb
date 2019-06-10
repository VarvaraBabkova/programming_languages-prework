def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, lang|
    
    new_hash[lang] = {lang => {:type => lang[:type], :style => []}}
    
  end
end
