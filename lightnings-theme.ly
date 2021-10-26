\header {
  title = "Theme"
  composer = "Composer"
}

\score {
  \relative c''' {

    \new PianoStaff  <<
    \new Staff { 
      \clef "treble" 
      \key d \major
        c2 a4 r8 c64 b a g f e d c b2 a'8 b d e~ e1 r1 c, 

        }
    \new Staff { 
        \clef "treble"
        \key d \major 
        <b d fis b>2 %Bm7
        <g b d fis> %GM7
        <c e g b>1 %CM7
        r
                }
  >>
     
  }


  \layout {}
  \midi {}
}