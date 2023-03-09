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

EcceEnimAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 \mvTr a'2\fE^\tutti a4
    a2 b
    b4 b as4. as8
    g4. g8 g4 g~
    g8[ f16 es] f8. f16 g2
    r r8 g f g %110
    a!4 a r8 f f f \noBreak
    g4 f8 f f2
    \time 3/2 \tempoEcceEnimB \newSpacingSection f2 g a \noBreak
    g g r
    r g a %115
    g g r
    r g a
    g1.
    fis1 r2
    r r g %120
    g g g4 g
    f2 f f4 f
    f2 f f
    g g g~
    g a g %125
    fis1.
    d
    d
    d2 r r
    R1.*18 %147
    r2 r \mvTr f\fE^\tuttiE
    f2. f4 f2
    f f r %150
    R1.
    r2 f f
    f1.~
    f4 f f2 f
    f f2. e!4 %155
    f2 r r
    f f f
    g g r
    g g g \noBreak
    g g r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection g2 f \noBreak
    r r8 f\p f g
    e!([ d16 c] f2 e4)
    f1\fermata \bar "|." %164 finis
  }
}

EcceEnimAltoLyrics = \lyricmode {
  Ec -- ce %105
  e -- nim
  in in -- i -- qui --
  ta -- ti -- bus con --
  cep -- tus sum,
  et in pec -- %110
  ca -- tis con -- ce -- pit
  me ma -- ter me --
  a. Ec -- ce
  e -- nim
  ve -- ri -- %115
  ta -- tem
  di -- le --
  xi --
  sti,
  in -- %120
  cer -- ta et oc --
  cul -- ta sa -- pi --
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe -- %125
  sta --
  sti
  mi --
  hi.

  Au -- %148
  di -- tu -- i
  me -- o %150

  da -- bis
  gau --
  di -- um et
  lae -- ti -- ti -- %155
  am,
  et ex -- ul --
  ta -- bunt,
  et ex -- ul --
  ta -- bunt %160
  os -- sa
  hu -- mi -- li --
  a --
  ta. %164 finis
}
