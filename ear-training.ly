\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c'' {

    \new PianoStaff  <<
      \new Staff { 
        \clef "treble" 
        \key c \major
        e c d g,~ g1 g4 d' e c~ c1 e4 d c g~ g1 g4 d' e c~ c1 g,2 g g g r1 %Big Ben
        r2. r8 e'' e e e e16 d g4 r8 g16 f e8 e e e e16 d g4 r8 g16 f
        e8 f16 g f8 e d b g  

      }
      \new Staff { 
          \clef "bass"
          \key c \major
          r1 r r r r r r r r r
          
      }
    >>
  }
  \layout {}
  \midi {}
}