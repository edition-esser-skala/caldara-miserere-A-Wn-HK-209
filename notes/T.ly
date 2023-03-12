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

EcceEnimTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 \mvTr f2\fE^\tutti f4
    f2 f
    f4 f f4. f8
    es4. es8 es4 es
    es d8([ c)] d2
    r r8 es d c %110
    c4 c r8 d d b \noBreak
    b4 b8 c16([ d)] c2
    \time 3/2 \tempoEcceEnimB \newSpacingSection d2 d d \noBreak
    d d r
    r d d %115
    d d r
    r b d
    g,( es'1)
    a, r2
    r r d %120
    es es es4 es
    c2 c c4 c
    d2 d d
    b es r
    r r es~ %125
    es d c
    b1 b2
    a1.
    b2 r \mvTr b\pE^\solo
    c4( b a2) d %130
    b4( a g2) d'~
    d cis2.(\trill h?8[ cis)]
    d1 r2
    r d4( c) b( a)
    b1.~ %135
    b2 c4 b a g
    a2 a2.(\trill g8[ a)]
    b4 c a1
    b f'2~
    f es d %140
    cis1 e2~
    e d cis
    d1.~
    d2 e( d)
    cis1 h4( a) %145
    d1.~
    d2 cis1\trill
    d \mvTr d2\fE^\tutti
    c2. c4 c2
    d d r %150
    R1.
    r2 d d
    c4 b c b c es
    d d d2 d
    c d c4( b) %155
    c2 r r
    d d d
    es es r
    es es es \noBreak
    d d r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection c2 c \noBreak
    r r8 b\p c des
    g,4_( as8.[ b16] c2)
    c1\fermata \bar "||" %164 finis
  }
}

EcceEnimTenoreLyrics = \lyricmode {
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
  ma -- %125
  ni -- fe --
  sta -- sti
  mi --
  hi. A --
  sper -- ges %130
  me __ hys --
  so --
  po,
  et __ mun --
  da -- %135
  _ _ _ _
  _ _
  _ _ _
  bor. La --
  va -- bis %140
  me, et __
  su -- per
  ni --
  vem __
  de -- al -- %145
  ba --
  _
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

CorMundumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 \mvTr es\fE^\tutti es2
    es d8 d d d
    es2 es
    r4 es e8 e16 e e8 e
    f4. f8 f2
    r4 f8 f d!4 es8 es %220
    d4( es8[ d16 c] d2) \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 c c \noBreak
    c d c
    c1 c2 %225
    f,2. f4 g2
    g g c
    a d4 d d d
    c2 c c
    d2. d4 c c %230
    c2 c c
    e e e
    f2. f4 f2
    r d e
    d1 a2 %235
    b1 c2
    r r f
    es es4 es f f
    b,2 d f
    e!1 e2 %240
    f1 d2
    es c f
    d d d
    c c a
    b b( es) %245
    a,1 r2
    R1.
    r2 r c
    a4 g f2 a
    d1. %250
    g,2 es'1
    c1.
    b2 c d
    c1.
    d1 r2 %255
    R1.
    f2. es4 d2
    c2. c4 c2
    d1 r2
    R1. %260
    a2. b4 c2
    d d c
    c c c
    c2. c4 c2
    b b r %265
    d d d
    es d1
    d2 c a
    b a1
    b2 a1 %270
    b2 a1
    c2 d d
    es2. es4 b2
    a!1 b2
    a1. %275
    h\fermata \bar "||" %276 finis
  }
}

CorMundumTenoreLyrics = \lyricmode {
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
  te %250
  con -- ver --
  ten --
  _ _ _
  _
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
  tu -- _
  _ %275
  am. %276 finis
}

DomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 4/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #277
    R1*16 %292
    \mvTr c4~\pE^\solo c16[ es d16. c32] d4~ d16[ f es16. d32]
    es16 d c8 r4 r8 f f c
    d b b c16([ d)] es es es f es8. d16 %295
    c16 c c8 r4 r2
    r4 g'8 f es es16 d c8 b
    es4~ es16[ f d c] d4~ d16[ es c b]
    c4~ c16[ c b a!] b[ a b c] a8. g16
    g4 r r2 %300
    r r4 c8 b
    as g16 f f'8 es d4~ d16[ es c d]
    es16.[ d32 es8]~ es16[ f des es] c16.[ d?32 es16. g,32] f8. es16
    es4 r b' r
    r8 b es b c16.([ d32 es16. f32] d8.) es16 %305
    es4 r r2
    R1\fermata \bar "||" %307 finis
  }
}

DomineTenoreLyrics = \lyricmode {
  Quo -- _ %293
  _ ni -- am si vo -- lu --
  is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem %295
  u -- ti -- que,
  ho -- lo -- cau -- stis non de -- le --
  cta -- _
  _ _ _ be --
  ris, %300
  ho -- lo --
  cau -- stis non de -- le -- cta --
  _ _ _ be --
  ris, non,
  non de -- le -- cta -- be -- %305
  ris. %306 finis
}

SacrificiumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoSacrificium
      \set Score.currentBarNumber = #308
    R1*2
    r4 \mvTr d8\fE^\tutti d es4 es8 es %310
    d2 d
    d8. d16 d8 d d4. d8
    c1
    cis2 r4 a8 a
    a2 b %315
    d8 d d d es4 es
    R1*2
    \mvTr c2\fE^\tuttiE des4 c~
    c c c4. c8 \noBreak %320
    c1\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r d \noBreak
    c c c
    d4. d8 d2 d
    c c c4 c %325
    b b c c d( b)
    c2 c4 c c c
    d2 d b
    d4 d c2. c4
    d2 r r %330
    d d d
    d d r
    r d d
    d4. d8 d2 d
    d4. d8 d4 d d d %335
    b b b2 es4 es \noBreak
    d1 d2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection g,4. a8 b2 \noBreak
    a8 g a h c4._( b?16[ a)]
    b8 a b c d4 b %340
    a4. a8 b2
    b8 b16 a b8 c d4 d
    r2 d8 d16 c d8 e
    a,4 a a4. a8
    a4 r r2 %345
    g4. a8 b2
    a8 g a h c4 c
    d d d4. d8
    d2 r
    r8 c b c as4. g16([ f)] %350
    g4 g g4. g8
    g2 b!8 b16 a b8 c
    d d r4 r2
    R1*2 %355
    a8 a16 g a8 b c4 c
    b8 b16 a b8 c b4 c8 c
    d4 b c d8.([ es16)]
    f4. f8 f4 d
    c8 c d d d4 d %360
    R1*2
    g,4. a8 b2
    a8 g a h c2
    b8 a b c d4 d %365
    cis( d e4.) e8
    d4 d es8 es d d
    d d f!4 b, es
    a, b8.([ c16)] d4. d8
    d1\fermata \bar "||" %370 finis
  }
}

SacrificiumTenoreLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um %310
  De -- o
  spi -- ri -- tus con -- tri -- bu --
  la --
  tus. Cor con --
  tri -- tum %315
  et hu -- mi -- li -- a -- tum,

  De -- us, non __ %319
  de -- spi -- ci -- %320
  es.
  Be --
  ni -- gne fac,
  Do -- mi -- ne, in
  bo -- na vo -- lun -- %325
  ta -- te tu -- a Si --
  on, ut ae -- di -- fi --
  cen -- tur mu --
  ri Ie -- ru -- sa --
  lem. %330
  Tunc ac -- cep --
  ta -- bis
  sa -- cri --
  fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti -- %335
  o -- nes et ho -- lo --
  cau -- sta.
  Tunc im -- po --
  nent su -- per al -- ta --
  re, al -- ta -- re tu -- um %340
  vi -- tu -- los,
  su -- per al -- ta -- re tu -- um,
  su -- per al -- ta -- re
  tu -- um vi -- tu --
  los, %345
  tunc im -- po --
  nent su -- per al -- ta -- re
  tu -- um vi -- tu --
  los,
  su -- per al -- ta -- re %350
  tu -- um vi -- tu --
  los, su -- per al -- ta -- re
  tu -- um,

  su -- per al -- ta -- re tu -- um, %356
  su -- per al -- ta -- re tu -- um, al --
  ta -- re tu -- um __
  vi -- tu -- los, su --
  per al -- ta -- re tu -- um, %360

  tunc im -- po -- %363
  nent su -- per al -- ta --
  re, al -- ta -- re tu -- um %365
  vi -- tu --
  los, su -- per al -- ta -- re
  tu -- um, al -- ta -- re
  tu -- um __ vi -- tu --
  los. %370 finis
}

EtInTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtIn
      \set Score.currentBarNumber = #396
    \mvTr g4.\fE^\tuttiE a8 b2
    a8 g a h c4._( b?16[ a]
    b8) a b c d4 b
    a2 b
    b8 b16([ a]) b8 c d4 d %400
    r2 d8 d16([ c]) d8 e
    a,4 a a2
    a4 r r2
    g4. a8 b2
    a8 g a h c4 c %405
    d d d2
    d r
    r8 c[ b c] as4. g16[ f]
    g4 g g2
    g b!8 b16([ a]) b8 c %410
    d d r4 r2
    R1*2
    a8 a16([ g]) a8 b c4 c
    b8 b16([ a]) b8 c b4 c %415
    d b c d8.([ es16)]
    f2 f4 d(
    c8) c d d d4 d
    R1*2 %420
    g,4. a8 b2
    a8 g a h c2
    b8 a([ b]) c d4 d
    cis d e2
    d4 d es d~ %425
    d f! b, es
    a,( b8.[ c16] d2)
    d1\fermata \bar "|." %428 finis
  }
}

EtInTenoreLyrics = \lyricmode {
  Et in sae -- %396
  cu -- la sae -- cu -- lo --
  rum, sae -- cu -- lo -- rum,
  a -- men,
  sae -- cu -- lo -- rum, a -- men, %400
  sae -- cu -- lo -- rum,
  a -- men, a --
  men,
  et in sae --
  cu -- la sae -- cu -- lo -- rum, %405
  a -- men, a --
  men,
  a -- _ _
  _ men, a --
  men, sae -- cu -- lo -- rum, %410
  a -- men,

  sae -- cu -- lo -- rum, a -- men, %414
  sae -- cu -- lo -- rum, a -- men, %415
  sae -- cu -- lo -- rum, __
  a -- men, a --
  men, a -- men, a -- men,

  et in sae -- %421
  cu -- la sae -- cu -- lo --
  rum, a -- men, a -- men,
  a -- men, a --
  men, a -- men, a -- %425
  men, a -- men,
  a --
  men. %428 finis
}
