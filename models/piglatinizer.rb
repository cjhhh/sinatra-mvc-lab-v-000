# class PigLatinizer
# 
# 
#   def piglatinize(text)
#      if text.start_with?("a","e","i","o","u","A","E","I","O","U")
#        text += "way"
#      else
#        first_el = text.split(/[aeiou]/)[0] #=> "pork" => ["p","rk]
#        latin_txt = first_el + "ay" #pay, hay, play
#        weird_wrd = text.split(first_el).join
#        weird_wrd + latin_txt
#      end
#   end
# 
#   def to_pig_latin(text)
#   new_text = text.scan(/\w+/)
#     new_text.collect do |word|
#      piglatinize(word)
#    end.join(" ")
#   end
# 
# end

