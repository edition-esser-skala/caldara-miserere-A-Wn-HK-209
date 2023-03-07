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
