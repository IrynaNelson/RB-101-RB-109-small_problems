def cleanup(characters)  
    
    characters.gsub!(/[^0-9a-z ]/i, ' ')
    
    while characters.include?("  ")
        characters.gsub!("  ", ' ')
    end
    return characters
end

puts cleanup("---what's my +*& line?") == ' what s my line '