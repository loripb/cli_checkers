require 'colorize'


#def 'white tile'
 #   print "  ".colorize(background: :white)
#end

#def 'red tile'
#    print "  ".colorize(background: :red)
#end

#def b_checker
#    print "0 ".colorize(:black ).colorize( :background => :white)
#end

#def r_checker
#    print "0 ".colorize(:red ).colorize( :background => :red)
#end

#row 8
a8 = 'white tile'
b8 = 'red tile'
c8 = 'white tile'
d8 = 'red tile'
e8 = 'white tile'
f8 = 'red tile'
g8 = 'white tile'
h8 = 'red tile'
row8 = [a8, b8, c8, d8, e8, f8, g8, h8]


#row 7
a7 = 'red tile'
b7 = 'white tile'
c7 = 'red tile'
d7 = 'white tile'
e7 = 'red tile'
f7 = 'white tile'
g7 = 'red tile'
h7 = 'white tile'
row7 = [a7, b7, c7, d7, f7, g7, h7]

#row 6
a6 = 'white tile'
b6 = 'red tile'
c6 = 'white tile'
d6 = 'red tile'
e6 = 'white tile'
f6 = 'red tile'
g6 = 'white tile'
h6 = 'red tile'
row6 = [a6, b6, c6, d6, e6, f6, g6, h6]

#row 5
a5 = 'red tile'
b5 = 'white tile'
c5 = 'red tile'
d5 = 'white tile'
e5 = 'red tile'
f5 = 'white tile'
g5 = 'red tile'
h5 = 'white tile'
row5 = [a5, b5, c5, d5, f5, g5, h5]

#row 4
a4 = 'white tile'
b4 = 'red tile'
c4 = 'white tile'
d4 = 'red tile'
e4 = 'white tile'
f4 = 'red tile'
g4 = 'white tile'
h4 = 'red tile'
row4 = [a4, b4, c4, d4, e4, f4, g4, h4]

#row 3
a3 = 'red tile'
b3 = 'white tile'
c3 = 'red tile'
d3 = 'white tile'
e3 = 'red tile'
f3 = 'white tile'
g3 = 'red tile'
h3 = 'white tile'
row3 = [a3, b3, c3, d3, f3, g3, h3]

#row 2
a2 = 'white tile'
b2 = 'red tile'
c2 = 'white tile'
d2 = 'red tile'
e2 = 'white tile'
f2 = 'red tile'
g2 = 'white tile'
h2 = 'red tile'
row2 = [a2, b2, c2, d2, e2, f2, g2, h2]

#row 1
a1 = 'red tile'
b1 = 'white tile'
c1 = 'red tile'
d1 = 'white tile'
e1 = 'red tile'
f1 = 'white tile'
g1 = 'red tile'
h1 = 'white tile'
row1 = [a1, b1, c1, d1, e1, f1, g1, h1]

case move_from
when "a1"
    move_from = $a1
when "a3"
    move_from = $a3
when "a5"
    move_from = $a5
when "a7"
    move_from = $a7
when "b2"
    move_from = $b2
when "b4"
    move_from = $b4
when "b6"
    move_from = $b6
when "b8"
    move_from = $b8
when "c1"
    move_from = $c1
when "c3"
    move_from = $c3
when "c5"
    move_from = $c5
when "c7"
    move_from = $c7
when "d2"
    move_from = $d2
when "d4"
    move_from = $d4
when "d6"
    move_from = $d6
when "d8"
    move_from = $d8
when "e1"
    move_from = $e1
when "e3"
    move_from = $e3
when "e5"
    move_from = $e5
when "e7"
    move_from = $e7
when "f2"
    move_from = $f2
when "f4"
    move_from = $f4
when "f6"
    move_from = $f6
when "f8"
    move_from = $f8
when "g1"
    move_from = $g1
when "g3"
    move_from = $g3
when "g5"
    move_from = $g5
when "g7"
    move_from = $g7
when "h2"
    move_from = $h2
when "h4"
    move_from = $h4
when "h6"
    move_from = $h6
when "h8"
    move_from = $h8
end






