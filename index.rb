$mose = {
  ".-"=> "A",
  "-..."=> "B",
  "-.-."=> "C",
  "-.."=> "D",
  "."=> "E",
  "..-."=> "F", 
  "--."=> "G",
  "...."=> "H",
  ".."=> "I",
  ".---"=> "J",
  "-.-"=> "K",
  ".-.."=> "L",
  "--"=> "M",
  "-."=> "N",
  "---"=> "O",
  ".--."=> "P",
  "--.-"=> "Q",
  ".-."=> "R",
  "..."=> "S",
  "-"=> "T",
  "..-"=> "U",
  "...-"=> "V",
  ".--"=> "W",
  "-..-"=> "X",
  "-.--"=> "Y",
  "--.."=> "Z"
}

def decode_char(str)
  $mose[str]
end

def decode_word(str)
  str.split(" ").map{|n| decode_char(n)}.join()
end

def decode(str)
  str.split("   ").map{|n| decode_word(n)}.join(" ")
end

puts decode("-- -.--   -. .- -- .")