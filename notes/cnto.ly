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

CorMundumCornetto = {
  \relative c' {
    \clef soprano
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 b'\fE b2
    b d8 d d d
    c2 c
    r4 c c8 c16 c c8 c
    c4. c8 c2
    r4 des8 des h4 c8 c %220
    h a16 g c2 h4 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 a! c \noBreak
    a g g
    a1 c2 %225
    c2. c4 h2
    c c c
    c b!4 b b b
    b2 b a
    g2. g4 g g %230
    a2 a a
    cis cis cis
    d2. d4 d2
    r b a
    b1 a2 %235
    g1 f2
    r r d'
    es es4 es d d
    es2 d d~
    d cis2. cis4 %240
    d1 d2
    c! c \once \tieDashed c~
    c b4 a b2~
    b a d
    d d2. c4 %245
    d1 d2
    b4 a g2 b
    c1.~
    c2 a f
    b1.~ %250
    b2 g c
    a1.
    b2 f \once \slurDashed b~
    b a1
    b r2 %255
    R1.
    d2. c4 b2
    b2. b4 a2
    b1 r2
    R1. %260
    c2. b4 a2
    g g g
    a a a
    g2. g4 g2
    g g r %265
    b b b
    a b1
    b2 a d
    es d1
    es2 d1 %270
    es2 d1
    c2 b b
    as2. as4 g2
    fis1 g2~
    g g2. fis4 %275
    g1.\fermata \bar "||" %276 finis
  }
}
