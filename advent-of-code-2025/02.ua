Input ← ⊜(⊜□⊸≠"-")⊸≠","&fras"02.input"

InRange ← ↧⊃(≥⊢|≤⊣) # range n

Candidates ← ≡(⍜(°⋕|˙⊂))⍜(-|⇡+1)°⊟≡(⬚0⋕◇↙)⊸(⊟⊃(⌊⊢|⌈⊣)≡(÷2◇⧻))
Ids        ← ▽⊸(⍜¤⊞InRange)⊃(⋕|Candidates)
PartOne    ← ˜(∧(+/+Ids)) 0

PartOne Input
