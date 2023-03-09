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
