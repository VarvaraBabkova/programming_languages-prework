def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, style_values|
    style_values.each do |lang, lang_info|
      new_hash[lang] = {
         :type => lang_info[:type],
         :style => []
       }
       puts new_hash
    end
  end
  return new_hash
end

reformat_languages ({
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
})
