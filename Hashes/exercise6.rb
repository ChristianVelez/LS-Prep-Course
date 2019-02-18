=begin
  
  Write a program that prints out groups 
  of words that are anagrams. Anagrams 
  are words that have the same exact 
  letters in them but in a different order. 
  
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def isItAnAnagram(arr, anagram)
  arr.reject{ |word| word.chars.sort.join != anagram }.sort
end

p isItAnAnagram(words, "demo")
p isItAnAnagram(words, "enno")
p isItAnAnagram(words, "deit")
p isItAnAnagram(words, "eilv")
p isItAnAnagram(words, "flow")

# or 

palabras = %w[demo none tied evil dome mode live
          fowl veil wolf diet vile edit tide
          flow neon]

def esUnAnagrama(coleccion)
  coleccion.group_by { |palabra| palabra.chars.sort }.values
end

p esUnAnagrama(palabras)

