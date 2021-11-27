puts (0..11).map{|i|"On the #{%w[first second third fourth fifth sixth seventh eighth ninth tenth eleventh twelfth][i]} day of Christmas my true love gave to me
#{"twelve drummers drumming, |eleven pipers piping, |ten lords a-leaping,
|nine ladies dancing, |eight maids a-milking, |seven swans a-swimming,
|six geese a-laying, |five gold rings;
|four calling birds, |three French hens, |two turtle doves
".split(?|)[11-i..]*""+"and "if i>0}a partridge in a pear tree.
"}*?\n
