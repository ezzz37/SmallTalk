1 to: 10 do: [:i | ... ].
10 to: 1 by: -1 do: [:i | ... ].
[cond] whileTrue:  [ ... ].
[cond] whileFalse: [ ... ].
n timesRepeat: [ ... ].

"Iteradores de colección"
col do: [:each | ... ].
col collect: [:each | each * 2].       "mapea"
col select:  [:each | each even].      "filtra"
col reject:  [:each | each isNil].
col detect:  [:each | each > 100] ifNone: [nil].
col inject: 0 into: [:acc :e | acc + e].  "reduce/fold"
