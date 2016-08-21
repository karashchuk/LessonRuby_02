# 6. Продвинутый шифр Цезаря
#
# Напишите алгоритм rot13, позволяющий кодировать и декодировать текст на английском языке. Например:
#
# cypher = 'lbh unpxrq n irel frperg zrffntr!'
# rot13(cypher) # => ?
# aa = ('a'..'z').to_a
# p aa
def cezar (string, n)
  aa = ('a'..'z').to_a
  result = ""
  i = 0
  #print string.length
  while i<string.length
    if aa.include?(string[i])
      new_index=aa.index(string[i]) + n
      if new_index > 25
        new_index = new_index - 26
      elsif new_index <0
        new_index = new_index+26
      end
      result += aa[new_index]
    else
      result += (string[i])
    end
  i+=1
  end
  result
end

print cezar('lbh unpxrq n irel frperg zrffntr!',13)
