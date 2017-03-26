namespace cs1

inductive unit : Type
| star : unit

def id (u: unit): unit := 
unit.star

end cs1
