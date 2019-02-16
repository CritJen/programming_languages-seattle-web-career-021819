require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style_of_language, language|
    new_hash[language] = {style: style_of_language}
    language.each do |type, attribute|
      new_hash[language] = {type: attribute}
      binding.pry
    end
  end
  puts new_hash
end
