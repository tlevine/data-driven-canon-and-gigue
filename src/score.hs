-- These are the violin I phrases;
-- Cello line is constant, and violins II and III
-- are inferred from violin I.
type Score = (Percussion, [Phrase])

data PhraseLength = PhraseLength Four | Eight
type Phrase = { length :: PhraseLength
              , variation :: ??? -- Quarter notes, eigth notes, leaping 32nd notes, &c.
              }

-- Constraints on the variation
-- * First note of first measure should be D or F.
-- * First note of third measure should be D or F.
--
--


-- Some lines that variations stem from
-- D C B A G F G E
-- F E D - B A - -
-- D   F   D   G   F   D   B   D   (D)
--
--
-- F E D C B A B C
--
--


-- Idea: Start with rhythm and one of the above lines,
-- and add flourishes with empirical data.
