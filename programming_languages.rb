def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |oo_or_func, language|
    language.each do |language_name, language_attributes|

      new_hash[language_name] = {:type => language_attributes.values, :style => [oo_or_func]}
    end
  end
  new_hash
end
