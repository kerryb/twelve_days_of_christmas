n=["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]
l=["twelve drummers drumming, ","eleven pipers piping, ","ten lords a-leaping,\n","nine ladies dancing, ","eight maids a-milking, ","seven swans a-swimming,\n","six geese a-laying, ","five gold rings;\n","four calling birds, ","three French hens, ","two turtle doves\n"]
puts (0..11).map{|i|"On the #{n[i]} day of Christmas my true love gave to me\n#{l.drop(11-i).join}#{i==0?"":"and "}a partridge in a pear tree\n\n"}.join
