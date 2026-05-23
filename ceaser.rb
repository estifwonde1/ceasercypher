def cypher_text (word , shift)
  cypher = []
  target = []
  another=[]
  decypher=[]
  target=word.downcase.chars  
  for i in target 
    another.push(i.ord)
  end
  
  for i in another
    if i>=97 && i<=122
      shifted = ((i - 97 + shift)%26) +97
      cypher.push(shifted)
    else
      cypher.push(i)
    end
    
    
  end
  for i in cypher
      decypher.push(i.chr)
  end

  puts decypher.join
end
cypher_text("hello",5)
