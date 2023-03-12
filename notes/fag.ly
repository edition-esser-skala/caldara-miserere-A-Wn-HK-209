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

CorMundumFagotto = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 es\fE es2
    es h8 h h h
    c2 c
    r4 c b!8 b16 b b8 b
    as4. as8 as2
    r4 f'8 f f4 es8 d16 c %220
    g'1 \noBreak
    c,\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 f e! \noBreak
    f b, c
    f1 e2 %225
    d2. d4 g2
    c, c c
    d d4 d d d
    e2 e f
    b,2. b4 c c %230
    f2 f f
    e e e
    d2. d4 d2
    r d cis
    d1 c2 %235
    b1 a2
    r r f'
    g g4 g f f
    g2 f d
    a'4 g a2 a, %240
    d1 b'2
    b a a
    b b, b
    f' f fis
    g es1 %245
    d r2
    r r g
    es4 d c2 es
    f1.~
    f2 es d %250
    es1.~
    es2 d c
    d c b
    es f1
    b, r2 %255
    R1.
    b2. c4 d2
    es c f
    b,1 r2
    R1. %260
    f'2. g4 a2
    b g c,
    f a f
    c2. c4 c2
    g' g r %265
    d d d
    c b1
    f'2 f fis
    g fis1
    g2 fis1 %270
    g2 f1
    es2 d d
    c2. c4 b2
    d1.~
    d %275
    g,\fermata \bar "||" %276 finis
  }
}

SacrificiumFagotto = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #308
    R1*2
    r4 b8\fE b b4 b8 b %310
    b2 b
    h8. h16 h8 h h4. h8
    c2 b
    a r4 d8 d
    c!2 b %315
    h8 h h h c4 c
    R1*2
    r4 f2\fE e!4
    f f c4. c8 \noBreak %320
    f1\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r b, \noBreak
    es es f
    b,4. b8 b2 b'
    a a a4 a %325
    b b a a g2
    f f4 f f f
    d2 d es
    b4 b f'2. f4
    b,2 r r %330
    g b d
    g, g r
    r g d'
    g4. g8 g2 d
    g4. g8 g4 g d d %335
    es es b2 c4 c \noBreak
    d1 d2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection r2 d4. e!8 \noBreak
    f!2 e8 d e fis
    g4. fis16 e fis8 d g4~ %340
    g fis g2
    r f8 f16 e f8 g
    a2 g4 r8 g,
    d' d d d a8. a16 a4
    d4. e8 f2 %345
    e8 d e fis g4 g
    d2 c
    g' d4. d8
    g, g' f! g es4. f16 g
    as4. g16 as f2~ %350
    f8 f es c g'4. g8
    c,4 r g'4. a!8
    b2 a8 g a h
    c4. b16 a b8 a b8 a16 g
    a4. a8 g2 %355
    f!4. g8 a2
    g8 f g a b4 a
    g2 f4 b
    f4. f8 b,4 b'
    a8 a g g d4 d %360
    R1*2
    r2 d4. e8
    f2 e8 d e fis
    g2 f8 e f g %365
    a4 d, a'4. a8
    d,4 g4. g16 g fis8 fis
    g4 f8 f es4. es8
    d4 d d4. d8
    g,1\fermata \bar "||" %370 finis
  }
}
