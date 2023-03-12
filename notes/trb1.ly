\version "2.24.0"

MiserereTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoMiserere
    g'8\fE g g g c, c c c
    g' g g g g g f! f
    f f es es es es d d
    d d d d a' a a a
    d, d d d d d d d %5
    g g g g d d d d
    d d d d a' a a a
    d, d d d f! f f f
    es es es es es es es es
    d d d d d d d d %10
    d4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam R2.*2 %15
    r4 f f
    g g f
    f f g
    g a2
    d,4 g2 %20
    c,4 f f
    f f r
    R2.
    f4 f f
    f f f %25
    g2.
    b
    es,
    g
    g4 c, f %30
    d r r
    f f f
    \tempoEtSecundamB g g g
    f f f
    f2.\fermata \bar "||" %35 finis
  }
}

EcceEnimTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 c'2\fE c4
    c2 b
    b4 b d4. d8
    g,4. g8 g4 es~
    es f d2
    r r8 g b g %110
    a4 a r8 b b b \noBreak
    g4 f f2
    \time 3/2 \tempoEcceEnimB \newSpacingSection f2 r r \noBreak
    r d' d
    d d r %115
    r d d
    d d f,!
    g1 g2
    a1 r2
    r r g %120
    g g g
    f f f
    f f f
    es es r
    es es es %125
    a, d1~
    d1.~
    d
    d2 r r
    R1.*18 %147
    r2 r f\fE
    f2. f4 f2
    f f f %150
    f f f
    f f r
    R1.
    r2 r f
    a b g %155
    a f f
    f f r
    es es es
    es es g \noBreak
    g g r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection g2 f \noBreak
    r r8 f\p f b
    e,! d16 c f2 g4
    f1\fermata \bar "|." %164 finis
  }
}

CorMundumTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 b'\fE b2
    b g8 g g g
    g2 g
    r4 g g8 g16 g g8 g
    f4. f8 f2
    r4 as8 as g2 %220
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 f c' \noBreak
    f, g g
    a1 g2 %225
    a a g
    g g g
    f b! b
    g1 f2
    d' d c %230
    c a a
    e e e
    f2. f4 f2
    r f a
    f1 a2 %235
    d,1 f2
    r r f
    es es d^\critnote
    es f a
    a1 a2 %240
    a1 b2
    g f1
    f2 f f
    f f d
    d d g, %245
    d'1 r2
    r r g
    g g g
    a1.
    g %250
    g1 es2
    f1.
    f
    es2 c f
    f1 f2 %255
    g f2. f4
    f1 r2
    R1.
    f2 f f
    g g1 %260
    f r2
    R1.*2
    r2 g g
    g2. g4 g2 %265
    f f f
    a f1
    f2 f d
    b d1
    b2 d1 %270
    g2 d1
    es2 f1
    c' g2
    \once \tieDashed d1.~
    d %275
    d\fermata \bar "||" %276 finis
  }
}

SacrificiumTromboneI = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #308
    f8\fE f f f es es es es
    d d d d c c c c
    d f f f g g g g %310
    f f f f f f f f
    f f f f f f f f
    es es es es g g g g
    e e e e f f f f
    c! c c c d d d d %315
    f f f f c c c c
    R1*2
    c8\fE^\critnote c c c des des c c
    c c c c c c c c \noBreak %320
    c1\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r f4 f \noBreak
    g g g g f f
    f f f f f f
    f f f f f f %325
    f f f f f e!
    f f f f f f
    f f f f g g
    b f f f f f
    f2 g a %330
    b b r
    r g a
    g4. g8 g2 r
    r r a
    g4. g8 g4 g a^\critnote a %335
    g g g g es es \noBreak
    d1 d2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection R1*4 %341
    d4. e!8 f!2
    e8 d e fis g4. f?16 e
    f!8 e f e16 d e4. e8
    f4 r r2 %345
    r d4. e8
    f2 e8 d e fis
    g d g4. g8 fis8. fis16
    g2 r8 g f g
    es f16 g as4. g16 as f8 es16 f %350
    d8 d es es d8. d16 d4
    c4. d8 es2
    d8. c16 d8 e f4. e16 d
    e8 d e fis g d g4~
    g fis g2 %355
    R1
    r2 f4. a8
    b2 a4 b~
    b8 b16 b a8 a b b g4
    fis8 fis g g fis4 fis %360
    r2 d4. e!8
    f!2 e8 d e fis
    g4 g r2
    r g4. a8
    b2 a %365
    a8 a16 a a8 a a4. g8
    fis4 g a8 a a a
    g4 a8 a g4. g8
    fis d g2 fis4
    g1\fermata \bar "||" %370 finis
  }
}
