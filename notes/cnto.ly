\version "2.24.0"

MiserereCornetto = {
  \relative c' {
    \clef soprano
    \key g \dorian \time 4/4 \tempoMiserere
    R1*3
    b'4.\fE b8 c2
    b d8 a d4~ %5
    d c d2
    r8 d d d es2
    d r8 d d d
    c8. c16 c4 r8 c c c
    c4 b!8 b a2 %10
    b r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 b b \noBreak
    b b a8 a %15
    b4. b8 b4
    R2.
    r4 b8 b b b
    c4 c c
    b2. %20
    a2 r4
    r b b
    b8 a g4 r
    R2.
    r4 r f'~ %25
    f es2~
    es4 d2~
    d4 c2~
    c4 b2~
    b4 a2 %30
    b r4
    d d d
    \tempoEtSecundamB des2 des4
    c2.
    d!\fermata \bar "||" %35 finis
  }
}
