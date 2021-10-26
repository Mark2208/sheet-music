\header {
  title = "Lightning's Theme"
  composer = "Masashi Hamauzu"
}

\score {
  \relative c''' {

    \new PianoStaff  <<
    \new Staff { 
      \clef "treble" 
      \key d \major
        cis2 a4 r8 cis64 b a g fis e d cis b2 a'8 b d e~ e1 r1 r r r2 
        {r16 e16 cis a b e, a gis} {fis e} fis8 r2 r16 e a d, cis2 r2 %Intro
        cis4 fis, r8 b e d cis4 fis,~ fis b \grace {bes16 a} gis1 r1% 12
        cis4 fis, r8 b e d cis4 fis,~ fis b e1 %           
        <g, b>2 <a cis>4 d %17
        f b, r8 e a g %
        <d f>2 b4 e %19
        b' e, r8 a d c b2 a4 g4 fis4 fis r8 e16 fis g a g e
        fis2 r8 e16 fis g a g e fis2 b fis1
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
        b,,8 fis' {a16 d8} e~ e4 r8. %5  Intro Begin
        b,8 fis'  {a16 d8} e~ e4 r8. 
        b,8 fis'  {a16 d8} e~ e4 r8. %7
        b,8 fis'  {a16 d8} e~ e4 r8.
        b,8 fis'  {a16 d8} e~ e4 r8. %9 Intro End
        b,8 fis'  {a16 d8} e~ e4 r8. %10 Main Theme Begin
        b,8 fis'  {a16 d8} e~ e4 r8.
        b,8 fis'  {a16 d8} e~ e4 r8. %12
        b,8 fis'  {a16 d8} e~ e4 r8.
        b,8 fis'  {a16 d8} e~ e4 r8.
        b,8 fis'  {a16 d8} e~ e4 r8.
        e,8 e'  {fis16 g8} a~ a4 r8. % Switch E
        e,8 e'  {fis16 g8} a~ a4 r8.
        e,8 e'  {fis16 g8} a~ a4 r8.
        }
  >>
     
  }


  \layout {}
  \midi {}
}