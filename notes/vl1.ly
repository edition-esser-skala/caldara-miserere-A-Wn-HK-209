\version "2.24.0"

MiserereViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoMiserere
    d'8\fE d d d es es es es
    d d d d c c c c
    b b b b a a a a
    g g d' d es es es es
    d d d d d d d d %5
    d d c c d d d d
    d d d d es es es es
    d d d d d d d d
    es es es es c c c c
    c c b! b a a a a %10
    g g g g as as as as
    as as g g g g fis fis \noBreak
    g g, g g g2\fermata \bar "||"
    \time 3/4 \tempoEtSecundam R2.*2 %15
    r4 b'' b
    b b a
    b b, b'
    g f2~
    f4 e!2 %20
    f4 f es
    d d r
    g c b
    a2.
    f4 b as %25
    g g g
    f f f
    es es es
    d d d
    c c c %30
    d d, d
    d d' d
    \tempoEtSecundamB des des des
    c c c
    b2.\fermata \bar "||" %35 finis
  }
}

TibiSoliViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoTibiSoli
      \set Score.currentBarNumber = #61
    d2\fE d'4. c8 d2
    c, c'4. b8 c2
    d d,4. c8 d4. es8
    c2 c2.\trill b8( c)
    d2 d'4.(\p es8) d2 %65
    r c4.( d8) c2
    d4( c) d( es) f2
    r f4.( es8) f2
    r g4.(\f f8) g2
    f, f'4.(\trill es8) f2 %70
    g g,4.(\p f8) g2
    r b4. a8 b2
    r c4. b8 c2
    r d4.\f c8 d2
    c, c'4. b8 c2 %75
    d, r r
    R1.*2
    r2 \once \slurDashed a'4.(\p g8) a2
    r \once \slurDashed b4.( a8) b2 %80
    r es4. d8 es2
    fis, r r
    r b4. a8 b2
    R1.*2 %85
    r2 b'4.\f a8 b2
    c, a'4. g8 a2
    b, r r
    r r c~\p
    c b4 a b2 %90
    g' r g~
    g f4 e f2
    r r d
    es! es f
    b, g4. f8 g2 %95
    r f4. es8 f2
    r g4. f8 g2
    r a4. g8 a2
    d, d2. c4
    d2 b''4.\f a8 b2 %100
    c, a'4. g8 a2
    b, d4.\p c8 d2
    c, c'4. b8 c2
    b, r r\fermata \bar "||" %104 finis
  }
}

EcceEnimViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 a''2\fE a4
    a2 b
    b4 b as2
    g4. g8 g2~
    g4 f g2
    r r8 c b c %110
    a4 a r8 f f f \noBreak
    g4 b2 a4
    \time 3/2 \tempoEcceEnimB \newSpacingSection b2 r r \noBreak
    r b a
    b g r %115
    r b a
    b g a
    g2. fis4 g a
    fis1 r2
    r r b %120
    g es f4 g
    a2 a a
    f es d
    g g g~
    g a g %125
    fis1.
    b1 a4 g
    a1.
    g2 r r
    R1.*18 %147
    r2 r f\fE
    f2. f4 f2
    f b b %150
    a4 g a b g a
    b2 b r
    R1.
    r2 r f~
    f f2. e!4 %155
    f2 f f
    d d r
    g b g
    es g es \noBreak
    d d r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection c2 c \noBreak
    r r8 f\p f g
    e! d16 c f2 e4
    f1\fermata \bar "||" %164 finis
  }
}

AverteViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoAverte
      \set Score.currentBarNumber = #165
    g''4\fE es d8 c
    as'2.~
    as8 as b as g f
    g2.~
    g4 c, f~
    f f8( d) g,( f') %170
    es8. f16 d2\trill
    c4 r r
    c\pE as8 g f4
    d'2 g4~
    g c, f %175
    g f e
    f c f
    g2.
    f8 c f es! d c
    d4 d4.\trill c16( d) %180
    es8 g c b as g
    as( g) f4 r
    r r c~
    c h8 a h4
    c g es'~ %185
    es8 f d c d4~
    d8 es c b c4~
    c8 d b as b4~
    b8 c as g as4~
    as8 b g f g4~ %190
    g8. as16 f2
    es8 b'\fE es d c b
    c2.~
    c8 c d c h a!
    h4 h4.\trill a16( h) %195
    c4 c, r
    R2.
    r8 d'\pE g f es d
    es d c4 r
    R2. %200
    r4 r c~
    c h8 a h4
    r r g'~
    g f8( es) f4
    R2. %205
    g4\fE es d8( c)
    as'2.~
    as8 as b as g f
    g2.~
    g4 c, f~ %210
    f f8 d g, f'
    es8. f16 d4. d8
    c c' h4.\trill a16( h)
    c2 r4\fermata \bar "||" %214 finis
  }
}

CorMundumViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 g''\fE g2
    g g8 g g g
    es2 es
    r4 g e8 e16 e e8 e
    as4. as8 as2
    r4 des8 des h4 c8 b?16 as %220
    g8 d g f16 es d2\trill \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 a'! g \noBreak
    a g g
    f1 g2 %225
    f2. f4 f2
    e e c'
    c b!4 b b b
    b1 a2
    g1 g2 %230
    a a a
    g g g
    f2. f4 f2
    r b a
    b1 a2 %235
    g1 f2
    r r d
    es es d
    es d d~
    d cis1 %240
    d d2
    es f2. f4
    f2 d4 c b2
    c c d~
    d d2. c4 %245
    d1 r2
    r r b'
    g4 f es2 g
    f1.
    g~ %250
    g
    f1 es2
    d es f
    g f2. es4
    d2. c4 b2~ %255
    b a2. a4
    b2 r r
    R1.
    f'2. g4 a2
    g g2.\trill f8( g) %260
    a4( g) f2 r
    R1.*2
    r2 es c
    d2. d4 d2 %265
    f f f
    es d1
    d2 c d
    es d4 c d2
    es d4 c d2 %270
    es d4 c d2
    c b'4 a b2
    as as g
    fis4 e! d2 g~
    g g2. fis4 %275
    g1.\fermata \bar "||" %276 finis
  }
}

SacrificiumViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSacrificium
      \set Score.currentBarNumber = #308
    f8\fE f f f es es es es
    d d d d c c c c
    d f f f g g g g %310
    f f f f f f f f
    as as as as as as as as
    g g g g g g g g
    g g g g f f f f
    fis fis fis fis g g g g %315
    as as as as g g g g
    es\p es es es f f g g
    e e f f b b b b
    as\f as as as g g g g
    as as as as g g g g \noBreak %320
    a a a a a2\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r b \noBreak
    c4  c c c f f
    d f f f f f
    f f f f f f %325
    f f f f f e!
    f f f f f f
    b b b b b b
    b b b b b a
    b2 b a %330
    g g r
    r g fis
    g4. g8 g2 r
    r r fis
    g4. g8 g4 g fis fis %335
    g g g g a a \noBreak
    fis1 fis2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection
      R1*3 %340
    r2 g,4. a8
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

EtInViolinoI = {
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
