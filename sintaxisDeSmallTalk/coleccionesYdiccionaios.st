"Array dinámico"
arr := Array new: 3.
arr at: 1 put: 'a'.

"OrderedCollection (mutable, tamaño dinámico)"
oc := OrderedCollection new.
oc add: 1; add: 2.

"Dictionary (clave -> valor)"
d := Dictionary new.
d at: #nombre put: 'Ana'.

"Atajo de Asociación"
#clave -> 42.                  "=> Association"
(Dictionary new)
  add: (#a -> 1);
  add: (#b -> 2);
  yourself.
