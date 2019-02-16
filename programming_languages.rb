require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style_of_language, language_stuff|
    new_hash[language_stuff] = {style: style_of_language}
    language_stuff.each do |language, info|
      binding.pry
      new_hash[language] = {info}
    end
  end
  puts new_hash
end
