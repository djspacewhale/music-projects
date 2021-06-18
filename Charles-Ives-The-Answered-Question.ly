\version "2.22.0"

\header {
  title = "The Answered Question"
  composer = "Charles Ives"
  arranger = "Garrett Figueroa"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo "Largo molto sempre"
}

scoreAViolinI = \relative c'' {
  \global
  % Music follows here.
  g''1\ppp-\markup{\italic {con sordini}}( 
  g
  g)
  fis(
  fis2) e(
  e) d
  c1(
  c
  c2.) d4(
  d) c2.(
  c1
  c1)
  g'1(
  g
  g)
  fis(
  fis2) e(
  e) d
  c1(
  c
  c2.) d4(
  d) c2.(
  c1
  c1)
  g'1(
  g
  g
  g_\markup {\italic {morendo}}
  g)
}

scoreAViolinII = \relative c'' {
  \global
  % Music follows here.
  d1\ppp-\markup{\italic {con sordini}}( 
  d
  d
  d
  d2) g,(
  g1)
  d'2 e(
  e1
  e
  e
  e
  e)
  d(
  d
  d
  d
  d2) g,(
  g1)
  d'2 e(
  e1
  e
  e
  e
  e)d(
  d
  d
  d_\markup {\italic {morendo}}
  d)
}

scoreAViola = \relative c' {
  \global
  % Music follows here.
  b1\ppp-\markup{\italic {con sordini}}(
  b
  b
  b
  b2) g'(
  g2. f4)
  e1
  g(
  g
  g4) a2.(
  a4) a,( b c
  d e d c)
  b1(
  b
  b
  b
  b2) g'(
  g2. f4)
  e1
  g(
  g
  g4) a2.(
  a4) a,( b c
  d e d c)
  b1(
  b
  b
  b_\markup {\italic {morendo}}
  b)
}

scoreACello = \relative c {
  \global
  % Music follows here.
  g1\ppp-\markup{\italic {con sordini}}(
  g
  g)
  b(
  b2) b(
  b1)
  c2 g
  c,1(
  c2) c'4 b(
  b) a2.(
  a1
  a)
  b4( c b a)
  g1(
  g
  g)
  b(
  b2) b(
  b1)
  c2 g
  c,1(
  c2) c'4 b(
  b) a2.(
  a1
  a)
  b4( c b a)
  g1(
  g_\markup {\italic {morendo}}
  g)
  
}

scoreATrumpetC = \relative c'' {
  \global
  % Music follows here.
  R1*15
  \tuplet 3/2 1 {bes2^\markup{\italic {actual notes}}( \tuplet 3/2 {bes4) cis, e} ees'2(}
  \tuplet 3/2 1 {\tuplet 3/2 {ees4) c2} r2 r}
  R1*4
  \tuplet 3/2 1 {r2 r a\p}
  \tuplet 3/2 1 {c2 a b}
  R1*6
}

scoreAFluteI = \relative c'' {
  \global
  % Music follows here.
  R1*18
  \tuplet 3/2 1 {r2^\markup {\italic {jazzy}} \tuplet 3/2 2 {d4 e f} \tuplet 3/2 {g e2}}
  \tuplet 3/2 1 {\tuplet 3/2 2 {c4 d2(} \tuplet 3/2 {d2 d4} \tuplet 3/2 {d2) r4}}
  R1*9
}

scoreAFluteII = \relative c'' {
  \global
  % Music follows here.
  R1*18
  \tuplet 3/2 1 {r2^\markup {\italic {jazzy}} \tuplet 3/2 2 {d4 e f} \tuplet 3/2 {g e2}}
  \tuplet 3/2 1 {\tuplet 3/2 2 {c4 d2(} \tuplet 3/2 {d2 d4} \tuplet 3/2 {d2) r4}}
  R1*9
}

scoreAFluteIII = \relative c'' {
  \global
  % Music follows here.
  R1*18
  \tuplet 3/2 1 {r2^\markup {\italic {jazzy}} \tuplet 3/2 2 {d4 e f} \tuplet 3/2 {g e2}}
  \tuplet 3/2 1 {\tuplet 3/2 2 {c4 d2(} \tuplet 3/2 {d2 d4} \tuplet 3/2 {d2) r4}}
  R1*9
}

scoreAFluteIV = \relative c'' {
  \global
  % Music follows here.
  R1*18
  \tuplet 3/2 1 {r2^\markup {\italic {jazzy}} \tuplet 3/2 2 {d4 e f} \tuplet 3/2 {g e2}}
  \tuplet 3/2 1 {\tuplet 3/2 2 {c4 d2(} \tuplet 3/2 {d2 d4} \tuplet 3/2 {d2) r4}}
  R1*9
}

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  midiInstrument = "cello"
} { \clef bass \scoreACello }

scoreATrumpetCPart = \new Staff \with {
  instrumentName = "Trumpet in C"
  midiInstrument = "trumpet"
} \scoreATrumpetC

scoreAFluteIPart = \new Staff \with {
  instrumentName = "Flute I"
  midiInstrument = "flute"
} \scoreAFluteI

scoreAFluteIIPart = \new Staff \with {
  instrumentName = "Flute II"
  midiInstrument = "flute"
} \scoreAFluteII

scoreAFluteIIIPart = \new Staff \with {
  instrumentName = "Flute III"
  midiInstrument = "flute"
} \scoreAFluteIII

scoreAFluteIVPart = \new Staff \with {
  instrumentName = "Flute IV"
  midiInstrument = "flute"
} \scoreAFluteIV

\score {
  \new StaffGroup <<
    \new StaffGroup <<
      \scoreAFluteIPart
      \scoreAFluteIIPart
      \scoreAFluteIIIPart
      \scoreAFluteIVPart
    >>  
    \new StaffGroup <<  
      \scoreATrumpetCPart
    >>
    \new StaffGroup <<  
      \scoreAViolinIPart
      \scoreAViolinIIPart
      \scoreAViolaPart
      \scoreACelloPart
    >>
  >>
  \layout { }
  \midi {
    \tempo 4=50
  }
}
