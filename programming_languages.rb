def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    if style == :oo && language == :ruby
      new_hash[:ruby] = {:type => "interpreted"}
    end
  end
  
  puts new_hash
end

