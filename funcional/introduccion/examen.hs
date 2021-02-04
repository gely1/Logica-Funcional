-- 1
promedio a b c d = (a+b+c+d)/4
--2

e=0;
sumara a = e+1;
sumarb b = e+5;
sumarc c = e+10;
sumard d = e+50;
--3
volumen radio =  4/3 * 3.1416 * radio
--4
ultimo :: (Int, Int) ->  Int
ultimo (a, b) = b
--5
iguales:: Int -> Int -> Int -> Bool
iguales a b c = a==b && b==c
--6
diferentes:: Int -> Int -> Int -> Bool
diferentes a b c =  a/=b || b/=c
--7
compra x | (x > 100 && x <= 500) = (x)-(x*(0.10)) 
         | (x > 500 && x <= 1000) = (x)-(x*(0.30))
         | x > 1000 = (x)-(x*(0.40))
--8

palindromo:: String -> Bool
palindromo xs = xs == reverse xs