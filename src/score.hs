-- These are the violin I phrases;
-- Cello line is constant, and violins II and III
-- are inferred from violin I.
type Score = [Phrase]

data PhraseLength = PhraseLength Four | Eight
type Phrase = { length :: PhraseLength
              , variation :: ??? -- Quarter notes, eigth notes, leaping 32nd notes, &c.

