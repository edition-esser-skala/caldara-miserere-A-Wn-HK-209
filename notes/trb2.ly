\version "2.24.0"

MiserereTromboneII = {
  \relative c' {
    \clef tenor
    \key g \dorian \time 4/4 \tempoMiserere
    d8\fE d d d a a a a
    d d d d es es c c
    d d b b c c a a
    b b b b a a a a
    b b b b f'! f f f %5
    b, b g g a a a a
    a a a a a a a a
    b b b b d d d d
    g, g g g c c c c
    a! a g g a a d d %10
    b4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam R2.*2 %15
    r4 b b
    c c c
    b b d
    c c c
    d e!4. e8 %20
    a,4 c c
    b b r
    R2.
    c4 c c
    d d d %25
    es2.
    f
    c
    d
    g,4 f2 %30
    f4 r r
    b b b
    \tempoEtSecundamB b b b
    f c' f
    d!2.\fermata \bar "||" %35 finis
  }
}

EcceEnimTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 f2\fE f4
    f2 f
    f4 f f f,
    c'4. c8 c4 c
    c4. c8 g'2
    r r8 es d c %110
    c4 c r8 f f f \noBreak
    es4 d c2
    \time 3/2 \tempoEcceEnimB \newSpacingSection d2 r r \noBreak
    r g d
    g b r %115
    r g d
    g b a
    b b, g
    d'1 r2
    r r d %120
    es es es
    c c c
    d d d
    b g r
    r r es'~ %125
    es d c
    b1.
    a
    b2 r r
    R1.*18 %147
    r2 r d\fE
    c2. c4 c2
    d d b %150
    c c c
    b b r
    R1.
    r2 r b
    c d c4( b) %155
    c2 c c
    d d r
    b g g
    g c c \noBreak
    d d r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection c2 c \noBreak
    r r8 b\p c des
    g,4 as8. b16 c2
    c1\fermata \bar "||" %164 finis
  }
}
