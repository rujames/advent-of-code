Input        ← ⊜(⊜⋕⊸≠@,)⊸≠@\n&fras"08.input"
D            ← /+ⁿ2-
ClosestPairs ← ⊏⊸(⍏≡(D°⊟))⧅<2

Replace   ← ⍜▽◌⊃(=⊢|⋅∘|⊣)
ReplaceIn ← map⍜⊙◌Replace⊙°map

Insert  ← ∧insert⊸⊙(+1⬚¯1/↥◌°map)
Merge   ← ∧insert⊃(∘◌|⊣)⟜⍜⊙◌ReplaceIn⊸₂(↯[2]get▽)
Extend  ← ⨬(Insert◌|Merge)◡(⊸/↥has)
PartOne ← /×⬚1↙3⊏⊸⍖⊕⧻⊸⊛ ◌°map ∧Extend⊃(↙1000ClosestPairs|map[][])

ConnectAll ← ⍢(|◡(≠⊙⋅⧻)⊙⊃(↘1|Extend⊢)) ⊃(⧻|ClosestPairs|map[][])
PartTwo    ← ⊢/×˜⊡⟜(-1⨂)⊃(ClosestPairs|⊢⋅⊙◌ConnectAll)

⊃(PartOne|PartTwo) Input
