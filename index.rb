$mose = {
  "A":".-", "B":"-...", "C":"-..", "D":"-..", "E":".", F:"..-.", "G":"--.", "H":"....", "J":".---", "K":"-.-", "L":".-..", "M":"--", "N":"-.", "O":"---", "P":".--.", "Q":"--.-", "R":".-.", "S":"...", "T":"-", "U":"..-", "V":"...-", "W":".--", "X":"-..-", "Y":"-.--", "Z":"--.."
}



def decode (var1)
  ["-- --.--", "-. .- -- ."]
  ["--", "--.--"]
  decoded_message = var1.split("   ").map{ |n| n.split(" ").map{|m|  "a"}.join("")}.join(" ")
 puts decoded_message
  # spilt each words in alphabetss
end


decode("-- -.--   -. .- -- .")