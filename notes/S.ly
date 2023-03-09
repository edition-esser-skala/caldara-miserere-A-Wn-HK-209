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




% Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
% et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.
% Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem u -- ti -- que;
% ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
% Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus;
% cor con -- tri -- tum et hu -- mi -- li -- a -- tum, De -- us, non de -- spi -- ci -- es.
% Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
% ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
% Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
% ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
% tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
