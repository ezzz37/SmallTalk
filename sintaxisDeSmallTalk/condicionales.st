(condicion) ifTrue: [ ... ].
(condicion) ifFalse: [ ... ].
(condicion) ifTrue: [ ... ] ifFalse: [ ... ].

"Ejemplo"
(x > 0)
  ifTrue: [^ 'positivo']
  ifFalse: [^ 'no positivo'].
