\version "2.24.0"

MiserereSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*3
    \mvTr b'4.\fE^\tutti b8 c2
    b d8 a d4~ %5
    d c d2
    r8 d d d es2
    d r8 d d d
    c8. c16 c4 r8 c c c
    c4 b!8 b a2 %10
    b r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtSecundam r4 b b \noBreak
    b b a8 a %15
    b4. b8 b4
    R2.
    r4 b8 b b b
    c4 c c
    b2. %20
    a2 r4
    r b b
    b8([ a)] g4 r
    R2.
    r4 r f'~ %25
    f es2~
    es4 d2~
    d4 c2~
    c4 b2~
    b4 a2 %30
    b r4
    d d d
    \tempoEtSecundamB des2 des4
    c2.
    d!\fermata \bar "||" %35 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
  Mi -- se -- re -- %4
  re me -- i, De -- %5
  _ us,
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
  tem __
  me -- %30
  am,
  in -- i -- qui --
  ta -- tem
  me --
  am. %35 finis
}

AmpliusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoAmplius
      \set Score.currentBarNumber = #36
    r2 \mvTr g'8\pE^\solo b16 a g8 b16([ a)]
    g4 r c8 es16 d c8 es16([ d)]
    c4 g'8. f16 es8. d16 c([ b!)] a([ g)]
    d'8.([\trill c16)] d4 r8 d g f!
    es8.([ d16)] c([ d b c)] a([ g)] f8 f'4~ %40
    f8 b, es2 d16([ c d es)]
    c4. b8 b4 r8 d
    g c, c c c b16 b es8 es
    es d g8. f16 es([ d)] c([ b)] a8. g16
    g4 es'8 d es([ d)] r d %45
    g8. f16 es([ d)] c([ b)] a8 b16([ c)] a8. g16
    g4 r r2
    R1*12 %59
    R1\fermata \bar "||" %60 finis
  }
}

AmpliusSopranoLyrics = \lyricmode {
  Am -- pli -- us la -- va %36
  me, am -- pli -- us la -- va
  me ab in -- i -- qui -- ta -- te
  me -- a, et a pec --
  ca -- to __ me -- o mun -- %40
  da, mun -- da, __
  mun -- da me, et
  a pec -- ca -- to me -- o, pec -- ca -- to
  me -- o mun -- da, mun -- da, mun -- da
  me, mun -- da me, __ et %45
  a pec -- ca -- to me -- o mun -- da
  me. %47 finis
}

EcceEnimSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 \mvTr c'2\fE^\tutti c4
    c2 d
    d4 d d4. d8
    c4. c8 c4 c
    c4. c8 h2
    r8 g a h c4 c %110
    r8 f f a, b4 b~ \noBreak
    b b2 a4
    \time 3/2 \tempoEcceEnimB \newSpacingSection b2 b a \noBreak
    b b r
    r b a %115
    b b r
    r d d
    d( c4 b c2)
    d1 d2
    b g a4 b %120
    c2 c c4 c
    a2 g f
    b b d~
    d c b
    c1.~ %125
    c2 b a~
    a g4 fis g2~
    g g( fis)
    g r r
    R1.*18 %147
    r2 r \mvTr b\fE^\tuttiE
    a2. a4 a2
    b b r %150
    R1.
    r2 b b
    a4 g a b a b8[ c]
    b4 b b2 b
    c b2. b4 %155
    a2 r r
    b b b
    b b r
    c c c \noBreak
    h h r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection b2 as \noBreak
    r8 as\p g f b2~
    b4 as g2
    a1\fermata \bar "||" %164 finis
  }
}

EcceEnimSopranoLyrics = \lyricmode {
  Ec -- ce %105
  e -- nim
  in in -- i -- qui --
  ta -- ti -- bus con --
  cep -- tus sum,
  et in pec -- ca -- tis %110
  con -- ce -- pit me ma --
  ter me --
  a. Ec -- ce
  e -- nim
  ve -- ri -- %115
  ta -- tem
  di -- le --
  xi --
  sti, in --
  cer -- ta et oc -- %120
  cul -- ta sa -- pi --
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta -- %125
  _ _
  _ _ sti __
  mi --
  hi.

  Au -- %148
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
  hu -- mi -- li -- a --
  _ _
  ta. %164 finis
}

CorMundumSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 \mvTr b'\fE^\tutti b2
    b d8 d d d
    c2 c
    r4 c c8 c16 c c8 c
    c4. c8 c2
    r4 des8 des h4 c8 c %220
    h([ a16 g] c2 h4) \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection r2 a! c \noBreak
    a g g
    a1 c2 %225
    c2. c4 h2
    c c c
    c b!4 b b b
    b2 b a
    g2. g4 g g %230
    a2 a a
    cis cis cis
    d2. d4 d2
    r b a
    b1 a2 %235
    g1 f2
    r r d'
    es es4 es d d
    es2 d d~
    d cis2. cis4 %240
    d1 d2
    c! c c~
    c b4 a b2~
    b a d
    d d2.( c4) %245
    d1 d2
    b4 a g2 b
    c1.~
    c2 a f
    b1.~ %250
    b2 g c
    a1.
    b2 f b~
    b a1
    b r2 %255
    R1.
    d2. c4 b2
    b2. b4 a2
    b1 r2
    R1. %260
    c2. b4 a2
    g g g
    a a a
    g2. g4 g2
    g g r %265
    b b b
    a b1
    b2 a d
    es d1
    es2 d1 %270
    es2 d1
    c2 b b
    as2. as4 g2
    fis1 g2~
    g g2. fis4 %275
    g1.\fermata \bar "||" %276 finis
  }
}

CorMundumSopranoLyrics = \lyricmode {
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
  i -- _ _
  quos vi --
  as tu -- %245
  as, et
  im -- pi -- i ad
  te __
  con -- ver --
  ten -- %250
  _ _
  _
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
  _ _ %275
  am. %276 finis
}

DomineSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #277
    R1*2 %278
    r2 \mvTr es'4.\pE^\solo d16.[ f32]
    es4. d16.[ f32] es8 d16 es as,8. as16 %280
    g4 r b8 c16 d es8 es16 es
    es([ d)] c8 c f16 f b,8[ c16 d] es4~
    es16[ f es f32 es] d16[ es d es32 d] c16[ c d es] f4~
    f16[ f es16. d32] es16[ es d16. c32] d8 c16 b a8. b16
    b4 r b4. a16.[( c32]) %285
    b4. a16 c b4. a16([ c)]
    b([ a)] b8 r4 r es8 b16.[ des32]
    c16.[ b32 c16. des32] c16.[ es32 d?16. c32] d16.[ c32 d16. es32] d16.[ es32 c16. d32]
    es16[ d] es([ f)] d8.[(\trill c32 d]) es4 r
    r8 es es d es16.[ d32 es8]~ es16.[ f32 d16. f32] %290
    es16.[ d32 es8]~ es16.[ f32 d16. f32] es16 d es f d8.[(\trillE c32 d])
    es4 r r2
    R1*14 %306
    R1\fermata \bar "||" %307 finis
  }
}

DomineSopranoLyrics = \lyricmode {
  Do -- _ %279
  _ _ _ mi -- ne, Do -- mi -- %280
  ne, Do -- mi -- ne la -- bi -- a
  me -- a, la -- bi -- a me -- _
  _ _ _
  _ _ a a -- pe -- ri --
  es, et os __ %285
  me -- um an -- nun -- ti --
  a -- bit lau -- _
  _ _ _ _
  _ dem tu -- am,
  an -- nun -- ti -- a -- %290
  _ _ bit lau -- dem tu --
  am. %292 finis
}

SacrificiumSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoSacrificium
      \set Score.currentBarNumber = #308
    R1*2
    r4 \mvTr b'8\fE^\tutti b b4 b8 b %310
    b2 b
    as8. as16 as8 as as4. as8
    g1
    g2 r4 f8 f
    fis2 g %315
    as8 as as as g4 g
    \mvTr es'2\pE^\solo des
    c8 c f2 e4
    f \mvTr f\fE^\tutti b, c8 c
    as2( g4.) g8 \noBreak %320
    a1\fermata \bar "||"
    \time 3/2 \tempoBenigne \newSpacingSection r2 r b \noBreak
    b b a
    b4. b8 b2 b
    c c c4 c %325
    d d c c b2
    a a4 a a a
    b2 b b
    b4 b b2. a4
    b2 r r %330
    b b a^\critnote
    b b r
    r b a
    b4. b8 b2 a
    b4. b8 b4 b b b %335
    b b b2 a4 a \noBreak
    a1 a2\fermata \bar "||"
    \time 4/4 \tempoTuncImponent \newSpacingSection
      R1*3 %340
    r2 g4. a8
    b2 a8 g a h
    c4._( b16[ a]) h8 a h cis
    d a d2 cis4
    d r a4. h8 %345
    c!2 b8 a b c
    d4 d g,4. a8
    b!2 a8 d c d
    h4. c16[ d] es8[ f16 g] c,4~
    c8[ d16 es] f4~ f8[ es16 f] d8[ c16 d] %350
    h8 h c c c4 h
    c2 r
    f,8 f16 e! f8 g a a r4
    R1
    r2 b4. c8 %355
    d2 c8 b c d
    es4.( d16[ c)] d8 b f'4~
    f es2 d8 d
    c4. c8 d4 b
    c8 c b b a4 a %360
    g4. a8 b2
    a8 g a b c4._( b16[ a)]
    b8 a b c d4 d
    R1
    d4. e8 f!2 %365
    e4 d4. d16 d cis8 cis
    d d b4 c8 c a a
    b a16 g d'4. d8 c4~
    c b a4. a8 \noBreak
    h1\fermata \bar "||" %370 finis
  }
}

SacrificiumSopranoLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um %310
  De -- o
  spi -- ri -- tus con -- tri -- bu --
  la --
  tus. Cor con --
  tri -- tum %315
  et hu -- mi -- li -- a -- tum,
  De -- us,
  non de -- spi -- ci --
  es, De -- us, non de --
  spi -- ci -- %320
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

  Tunc im -- %341
  po -- nent su -- per al --
  ta -- re, al -- ta -- re
  tu -- um vi -- tu --
  los, tunc im -- %345
  po -- nent su -- per al --
  ta -- re, tunc im --
  po -- nent su -- per al --
  ta -- _ _ _
  _ _ %350
  _ re tu -- um vi -- tu --
  los,
  su -- per al -- ta -- re tu -- um,

  tunc im -- %355
  po -- nent su -- per al --
  ta -- re, al -- ta --
  re tu -- um
  vi -- tu -- los, su --
  per al -- ta -- re tu -- um, %360
  tunc im -- po --
  nent su -- per al -- ta --
  re, al -- ta -- re tu -- um,

  tunc im -- po -- %365
  nent su -- per al -- ta -- re
  tu -- um, su -- per al -- ta -- re
  tu -- um, al -- ta -- re tu --
  um vi -- tu --
  los. %370 finis
}

% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
