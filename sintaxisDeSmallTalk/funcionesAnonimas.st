[:x | x + 1] value: 41.   "=> 42"

"Varios argumentos y temporarias locales"
[:a :b || t | t := a+b. t * 2] value: 1 value: 2.  "=> 6"

"Retorno no local (sale del método que lo contiene)"
^ 42
