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
