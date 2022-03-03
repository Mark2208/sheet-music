\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c'' {

    \new PianoStaff  <<
    
      \new Staff { 
        \clef "treble" 
        \key ees \major
        \time 3/4
        bes'2. a2 c4 bes2.

      }
      \new Staff { 
          \clef "bass"
          \key c \major
          \time 3/4
           
          
      }
    >>
  }
  \layout {}
  \midi {}
}