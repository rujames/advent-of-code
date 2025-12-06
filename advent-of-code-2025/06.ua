Input ← ⊜∘⊸≠"\n"&fras"06.input"

Ops     ← ⊜(⨂"+*"⊢)⊸≠" "
Nums₁   ← ≡(⊜⋕⊸≠" ")
Parse₁  ← ⊃(Ops⊣|Nums₁⍜(⇌|↘1))
Solve   ← +⊃(/+/+≡▽¤=0|/+/×↥1≡▽¤=1)
PartOne ← Solve Parse₁

Nums₂   ← ⍜(⍉|⬚0⊜∘⊸≥0≡(⍣(⋕|¯1)▽⊸≠@ ))
Parse₂  ← ⊃(Ops⊣|Nums₂⍜(⇌|↘1))
PartTwo ← Solve Parse₂

⊃(PartOne|PartTwo) Input
