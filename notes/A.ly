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

AverteAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #165
    R2.*7 %171
    \mvTr g'4\pE^\solo es d8([ c)]
    as'4. b8 as4
    as2 g4
    r c, c %175
    e f g8.([\trill f32 g)]
    as4. g8 f4~
    f e4.(\trill d16[ e)]
    f2 r4
    r r f~ %180
    f es!8([ d)] es4~
    es d8([ c)] d4~
    d c8([ h] c4)
    f2 f4
    f es2 %185
    as4. b8[ g f]
    g4. as8[ f es]
    f4. g8[ es d]
    es4. f8[ d c]
    d4. d8 c8.[ d16] %190
    es8.[ f16] d4.\trill c16([ d)]
    es2 r4
    R2.*3 %195
    g4 es d8([ c)]
    as'4 as8 g f es
    d([ c)] d4 r
    c c4.\trill h16([ c)]
    d4 d4.\trill \once \slurDashed c16[( d]) %200
    es4 es4.\trill d16([ es)]
    f4 f4.\trill es16([ f)]
    g4 g4.\trill f16([ g)]
    as4. b16[ as] g8[ as16( f)]
    es8.[ d16] d4.\trill c16([ d)] %205
    c2 r4
    R2.*7 %213
    R2.\fermata \bar "||" %214 finis
  }
}

AverteAltoLyrics = \lyricmode {
  A -- ver -- te __ %172
  fa -- ci -- em
  tu -- am
  a pec -- %175
  ca -- _ _
  _ _ tis __
  me --
  is,
  et __ %180
  o -- mnes __
  in -- i --
  qui --
  ta -- tes
  me -- as %185
  de -- _
  _ _
  _ _
  _ _
  _ _ _ %190
  _ _ _
  le,

  et o -- mnes %196
  in -- i -- qui -- ta -- tes
  me -- as
  de -- _ _
  _ _ _ %200
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %205
  le. %296 finis
}

CorMundumAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 \mvTr g'\fE^\tutti g2
    g g8 g g g
    g2 g
    r4 g g8 g16 g g8 g
    as4. as8 as2
    r4 as8 as g4 g8 g %220
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 f g \noBreak
    f f e!
    f1 g2 %225
    f2. f4 f2
    e e e
    f f4 f f f
    g2 g f
    f2. f4 f e %230
    f2 f f
    g g g
    a2. a4 a2
    r f e
    f1 e2 %235
    d1 c2
    r r a'
    b b4 b a a
    b2 a a
    a a1 %240
    a f2
    g f f
    f f f
    f f a
    g g1 %245
    fis r2
    r r g
    g4 f! es2 g
    f1.
    g %250
    g
    f1 es2
    d2. es4 f2
    g f1
    f r2 %255
    R1.
    f2. f4 f2
    g g f
    f1 r2
    R1. %260
    a2. g4 f2
    f f e
    f f f
    es2. es4 es2
    d d r %265
    f f f
    es f1
    f2 f a
    g a1
    g2 a1 %270
    g2 a1
    g2 f f
    es2. es4 d2
    d1.~
    d %275
    d\fermata \bar "||" %276 finis
  }
}

CorMundumAltoLyrics = \lyricmode {
  Cor mun -- %215
  dum cre -- a in me,
  De -- us,
  et spi -- ri -- tum re -- ctum
  in -- no -- va
  in vi -- sce -- ri -- bus %220
  me --
  is.
  Ne pro --
  i -- ci -- as
  me a %225
  fa -- ci -- e
  tu -- a, et
  Spi -- ri -- tum San -- ctum
  tu -- um ne
  au -- fe -- ras a %230
  me. Red -- de
  mi -- hi lae --
  ti -- ti -- am
  sa -- lu --
  ta -- ris %235
  tu -- i,
  et
  spi -- ri -- tu prin -- ci --
  pa -- li con --
  fir -- ma %240
  me. Do --
  ce -- bo in --
  i -- quos, in --
  i -- quos vi --
  as tu -- %245
  as,
  et
  im -- pi -- i ad
  te
  con -- %250
  ver --
  ten -- _
  _ _ _
  _ _
  tur. %255

  Li -- be -- ra,
  li -- be -- ra
  me,
  %260
  li -- be -- ra,
  li -- be -- ra
  me de san --
  gui -- ni -- bus,
  De -- us, %265
  De -- us sa --
  lu -- tis
  me -- ae, et
  ex -- ul --
  ta -- bit %270
  lin -- gua
  me -- a iu --
  sti -- ti -- am
  tu --
  %275
  am. %276 finis
}
