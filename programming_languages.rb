require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style_of_language, language_stuff|
    language_stuff.each do |language, type_hash|
      new_hash[language][:type] = type_hash
      new_hash[language][:style] = style_of_language
    end
  end
  puts new_hash
end
