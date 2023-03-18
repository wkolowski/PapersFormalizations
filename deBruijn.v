(* Taken from https://www.cs.ox.ac.uk/richard.bird/online/BirdPaterson99DeBruijn.pdf *)

Inductive Term (V : Type) : Type :=
| Var : V -> Term V
| App : Term V -> Term V -> Term V
| Lam : Term (option V) -> Term V.