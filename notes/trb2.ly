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
