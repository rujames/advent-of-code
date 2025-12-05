Lines  ← ⊜□⊸(≠"\n")&fras"05.input"
Ranges ← ≡(⊜⋕⊸≠"-"°□)▽⊸≡(/↥="-"°□) Lines
Ids    ← ⋕▽¬⊸≡(/↥="-"°□) Lines

Available ← /↥⊞(↧⊃(≥⊢|≤⊣))
PartOne   ← /+Available

Intersection ← ⨬(0_0◌|∘)⊸/≥[⊃(↥∩⊢|↧∩⊣)]
Expand       ← ⊂⟜⊓(⊂⊸≡Intersection¤|⊂1⊂⊸¯)
Trim         ← ⊃(▽|▽⊙⋅∘)/↥⊸(≠0⍉)
Length       ← +1/-⍉
PartTwo      ← /+×Length∧(Trim Expand) ⤙⊙⊙◌ [] []

⊃(PartOne|PartTwo) Ranges Ids
