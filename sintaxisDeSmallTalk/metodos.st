"En la clase Point, lado de instancia"
distanceTo: aPoint
  | dx dy |
  dx := aPoint x - self x.
  dy := aPoint y - self y.
  ^ (dx*dx + dy*dy) sqrt

"Unario"
isZero
  ^ self = 0

"Binario"
+ aPoint
  ^ (self x + aPoint x) @ (self y + aPoint y)
