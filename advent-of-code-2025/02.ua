Input ← ⊜(⊜□⊸≠"-")⊸≠","&fras"02.input"

InRange ← ↧⊃(≥⊢|≤⊣) # range n

Candidates₁ ← ≡(⍜(°⋕|˙⊂))⍜(-|⇡+1)°⊟≡(⬚0⋕◇↙)⊸(⊟⊃(⌊⊢|⌈⊣)≡(÷2◇⧻))
Ids₁        ← ▽⊸(⍜¤⊞InRange)⊃(⋕|Candidates₁)
PartOne     ← ˜(∧(+/+Ids₁)) 0

Divisors       ← ⍉⊟⟜÷⊸(⊚=0◿⊸⇡)
CharacterRange ← +⊃⊢(⇡+1/-)≡◇⧻
Build          ← ⍣(♭⊞(⍜(°⋕|/⊂˜↯))⊓(⇡˜ⁿ10|¤))0 # unit length, repetitions
Candidates₂    ← ◴/◇⊂⍚(/◇⊂⍚(Build°⊟)Divisors) CharacterRange
Ids₂           ← ▽⊸(⍜¤⊞InRange)⊃(⋕|Candidates₂)
PartTwo        ← ˜(∧(+/+Ids₂)) 0

⊃(PartOne|PartTwo) Input
