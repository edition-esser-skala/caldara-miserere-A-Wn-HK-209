\version "2.24.0"

MiserereViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoMiserere
    b'8\fE b b b c c c c
    c c b b b b a a
    a a g g g g fis fis
    g g g g c c c c
    b b b b a a a a %5
    g g g g fis fis fis fis
    fis fis fis fis fis fis fis fis
    g g g g as as as as
    g-\critnote g g g as as as as
    fis fis g g g g fis fis
    g b, b b c c c c %10
    h h c c a! a a a \noBreak
    g g g g g2\fermata \bar "||"
    \time 3/4 \tempoEtSecundam R2.*2 %15
    r4 d'' d
    c c c
    d d, d'
    e! c2
    b4. a8 b c %20
    a4 a a
    b b r
    R2.
    c4 f es
    d b f'~ %25
    f es8 b es4~
    es d8 b d4~
    d c8 g c4~
    c b8 g-\critnote b4~
    b a a %30
    b b, b
    b b' b
    \tempoEtSecundamB b b b
    b b b8^\critnote a
    b2.\fermata \bar "||" %35 finis
  }
}

TibiSoliViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoTibiSoli
      \set Score.currentBarNumber = #61
    b2\fE b'4. a8 b2
    a, a'4. g8 a2
    b r b,~
    b a1
    b2 \once \slurDashed b'4.(\p c8) b2 %65
    r \once \slurDashed a4.( b8) a2
    b4( a) b( c) d2
    r d4.( c8) d2
    r es4.(\f d8) es2
    d, d'4.(\trill c8) d2 %70
    es \once \slurDashed es,4.(\p d8) es2
    r d4. c8 d2
    r a'4. g8 a2
    r b4.\f a8 b2
    a, a'4. g8 a2 %75
    b, r r
    R1.*2
    r2 fis'4.(\p e?8) fis2
    r g4.( fis8) g2 %80
    r c4. b8 c2
    a r r
    r g4. fis8 g2
    R1.*2 %85
    r2 g'4.\f fis8 g2
    a, c4. b8 c2
    d, r b'~\p
    b a4 g a2
    d r f~ %90
    f es4 d es2
    r r c'~
    c b4. a8 b2
    R1.
    r2 es,,4. d8 es2 %95
    r d4. c8 d2
    r es4. d8 es2
    r c4. b8 c2
    b b2. a4
    b2 d'4.\f c8 d2 %100
    a, c'4. b8 c2
    d, b'4.\p a8 b2~
    b a4. g8 a2
    b, r r\fermata \bar "||" %104 finis
  }
}

EcceEnimViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 f'2\fE f4
    f2 f
    d4 d d4. d8
    es4. es8 es2
    c h
    r r8 g' f g %110
    f4 f r8 d d d
    b4 d8 c16 b c2\trill
    \time 3/2 \tempoEcceEnimB \newSpacingSection b2 r r \noBreak
    r g' a
    g g r %115
    r g a
    g g d~
    d c4 b c2
    d1 d2
    b g a4 b %120
    c2 c c
    a g f
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
    b d d %150
    c4 b c d b c
    d2 d r
    R1.
    r2 r d
    c b1 %155
    a2 c a
    b b r
    b b b
    c c c \noBreak
    h h r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection b2 as \noBreak
    r r4 b~
    b as g4. c8
    a1\fermata \bar "||" %164 finis
  }
}

AverteViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoAverte
      \set Score.currentBarNumber = #165
    R2.
    c'4\fE as g8 f
    d'2.~
    d8 d es d c h
    c4. es8 d c
    h4 h4.\trill a!16( h) %170
    c4 c4. h8
    c4 r r
    R2.
    f4\pE d c8( b!)
    c2. %175
    b
    c4. b8 as4
    g8 g c b as g
    as g f4 r
    r8 f b as g f %180
    g2 r4
    R2.*9 %190
    r8 c'\fE b as g f
    g2.~
    g8 g as g f es
    f2.~
    f8 f g f es d %195
    es2 g4~\pE
    g f8 es d c
    h a g4 r
    R2.
    r4 r d'~ %200
    d c8 h c4
    r r d~
    d c8 h c4
    r r c~
    c h8 a h4 %205
    c r r
    c\fE as g8 f
    d'2.~
    d8 d es d c h
    c4. es8 d c %210
    h4 h4.\trill a16( h)
    c4 c4. h8
    c8 d16( es) d4.\trill c16( d)
    c2 r4\fermata \bar "||" %214 finis
  }
}

CorMundumViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 es'\fE es2
    es d8 d d d
    c2 c
    r4 c c8 c16 c c8 c
    f4. f8 f2
    r4 f8 f g4. f16 es %220
    d8 c16 h c2 h4 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 f g \noBreak
    f f e!
    f1 c2 %225
    c2. c4 h2
    c c e
    f2. f4 f f
    g1 f2~
    f f2. e4 %230
    f2 c c
    cis cis cis
    d2. d4 d2
    r f e
    f1 e2 %235
    d1 c2
    r r a
    b b a
    b a f'
    e!1. %240
    d1 b2
    c1 c2~
    c b4 a b2~
    b a a
    g g4 fis g2 %245
    fis1 d'2
    b4 a g2 b
    c1.~
    c2 a f
    b1.~ %250
    b2 g c
    a1.
    b2 f b~
    b a1
    b2 f'4 es d2 %255
    c c2.\trill b8( c)
    d4( c) b2 r
    R1.
    d2. e4 f2~
    f e!2. e4 %260
    f2 f, r
    R1.*2
    r2 c' es
    b2. b4 b2 %265
    d d b
    a b1
    b2 a a
    g a1
    g2 a1 %270
    g2 a1
    g2 f' f
    es2. es4 d2
    d2. c4 b a8( g)
    a1.\trill %275
    g\fermata \bar "||" %276 finis
  }
}

SacrificiumViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #308
    d8\fE d d d d d c c
    c c b b b b a a
    b d d d es es es es %310
    d d d d d d d d
    d d d d d d d d
    es es es es e e e e
    cis cis cis cis d d d d
    es es es es d d d d %315
    d d d d es es es es
    c\p c c c c c b! b
    b b as as g g g g
    f'\f f f f b b g g
    f c f f f f e! e \noBreak %320
    f f f f f2\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r b \noBreak
    b4 b b b a a
    b b b b b b
    c c c c c c %325
    d d c c b b
    a a a a a a
    d d d d g g
    f b, c c c c
    b2 g' fis %330
    g g, r
    r b a
    b4. b8 b2 r
    r r a
    b4. b8 b4 b b b
    b b d d c c \noBreak
    a1 a2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection
      R1*3 %340
    r2 g4. a8
    b2 a8 g a h
    c4. b16 a h8 a h cis
    d a d2 cis4
    d r a4. h8 %345
    c!2 b8 a b c
    d4 d g,4. a8
    b!2 a8 d c d
    h4. c16 d es8 f16 g c,4~
    c8 d16 es f4~ f8 es16 f d8 c16 d %350
    h8 h c c c4 h
    c2 r
    f,8 f16 e! f8 g a a r4
    R1
    r2 b4. c8 %355
    d2 c8 b c d
    es4. d16 c d8 b f'4~
    f es2 d8 d
    c4. c8 d4 b
    c8 c b b a4 a %360
    g4. a8 b2
    a8 g a b c4. b16 a
    b8 a b c d4 d
    R1
    d4. e8 f!2 %365
    e4 d4. d16 d cis8 cis
    d d b4 c8 c a a
    b a16 g d'4. d8 c4~
    c b a4. a8 \noBreak
    h1\fermata \bar "||" %370 finis
  }
}

EtInViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtIn
      \set Score.currentBarNumber = #396
    R1*3 %398
    r2 g'4.\fE a8
    b2 a8 g a h %400
    c4. b16 a h8 a h cis
    d a d2 cis4
    d r a4. h8
    c!2 b8 a b c
    d4 d g,4. a8 %405
    b!2 a8 d c d
    h4. c16 d es8 f16 g c,4~
    c8 d16 es f4~ f8 es16 f d8 c16 d
    h8 h c c c4 h
    c2 r %410
    f,8 f16 e! f8 g a a r4
    R1
    r2 b4. c8
    d2 c8 b c d
    es4. d16 c d8 b f'4~ %415
    f es2 d8 d
    c2 d4 b
    c8 c b b a4 a
    g4. a8 b2
    a8 g a b c4. b16 a %420
    b8 a b c d4 d
    R1
    d4. e8 f!4 f
    e d4. d8 cis cis
    d d b4 c a %425
    b8 a16 g d'2 c4~
    c b a2
    h1\fermata \bar "|." %428 finis
  }
}
