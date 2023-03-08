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

AmpliusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoAmplius
      \set Score.currentBarNumber = #36
    R1*11 %46
    r2 \mvTr a'8.\pE^\solo d,16 d8 d
    b' b b b b a a4~
    a8 d, g4.( b16[ a)] g([ f)] e([ d)]
    cis8 cis r4 a'8. d,16 d8 d %50
    d d r4 b'8. e,16 f8 g
    a g f8. a16 d,4 b'8. b16
    b4. a16([ g)] a[ g f g] e8.[\trill d32 e]
    f4 r a8 d, d d
    b'4~ b16[ a b c] a4~ a16[ g a b] %55
    g4~ g16[ f g a] f8 e a d,
    b'16([ a)] g([ f)] e4 d8 a' cis,8.([ h?32 cis)]
    d2 r
    R1
    R\fermata \bar "||" %60 finis
  }
}

AmpliusAltoLyrics = \lyricmode {
  Quo -- ni -- am in -- %47
  i -- qui -- ta -- tem me -- am e --
  go, e -- go co --
  gno -- sco, et pec -- ca -- tum %50
  me -- um, et pec -- ca -- tum
  me -- um con -- tra me, con -- tra
  me est sem -- _
  per, et pec -- ca -- tum
  me -- _ %55
  _ _ um con -- tra
  me est sem -- per, est sem --
  per. %58 finis
}
