Input ← ≠@.⊜∘⊸≠@\n&fras"07.input"

NextBeams ← ↥⊃(↧⟜≠|↥⊃(⬚0↻1|⬚0↻¯1)↧)
PartOne   ← /+♭↧⬚0↻¯1⊸\NextBeams

CountPaths ← \(+⊃(×⊙¬|+⊃(⬚0↻1|⬚0↻¯1)×))
PartTwo    ← /+⊣CountPaths

⊃(PartOne|PartTwo) Input
