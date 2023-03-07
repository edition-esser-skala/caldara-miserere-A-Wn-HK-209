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
