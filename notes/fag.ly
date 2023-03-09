\version "2.24.0"

MiserereFagotto = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMiserere
    R1*3
    g'4.\fE g8 fis2
    g f4. f8 %5
    es2 d
    r8 d d d c2
    b r8 h h h
    c8. c16 c4 r8 c c c
    d4 g,8 g d'2 %10
    g r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 b b \noBreak
    es, es f8 f %15
    b,4. b8 b4
    R2.
    r4 b'8 b b b
    b4 a a
    g2. %20
    f2 r4
    r b as
    g g r
    R2.
    b,2. %25
    es
    b
    c
    g'
    es4 f2 %30
    b, r4
    b' b b
    \tempoEtSecundamB e,!2 e4
    f2.
    b,\fermata \bar "||" %35 finis
  }
}

EcceEnimFagotto = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 f2\fE f4
    es2 d
    d4 d h4. h8
    c4. c8 c4 c
    as4. as8 g2
    r r8 c d es %110
    f4 f r8 b b d, \noBreak
    es4 b8 b f'2
    \time 3/2 \tempoEcceEnimB \newSpacingSection b,2 g' fis \noBreak
    g g, r
    r g' fis %115
    g g r
    r g f!
    es1.
    d1 r2
    r r g %120
    es c d4 es
    f2 f f4 f
    d2 c b
    es es r
    c c c %125
    d1.
    g
    d
    g,2 r r
    R1.*18 %147
    r2 r b\fE
    f'2. f4 f2
    b, b r %150
    R1.
    r2 b b
    f'4 g f g f g
    b, b b2 b'
    a g2. g4 %155
    f2 r r
    b, d b
    es es r
    c es c \noBreak
    g' g r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection e!2 f \noBreak
    r r8 des\p c b
    c1
    f,\fermata \bar "||" %164 finis
  }
}
