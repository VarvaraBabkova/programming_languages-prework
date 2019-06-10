def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, style_values|
    style_values.each do |lang, lang_info|
      new_hash[lang] = {
         :type => lang_info[:type],
         :style => []
       }
    end
  end
  return new_hash
end
