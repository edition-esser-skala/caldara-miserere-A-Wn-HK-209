\version "2.24.0"

MiserereAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*3
    \mvTr g'4.\fE^\tutti g8 a2
    g a4. a8 %5
    g2 fis
    r8 fis fis fis fis2
    g r8 as as as
    g8. g16 g4 r8 as as as
    fis4 g8 g g4( fis) %10
    g2 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 f f \noBreak
    g g f8 f %15
    f4. f8 f4
    R2.
    r4 f8 f g g
    e!4 f f~
    f e!2 %20
    f r4
    r f f
    g g r
    R2.
    f4 b as %25
    g2.
    f
    es
    d
    c %30
    d2 r4
    f f f
    \tempoEtSecundamB g2 g4
    c,( f2)
    f2.\fermata \bar "||" %35 finis
  }
}

MiserereAltoLyrics = \lyricmode {
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
  _
  _
  tem
  me -- %30
  am,
  in -- i -- qui --
  ta -- tem
  me --
  am. %35 finis
}
