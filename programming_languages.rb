def reformat_languages(languages)
  # your code here
  
  new_hash = {}
  
  #language style  
  languages.each do |style, type|
    #lanuage name 
    type.each do |language, description|
      if new_hash[language] == nil 
          new_hash[language] = description
          new_hash[language][:style] = []
        end 
    
    end 
  end 
     
  new_hash
    
end
