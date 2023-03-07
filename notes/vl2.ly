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
