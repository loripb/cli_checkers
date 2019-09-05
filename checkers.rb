# encoding: utf-8
require 'colorize'

# for each of a row array, if the variable is equal to 'black tile' {insert colorize code fir black} else if variable equals 'red tile',
# {insert colorize code for red}. else if .... for 'black checker' and 'red checker' also for  'black king' and 'red king'

# GAME TIMING =================================



# INPUT =======================================

def player_move
    # promt user input to move a chercker
    puts ' '
    puts "which checker will you move?"
    move_from = gets.chomp 
    puts "where will you move?"
    move_to = gets.chomp
    puts ' '

    # switching input variables to global variables for use inside of methods
    $move_from = [move_from[0], move_from[1]]
    $move_to   = [move_to[0], move_to[1]]

    # turns user move_from input into a red tile
    case $move_from[0]
    when "1"
        $row1[$move_from[1]] = 'red tile'
    when "2"
        $row2[$move_from[1]] = 'red tile'
    when '3'
        $row3[$move_from[1]] = 'red tile'
    when '4'
        $row4[$move_from[1]] = 'red tile'
    when '5'
        $row5[$move_from[1]] = 'red tile'
    when '6'
        $row6[$move_from[1]] = 'red tile'
    when '7'
        $row7[$move_from[1]] = 'red tile'
    when '8'
        $row8[$move_from[1]] = 'red tile'
    end
    
    # turn user move_to input into a black checker
    case $move_to[0]
    when "1"
        $row1[$move_to[1]] = 'black checker'
    when "2"
        $row2[$move_to[1]] = 'black checker'
    when '3'
        $row3[$move_to[1]] = 'black checker'
    when '4'
        $row4[$move_to[1]] = 'black checker'
    when '5'
        $row5[$move_to[1]] = 'black checker'
    when '6'
        $row6[$move_to[1]] = 'black checker'
    when '7'
        $row7[$move_to[1]] = 'black checker'
    when '8'
        $row8[$move_to[1]] = 'black checker'
    end
end

# GAME LOGIC ==================================



# RENDER OUTPUT ===============================

# defalt checker board and checker placement in the form of hashes
$row8 = {'a' => 'black tile', 'b' => 'red checker', 'c' => 'black tile', 'd' => 'red checker', 'e' => 'black tile', 'f' => 'red checker', 'g' => 'black tile', 'h' => 'red checker'}

$row7 = {'a' => 'red checker', 'b' => 'black tile', 'c' => 'red checker', 'd' => 'black tile', 'e' => 'red checker', 'f' => 'black tile', 'g' => 'red checker', 'h' => 'black tile'}

$row6 = {'a' => 'black tile', 'b' => 'red checker', 'c' => 'black tile', 'd' => 'red checker', 'e' => 'black tile', 'f' => 'red checker', 'g' => 'black tile', 'h' => 'red checker'}

$row5 = {'a' => 'red tile', 'b' => 'black tile', 'c' => 'red tile', 'd' => 'black tile', 'e' => 'red tile', 'f' => 'black tile', 'g' => 'red tile', 'h' => 'black tile'}

$row4 = {'a' => 'black tile', 'b' => 'red tile', 'c' => 'black tile', 'd' => 'red tile', 'e' => 'black tile', 'f' => 'red tile', 'g' => 'black tile', 'h' => 'red tile'}

$row3 = {'a' => 'black checker', 'b' => 'black tile', 'c' => 'black checker', 'd' => 'black tile', 'e' => 'black checker', 'f' => 'black tile', 'g' => 'black checker', 'h' => 'black tile'}

$row2 = {'a' => 'black tile', 'b' => 'black checker', 'c' => 'black tile', 'd' => 'black checker', 'e' => 'black tile', 'f' => 'black checker', 'g' => 'black tile', 'h' => 'black checker'}

$row1 = {'a' => 'black checker', 'b' => 'black tile', 'c' => 'black checker', 'd' => 'black tile', 'e' => 'black checker', 'f' => 'black tile', 'g' => 'black checker', 'h' => 'black tile'}
 
# displays each row of the checker board
def set_row(row)



    row.each do |tile, value|
        if value == 'black tile'
            print "  ".colorize(background: :black)
        elsif value == 'red tile'
            print "  ".colorize(background: :red)
        elsif value == 'black checker'
            print "@ ".colorize(:black ).colorize( :background => :red)
        elsif value == 'red checker'
            print "@ ".colorize(:white ).colorize( :background => :red)
        end

    end
    puts ''
end

# prints out board row and col numbers, tiles and peices
def checker_board
    puts ' '
    print 8
    set_row($row8)
    print 7
    set_row($row7)
    print 6
    set_row($row6)
    print 5
    set_row($row5)
    print 4
    set_row($row4)
    print 3
    set_row($row3)
    print 2
    set_row($row2)
    print 1
    set_row($row1)
    print ' '
    print 'a'
    print ' '
    print 'b'
    print ' '
    print 'c'
    print ' '
    print 'd'
    print ' '
    print 'e'
    print ' '
    print 'f'
    print ' '
    print 'g'
    print ' '
    print 'h'
    puts ' '
end 
# prints the game board to cli.

checker_board

player_move

checker_board
