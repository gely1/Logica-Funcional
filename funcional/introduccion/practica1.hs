suma1 a b = a + b
suma2 a b c d e = a + b + c + d + e

resta1 a b = a - b
resta2 a b c d e = a - b - c - d - e

mult1 x y = x * y
mult2 x y z = x * y * z

divi1 x y = x / y
divi2 x y z = x / y / z

div1 x y = y `div` x
div2 x y z = z `div` y `div` x

mod1 a b = a `mod` b
mod2 x y z = x `mod` y `mod` z

true1 a = a == True
true2 x y = x == True && y == True

false1 a = a == False 
false2 x y = x == False && y == False

and1 a = a > 0 && a < 300
and2 x y = x == y && x > y

or1 a = a == 1 || a == 2
or2 x y = x > y || x < y

igual1 a = a == 1
igual2 x y = x == y

diferente1 a = a /= 10 
diferente2 x y = x /= y 

not1 a = not a 
not2 x y = not x == y

con1 a = [a] ++ [a]
--nota: en el siguiente ejemplo se debe escribir la respuesta entre comillas
con2 b = "hola"++ b
