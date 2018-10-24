def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    if style == :oo 
      language.each do |language, style|
        if language == :ruby
          new_hash[:ruby] = {:type => "interpreted"}
        end
      end
    end
  end

  
  new_hash
end

