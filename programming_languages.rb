def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    if style == :00 && language == :ruby
      new_hash[:ruby] = {:type => "interpreted"}
    end
  end
  
  new_hash
end
