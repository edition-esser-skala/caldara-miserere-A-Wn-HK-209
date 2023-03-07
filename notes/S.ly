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

% Am -- pli -- us la -- va me ab in -- i -- qui -- ta -- te me -- a,
% et a pec -- ca -- to me -- o mun -- da me.
% Quo -- ni -- am in -- i -- qui -- ta -- tem me -- am e -- go co -- gno -- sco,
% et pec -- ca -- tum me -- um con -- tra me est sem -- per.
% Ti -- bi so -- li pec -- ca -- vi, et ma -- lum co -- ram te fe -- ci;
% ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is, et vin -- cas cum iu -- di -- ca -- ris.
% Ec -- ce e -- nim in in -- i -- qui -- ta -- ti -- bus con -- cep -- tus sum,
% et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.
% Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti;
% in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi.
% A -- sper -- ges me hys -- so -- po, et mun -- da -- bor;
% la -- va -- bis me, et su -- per ni -- vem de -- al -- ba -- bor.
% Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et lae -- ti -- ti -- am,
% et ex -- sul -- ta -- bunt os -- sa hu -- mi -- li -- a -- ta.
% A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
% et o -- mnes in -- i -- qui -- ta -- tes me -- as de -- le.
% Cor mun -- dum cre -- a in me, De -- us, et spi -- ri -- tum re -- ctum in -- no -- va in vi -- sce -- ri -- bus me -- is.
% Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a, et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
% Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
% et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
% Do -- ce -- bo in -- i -- quos vi -- as tu -- as, et im -- pi -- i ad te con -- ver -- ten -- tur.
% Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- lu -- tis me -- ae,
% et ex -- sul -- ta -- bit lin -- gu -- a me -- a iu -- sti -- ti -- am tu -- am.
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
