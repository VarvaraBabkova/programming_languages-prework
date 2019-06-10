def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, lang|

    new_hash[lang.key] = {

        :type => lang[:type],
         :style => []

    }

  end
  return new_hash
end
