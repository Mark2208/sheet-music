\header {
  title = "Lightning's Theme"
  composer = "Composer"
}

\score {
  \relative c''' {

    \new PianoStaff  <<
    \new Staff { 
      \clef "treble" 
      \key d \major
        cis2 a4 r8 cis64 b a g fis e d cis b2 a'8 b d e~ e1 r1 r r r2 
        {r16 e16 cis a b e, a gis} {fis e} fis8 r2 r16 e a d, cis2 r2 %Intro
        cis4 fis, r8 b e d cis4 fis,~ fis b \grace {bes16 a} g1

    }
    \new Staff { 
        \clef "treble"
        \key d \major 
        <b, d fis a>2 %Bm7
        <g b d fis> %GM7
        <c e g b>1~ %CM7
        <c e g b>1 %CM7
        r

        \clef "bass"
        b,,8 f' {a16 d8} e~ e4 r8. %Intro Begin
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8. %Intro End
        b,8 f'  {a16 d8} e~ e4 r8. %Main Theme Begin
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        b,8 f'  {a16 d8} e~ e4 r8.
        }
  >>
     
  }


  \layout {}
  \midi {}
}