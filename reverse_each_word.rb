def reverse_each_word(frase)
  endFrase = ''
  arrReversed =Array.new
  arr = frase.split("")
  arr.each do |letter|
    arr.collect |charactor|
      if charactor == ' '
        break
      end 
      arrReversed.unshift(charactor)
    end
  end  
  arrReversed.each do |letter2|
    endFrase += letter2
  end  

  return endFrase
end