\header {
  title = "Lightning's Theme"
  composer = "Composer"
}

\score {
  \relative c''' {

      <<
    \new Staff { \clef "treble" c2 a4 r8 c64 b a g f e d c b2 a'8 b d e~ e1 r1 c, }
    \new Staff { \clef "treble" <b d f b> }
  >>
     
  }


  \layout {}
  \midi {}
}