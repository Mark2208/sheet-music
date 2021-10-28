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
        %{ %}
        
        %Big Ben
        e c d g,~ g1 g4 d' e c~ c1 e4 d c g~ g1 g4 d' e c~ c1 g,2 g g g r1

        %Vivaldi Spring 
        %{ %}r2. r8 e'' %{ %} e e e e16 d g4 r8 g16 f %{ %}e8 e e e16 d g4 r8 g16 f %{ %}
        %{ %}e8 f16 g f8 e d b g r %{ %} r1

        %Mozart C
        %{ %}c4 e8 g b,4 \grace {c16 d} c4 %{ %} a' g8 c8 g4 \grace {f16 g f g} e4
        %{ %}a,16 b32 c d e f g a g f e d c b a %{ %} g16 a32 b c d e f g f e d c b a g 
        %{ %}f8
      }
      \new Staff { 
          \clef "bass"
          \key c \major
          r1 r r r r r r r r r r r r r r
          
      }
    >>
  }
  \layout {}
  \midi {}
}