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
