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

EcceEnimCornetto = {
  \relative c' {
    \clef soprano
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 c'2\fE c4
    c2 d
    d4 d d4. d8
    c4. c8 c4 c
    c4. c8 h2
    r8 g a h c4 c %110
    r8 f f a, b4 b~ \noBreak
    b b2 a4
    \time 3/2 \tempoEcceEnimB \newSpacingSection b2 b a \noBreak
    b b r
    r b a %115
    b b r
    r d d
    d c4 b c2
    d1 d2
    b g a4 b %120
    c2 c c4 c
    a2 g f
    b b d~
    d c b
    c1.~ %125
    c2 b a~
    a g4 fis g2~
    g g fis
    g r r
    R1.*18 %147
    r2 r b\fE
    a2. a4 a2
    b b r %150
    R1.
    r2 b b
    a4 g a b a b8 c
    b4 b b2 b
    c b2. b4 %155
    a2 r r
    b b b
    b b r
    c c c \noBreak
    h h r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection b2 as \noBreak
    r8 as\p g f b2~
    b4 as g2
    a1\fermata \bar "||" %164 finis
  }
}
