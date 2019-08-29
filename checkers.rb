# encoding: utf-8
require 'colorize'
require './matrix.rb'

# for each of a row array, if the variable is equal to 'black tile' {insert colorize code fir black} else if variable equals 'red tile',
# {insert colorize code for red}. else if .... for 'black checker' and 'red checker' also for  'black king' and 'red king'

# initializing game board...

#row 8
a8 = 'black tile'
b8 = 'red checker'
c8 = 'black tile'
d8 = 'red checker'
e8 = 'black tile'
f8 = 'red checker'
g8 = 'black tile'
h8 = 'red checker'
$row8 = [a8, b8, c8, d8, e8, f8, g8, h8]


#row 7
a7 = 'red checker'
b7 = 'black tile'
c7 = 'red checker'
d7 = 'black tile'
e7 = 'red checker'
f7 = 'black tile'
g7 = 'red checker'
h7 = 'black tile'
$row7 = [a7, b7, c7, d7, e7, f7, g7, h7]

#row 6
a6 = 'black tile'
b6 = 'red checker'
c6 = 'black tile'
d6 = 'red checker'
e6 = 'black tile'
f6 = 'red checker'
g6 = 'black tile'
h6 = 'red checker'
$row6 = [a6, b6, c6, d6, e6, f6, g6, h6]

#row 5
a5 = 'red tile'
b5 = 'black tile'
c5 = 'red tile'
d5 = 'black tile'
e5 = 'red tile'
f5 = 'black tile'
g5 = 'red tile'
h5 = 'black tile'
$row5 = [a5, b5, c5, d5, e5, f5, g5, h5]

#row 4
a4 = 'black tile'
b4 = 'red tile'
c4 = 'black tile'
d4 = 'red tile'
e4 = 'black tile'
f4 = 'red tile'
g4 = 'black tile'
h4 = 'red tile'
$row4 = [a4, b4, c4, d4, e4, f4, g4, h4]

#row 3
a3 = 'black checker'
b3 = 'black tile'
c3 = 'black checker'
d3 = 'black tile'
e3 = 'black checker'
f3 = 'black tile'
g3 = 'black checker'
h3 = 'black tile'
$row3 = [a3, b3, c3, d3, e3, f3, g3, h3]

#row 2
a2 = 'black tile'
b2 = 'black checker'
c2 = 'black tile'
d2 = 'black checker'
e2 = 'black tile'
f2 = 'black checker'
g2 = 'black tile'
h2 = 'black checker'
$row2 = [a2, b2, c2, d2, e2, f2, g2, h2]

#row 1
a1 = 'black checker'
b1 = 'black tile'
c1 = 'black checker'
d1 = 'black tile'
e1 = 'black checker'
f1 = 'black tile'
g1 = 'black checker'
h1 = 'black tile'
$row1 = [a1, b1, c1, d1, e1, f1, g1, h1]

def set_row(row)
    row.each do |tile|
        if tile == 'black tile'
            print "  ".colorize(background: :black)
        elsif tile == 'red tile'
            print "  ".colorize(background: :red)
        elsif tile == 'black checker'
            print "@ ".colorize(:black ).colorize( :background => :red)
        elsif tile == 'red checker'
            print "@ ".colorize(:white ).colorize( :background => :red)
        end

    end
    puts ''
end

# prints out board tiles and peices
def checker_board
    set_row($row8)
    set_row($row7)
    set_row($row6)
    set_row($row5)
    set_row($row4)
    set_row($row3)
    set_row($row2)
    set_row($row1)
end 
# prints the game board to cli.
checker_board
#########





