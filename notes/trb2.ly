\version "2.24.0"

MiserereTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoMiserere
    d8\fE d d d a a a a
    d d d d es es c c
    d d b b c c a a
    b b b b a a a a
    b b b b f'! f f f %5
    b, b g g a a a a
    a a a a a a a a
    b b b b d d d d
    g, g g g c c c c
    a! a g g a a d d %10
    b4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam R2.*2 %15
    r4 b b
    c c c
    b b d
    c c c
    d e!4. e8 %20
    a,4 c c
    b b r
    R2.
    c4 c c
    d d d %25
    es2.
    f
    c
    d
    g,4 f2 %30
    f4 r r
    b b b
    \tempoEtSecundamB b b b
    f c' f
    d!2.\fermata \bar "||" %35 finis
  }
}

EcceEnimTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 f2\fE f4
    f2 f
    f4 f f f,
    c'4. c8 c4 c
    c4. c8 g'2
    r r8 es d c %110
    c4 c r8 f f f \noBreak
    es4 d c2
    \time 3/2 \tempoEcceEnimB \newSpacingSection d2 r r \noBreak
    r g d
    g b r %115
    r g d
    g b a
    b b, g
    d'1 r2
    r r d %120
    es es es
    c c c
    d d d
    b g r
    r r es'~ %125
    es d c
    b1.
    a
    b2 r r
    R1.*18 %147
    r2 r d\fE
    c2. c4 c2
    d d b %150
    c c c
    b b r
    R1.
    r2 r b
    c d c4( b) %155
    c2 c c
    d d r
    b g g
    g c c \noBreak
    d d r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection c2 c \noBreak
    r r8 b\p c des
    g,4 as8. b16 c2
    c1\fermata \bar "||" %164 finis
  }
}

CorMundumTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 g'\fE g2
    g d8 d d d
    es2 es
    r4 c c8 c16 c c8 c
    c4. c8 c2
    r4 f8 f d4 es %220
    h8 c16 d es8 d16 c d2 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 c c \noBreak
    c d c
    c1 c2 %225
    f2. f4 d2
    c c c
    a d d
    c1 c2
    b b' g %230
    f f f
    g g g
    a2. a4 a2
    r d, e
    d1 e2 %235
    g1 c,2
    r r d
    b b d
    b d d
    e!1 e2 %240
    f1 f2
    es c2. c4
    d1 d2
    c1 a2
    b b es %245
    a,1 r2
    R1.
    r2 r c
    a4 g f2 a
    d1. %250
    g,2 es'1
    c1.
    b2 c d
    c1.
    d1 d2 %255
    g, c c
    b1 r2
    R1.
    d2 d c
    d c2. c4 %260
    c1 r2
    R1.*2
    r2 c g
    b2. b4 b2 %265
    b b b
    c d1
    b2 c a
    b a1
    b2 a1 %270
    b2 a1
    c2 d d
    es es b
    a!1 b2
    a1. %275
    h\fermata \bar "||" %276 finis
  }
}

SacrificiumTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #308
    d8\fE d d d d d c c
    c c b b b b a a
    b d d d es es es es %310
    d d d d d d d d
    d d d d d d d d
    c c c c c c c c
    cis cis cis cis a a a a
    a a a a b b b b %315
    d d d d g, g g g
    R1*2
    as8\fE as as as b b c c
    f, f f f g g g g \noBreak %320
    f1\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r d' \noBreak
    es4 es es es c c
    d d d d d d
    c c c c c c %325
    b b c c d b
    c c c c c c
    b b b b b b
    d d c c c c
    d2 d d %330
    d d r
    r d d
    d4. d8 d2 r
    r r d
    d4. d8 d4 d d d %335
    b b b b es a, \noBreak
    a1 a2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection g4. a8 b2 \noBreak
    a8 g a h c4. b?16 a
    b8 a b c d4 b %340
    a4. a8 b2
    b8 b16 a b8 c d4 d
    r2 d8 d16 c d8 e
    a,4 a a2
    a4 r r2 %345
    g4. a8 b2
    a8 g a h c4 c
    d d d2
    d r
    r8 c b c as4. g16 f %350
    g4 g g2
    g b!8 b16 a b8 c
    d4 r r2
    R1*2 %355
    a8 a16 g a8 b c4 c
    b8 b16 a b8 c b4 c8 c
    d4 b c d8. es16
    f4. f8 f4 d
    c d d d %360
    R1*2
    g,4. a8 b2
    a8 g a h c2
    b8 a b c d4 d %365
    cis d e2
    d4 d es8 es d d
    d d f!4 b, es
    a, b8. c16 d2
    d1\fermata \bar "||" %370 finis
  }
}
