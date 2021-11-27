puts (0..11).map{|i|"On the #{%w[first second third four fif six seven eigh nin ten eleven twelf][i]}#{"th"if i>2} day of Christmas my true love gave to me
#{("twelve drummers drummX, |eleven pipers pipX, |ten lords a-leapX,
|nine ladies dancX, |eight maids a-milkX, |seven swans a-swimmX,
|six geese a-layX, |five gold rXs;
|four callX birds, |three French hens, |two turtle doves
".split(?|)[11-i..]*"").gsub(?X,"ing")+"and "if i>0}a partridge in a pear tree.
"}*?\n
