xxx 0=1
-- Aqui nos indica que cuando mandemos llamar a la funcion xxx 
-- y lo que ingresamos es un 0, nos devolvera un 1, ya que asi 
-- esta programado.

xxx n =n* xxx(n-1)
--aqui basicamente nos dice que si no ingresamos un 0, se realizara
--la segunda funcion, dentro de la cual se vuelve a llamar la funcion
--pero restandole un numero, lo que observe es que la funcion xxx con =1 devolveria un 1
--ya que es 1 * xxx(1-1) esto seria lo mismo que 1* x(0) y tal como nos dice la primera funcion
-- xxx 0 nos devuelve 1. Asi sucesivamente, por ejemplo el xxx 4 nos da 24 porque se multiplican
-- 4 * xxx(3), xxx (3) nos daria 6, ya que es 3 * xxx (2) el cual es 2, 3 * 2 = 6, y por eso
-- xxx 3 nos da 6 y entonces 4 * 6 nos da 24.