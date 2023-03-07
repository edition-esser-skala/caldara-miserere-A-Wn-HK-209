\version "2.24.0"

MiserereTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*3
    \mvTr d4.\fE^\tutti d8 es2
    d d4. d8 %5
    es2 a,
    r8 a a a a2
    b r8 f'! f f
    es8. es16 es4 r8 es es es
    d4 d8 d d2 %10
    d r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 d d \noBreak
    c c c8 c %15
    d4. d8 d4
    R2.
    r4 d8 d d d
    g,4 c c
    d( g,2) %20
    c r4
    r d d
    es es r
    c f es
    d2. %25
    b~
    b
    g~
    g~
    g4 f2 %30
    f r4
    b b b
    \tempoEtSecundamB b2 b4~
    b b4.( a8)
    b2.\fermata \bar "||" %35 finis
  }
}

MiserereTenoreLyrics = \lyricmode {
  Mi -- se -- re -- %4
  re me -- i, %5
  De -- us,
  se -- cun -- dum ma --
  gnam mi -- se -- ri --
  cor -- di -- am, mi -- se -- ri --
  cor -- di -- am tu -- %10
  am.

  Et se -- %14
  cun -- dum mul -- ti -- %15
  tu -- di -- nem

  mi -- se -- ra -- ti --
  o -- num tu --
  a -- %20
  rum,
  de -- le,
  de -- le
  in -- i -- qui --
  ta -- %25
  tem __

  me --

  _ %30
  am,
  in -- i -- qui --
  ta -- tem __
  me --
  am. %35 finis
}
