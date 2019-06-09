def reformat_languages(languages)
  # your code here
  new_hash = {}
  oo_or_func_array = []
  languages.each do |oo_or_func, language|

    language.each do |language_name, language_attributes|
      oo_or_func_array << oo_or_func.values.join
      new_hash[language_name] = {:type => language_attributes.values.join, :style => [oo_or_func_array]}
    end
  end
  new_hash
end
