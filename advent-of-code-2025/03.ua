Input ← ⊜≡⋕⊸≠"\n"&fras"03.input"

Max     ← /+×10_1⊏˜⊟⊸(+1+)◡(⊢⍖↘+1)⊸(⊢⍖⍜(⇌|↘1))
PartOne ← /+≡Max

Reducer ← (
  ˜∩∘ # a b c -> b a c
  ⊙⊸⍜⊙⇌↘
  ˜⊂⟜(+⟜(⊢⍖↘)+1⬚¯1⊢)
)
PartTwo ← /+≡(⌝⊥10 ⊏∧Reducer ⇌⇡12 [])

⊃(PartOne|PartTwo) Input
