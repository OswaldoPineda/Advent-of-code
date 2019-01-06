=beging
Santa was hoping for a white Christmas, but his weather machine's "snow"
function is powered by stars, and he's fresh out! To save Christmas,
he needs you to collect fifty stars by December 25th.

Collect stars by helping Santa solve puzzles. Two puzzles will be made 
available on each day in the advent calendar; the second puzzle is unlocked
when you complete the first. Each puzzle grants one star. Good luck!

Here's an easy puzzle to warm you up.

Santa is trying to deliver presents in a large apartment building, but he
can't find the right floor - the directions he got are a little confusing.
He starts on the ground floor (floor 0) and then follows the instructions one
character at a time.
An opening parenthesis, (, means he should go up one floor, and a closing 
parenthesis, ), means he should go down one floor.
The apartment building is very tall, and the basement is very deep;
he will never find the top or bottom floors.

For example:

-(()) and ()() both result in floor 0.
-((( and (()(()( both result in floor 3.
-))((((( also results in floor 3.
-()) and ))( both result in floor -1 (the first basement level).
-))) and )())()) both result in floor -3.
=end

print "Ingrese numero de pisos --->" #Muestra un mensaje para ingresar el numero de pisos

floor = gets #Lee por consola el string a evaluar

charFloors = floor.chars #El metodo chars divide el string en un array separando cada letra

finalFloor = 0 #Variable con el numero

charFloors.each do |c| #Recorre el array 
    if c == '(' #Evalua si el caracter es ( que significa piso arriba
        finalFloor+=1
    elsif c == ')' #Evalua si el caracter es ) que significa piso abajo
        finalFloor-=1
    end
end #Termina el metodo

puts "Santa se encuentra en el piso: #{finalFloor}, jojojo"
