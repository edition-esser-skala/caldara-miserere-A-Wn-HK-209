\version "2.24.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*3
    \mvTr g'4.\fE^\tutti g8 fis2
    g f4. f8 %5
    es2 d
    r8 d d d c2
    b r8 h h h
    c8. c16 c4 r8 c c c
    d4 g,8 g d'2 %10
    g r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 b b \noBreak
    es, es f8 f %15
    b,4. b8 b4
    R2.
    r4 b'8 b b b
    b4 a a
    g2. %20
    f2 r4
    r b as
    g g r
    R2.
    b,2. %25
    es
    b
    c
    g'
    es4( f2) %30
    b, r4
    b' b b
    \tempoEtSecundamB e,!2 e4
    f2.
    b,\fermata \bar "||" %35 finis
  }
}

MiserereBassoLyrics = \lyricmode {
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

  in -- %25
  i --
  qui --
  ta --
  tem
  me -- %30
  am,
  in -- i -- qui --
  ta -- tem
  me --
  am. %35 finis
}

TibiSoliBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \autoBeamOff \tempoTibiSoli
      \set Score.currentBarNumber = #61
    R1.*4 %64
    \mvTr b'1.\pE^\solo %65
    f
    d2. c4 b2
    as'1.
    g1 r2
    R1. %70
    g2 c b
    a!4( g) f2 b
    es,1.
    d1 r2
    R1. %75
    r2 d'4 c b a
    g2 c4( b) a g
    fis2. fis4  g2
    a d, d'
    b g g %80
    es c c'~
    c a d,
    b'1.
    as2 fis g~
    g fis2.\trill e8[ fis] %85
    g1 r2
    R1.
    r2 b d,
    es( c) f
    d b b'4 a %90
    g2 c2. b4
    a2 f f
    d b b'~
    b as2. as4
    g2. f4 g a %95
    b2 d, b
    g'2. f4 es g
    f2. f4 g4. a8
    b4. es,8 f1
    b, r2 %100
    R1.*3
    R1.\fermata \bar "||" %104 finis
  }
}

TibiSoliBassoLyrics = \lyricmode {
  Ti -- %65
  bi
  so -- li pec --
  ca --
  vi,
  %70
  et ma -- lum
  co -- ram te
  fe --
  ci,
  %75
  ut iu -- sti -- fi --
  ce -- ris __ in ser --
  mo -- ni -- bus
  tu -- is, et
  vin -- cas, et %80
  vin -- cas cum __
  iu -- di --
  ca --
  _ _ _
  _ _ %85
  ris,

  ut iu --
  sti -- fi --
  ce -- ris in ser -- %90
  mo -- ni -- bus
  tu -- is, et
  vin -- cas cum __
  iu -- di --
  ca -- _ _ _ %95
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  ris. %100 finis
}

EcceEnimBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 \mvTr f2\fE^\tutti f4
    es2 d
    d4 d h4. h8
    c4. c8 c4 c
    as4. as8 g2
    r r8 c d es %110
    f4 f r8 b b d, \noBreak
    es4 b8 b f'2
    \time 3/2 \tempoEcceEnimB \newSpacingSection b,2 g' fis \noBreak
    g g, r
    r g' fis %115
    g g r
    r g f!
    es1.
    d1 r2
    r r g %120
    es c d4 es
    f2 f f4 f
    d2 c b
    es es r
    c c c %125
    d1.
    g
    d
    g,2 r r
    R1. %130
    r2 r \mvTr f'!\pE^\solo
    g4( f e!2) a
    fis4( e d2) g~
    g fis2.(\trill e8[ fis])
    g2 g4( f) es( d) %135
    es1.~
    es2 f4 es d c
    d es f1
    b, r2
    r r b'~ %140
    b a g
    f1 a2~
    a g f
    g1.~
    g2 a( g) %145
    f1 e4( d)
    e1.
    d1 \mvTr b2\fE^\tutti
    f'2. f4 f2
    b, b r %150
    R1.
    r2 b b
    f'4 g f g f g
    b, b b2 b'
    a g2. g4 %155
    f2 r r
    b, d b
    es es r
    c es c \noBreak
    g' g r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection e!2 f \noBreak
    r r8 des\p c b
    c1
    f,\fermata \bar "||" %164 finis
  }
}

EcceEnimBassoLyrics = \lyricmode {
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
  tu -- ae
  ma -- ni -- fe -- %125
  sta --
  sti
  mi --
  hi.
  %130
  A --
  sper -- ges
  me __ hys --
  so --
  po, et __ mun -- %135
  da --
  _ _ _ _
  _ _ _
  bor.
  La -- %140
  va -- bis
  me, et __
  su -- per
  ni --
  vem __ %145
  de -- al --
  ba --
  bor. Au --
  di -- tu -- i
  me -- o %150

  da -- bis
  gau -- _ _ _ _ _
  _ di -- um et
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

CorMundumBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 \mvTr es\fE^\tutti es2
    es h8 h h h
    c2 c
    r4 c b!8 b16 b b8 b
    as4. as8 as2
    r4 f'8 f f4 es8 d16([ c)] %220
    g'1 \noBreak
    c,\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 f e! \noBreak
    f b, c
    f1 e2 %225
    d2. d4 g2
    c, c c
    d d4 d d d
    e2 e f
    b,2. b4 c c %230
    f2 f f
    e e e
    d2. d4 d2
    r d cis
    d1 c2 %235
    b1 a2
    r r f'
    g g4 g f f
    g2 f d
    a'4( g a2) a, %240
    d1 b'2
    b a a
    b b, b
    f' f fis
    g es1 %245
    d r2
    r r g
    es4 d c2 es
    f1.~
    f2 es d %250
    es1.~
    es2 d c
    d c b
    es f1
    b, r2 %255
    R1.
    b2. c4 d2
    es c f
    b,1 r2
    R1. %260
    f'2. g4 a2
    b g c,
    f a f
    c2. c4 c2
    g' g r %265
    d d d
    c b1
    f'2 f fis
    g fis1
    g2 fis1 %270
    g2 f1
    es2 d d
    c2. c4 b2
    d1.~
    d %275
    g,\fermata \bar "||" %276 finis
  }
}

CorMundumBassoLyrics = \lyricmode {
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
  te __
  con -- ver -- %250
  ten --
  _ _
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
