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
