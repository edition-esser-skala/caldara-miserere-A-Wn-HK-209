\version "2.24.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMiserere
    \mvTr g'8\fE-\soloE g g g fis fis fis fis
    g g g g es es f f
    d d es es c c d d
    g,-\tuttiE g g g fis fis fis fis
    g g g g f f f f %5
    es es es es d d d d
    d' d d d c c c c
    b b b b h h h h
    c c c c c c c c
    d d g, g d' d d, d %10
    g g g g c-\solo c c c
    d d es es cis cis d d \noBreak
    g,1\fermata \bar "||"
    \time 3/4 \tempoEtSecundam b4-\tutti d b \noBreak
    es c f %15
    b, d b
    es c f
    b,2 b4~
    b a2
    g2. %20
    f4 a f
    b d b
    es2.
    f4 a f
    b, d b %25
    es2.
    b
    c
    g
    es'4 f f, %30
    b2.
    b'4 b b
    \tempoEtSecundamB e,!2.
    f
    b,\fermata \bar "||" %35
  }
}

MiserereBassFigures = \figuremode {
  r2 <7->
  <5 4>4 <\t 3> <6 5>2
  q <6 5 [_-]>4 <_+>
  r2 <7->
  r <6> %5
  <7>4 <6> <_+>2
  q <6 4\+ _->
  <6> <7- [5!]>
  <_-> <6- [_-]>
  <7 [5!] _+>4 <[_-]> <4> <_+> %10
  <_->2 <6- [_-]>
  <6! 5->4 <6> <6! 5 [_!]> <[_+]>
  r1
  r2.
  <6 5> %15
  r
  q
  \bo <[5]>2 \bc <[6]>4
  <4! 2> <6>2
  <7>4 <6!>2 %20
  r2 <[7-]>4
  r2 <7->4
  <5> <6>2
  r \bo <[7-]>4
  r2 \bc q4 %25
  <9> <8>2
  <4>4 <3>2
  \bo <9 [_-]>4 \bc <8 [\t]>2
  <4>4 <3>2
  <6 5>2. %30
  r
  r
  <7->
  <4>2 r8 <3>
  <[_!]>2. %35 finis
}

AmpliusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoAmplius
      \set Score.currentBarNumber = #36
    \mvTr g'8\pE-\solo b16 a g8 b16 a g8 g, r4
    \clef "treble_8" c'8 es16 d c8 es16 d c4 r
    c8 c h g \clef bass c, d es4
    d8 es d c b a b g
    c d es c f g a f %40
    g f g es f g16 a b8 d,
    es c f f, b c d b
    es d es c d g c,16 d es f
    g8 g, b g c a d d,
    g' g, g' fis g fis g f? %45
    es d c g d' c d d,
    g g' f! e d e f d
    g f e c f f a f
    b b, r16 b' a b g8 f g g,
    a b a g f e f d %50
    g' g, b' a g c, d e
    f g a f b c b a
    g f e c f b c c,
    f g f e d e f d
    g f g e f e f d %55
    e d e a, d a16 g f8 d
    g e a' a, d f16 g a8 a,
    d c b a b a g f
    g' f e d a' g a a, \noBreak
    d1\fermata \bar "||" %60 finis
  }
}

AmpliusBassFigures = \figuremode {
  r1 %36
  \bo <[_-]>
  <_->4 <6>8 \bc <[_!]>4. <6>4
  <_+>2 \bo <[6]>
  \bc <[_-]>1 %40
  <7>4 <6-> <7->2
  <[6]>1
  <7>4 <6> <7 _+> <[_-]>
  <6- 4>8 <5 3>4. \bo <[_-]>4 \bc <[_+]>
  r <6->8 <6> <6-> <6>4 \bo <[6]>8 %45
  r4 \bo <[_-]> <_+>2
  r4 <6>8 <6\\> r2
  r4 <[7]> <4>8 <3>4.
  <7>4 r16 <6>8. <5>4 <6>
  <_+>2 <6> %50
  r2 <[7]>
  r1
  r4 <[7]>2.
  r1
  <7>4 <6> <7> <6> %55
  <7> <6\\>4. \bo <[_+]>8 <6>4
  r4 <_+>2 <_+>4
  r1
  r2 \bo <[_+]>
  r1 %60 finis
}

TibiSoliOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoTibiSoli
      \set Score.currentBarNumber = #61
    \mvTr b2\fE-\solo d b
    f' f, f'
    b, d b
    es f f,
    b d\pE b %65
    f' f, f'
    b, d b
    c d b
    es g\fE es
    b' d b %70
    es, c\pE es
    f d b
    c a f
    b d\fE b
    f' a f %75
    b, d\pE b
    es c c'
    d, c b
    a d d,
    g' g, g' %80
    c, c, c'
    d fis d
    g, b g
    c d es
    d4 c d2 d, %85
    g b\fE g
    f! a f
    b d\pE b
    es c f
    d b d %90
    es c es
    f f, a
    b d b
    c c d
    es g es %95
    b d b
    es c es
    f a f
    b,4 es f2 f,
    b d\fE b %100
    f' f, f'
    b, d\pE b
    es f f,
    b r r\fermata \bar "||" %104 finis
  }
}

TibiSoliBassFigures = \figuremode {
  r1. %61
  r
  r
  <6 5>
  r %65
  r
  r
  <6->2 <5-> <7->
  r1.
  r %70
  r
  r2 <6>1
  r2 <5> <7>
  r1.
  r %75
  r
  r2 <5> <6>
  <_+> <\t> <6>
  <7> <_+>1
  r1. %80
  r
  <7 [_+]>
  r
  <6->2 <[5!] _+>1
  <4>2 <[_+]>1 %85
  r <6!>2
  r1.
  r
  <6 5>
  <10 9>2 <[8]>1 %90
  <10 9>2 <[8]>1
  <10 9>2 <[8]>1
  <10 9>2 <[6]>1
  <7>2 <6-> <[\t]>
  r1. %95
  r
  r
  r
  r2 \bo <[6 4]> <\t \t>4 \bc <[5 3]>
  r1. %100
  r
  r
  <6 5>
  r %104 finis
}

EcceEnimOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoEcceEnim
      \set Score.currentBarNumber = #105
    r4 \mvTr f2\fE-\tutti f4
    es2 d
    d4 d h2
    c c
    as g
    r r8 c d es %110
    f2 r8 b b d, \noBreak
    es4 b f' f,
    \time 3/2 \tempoEcceEnimB \newSpacingSection b2 g' fis \noBreak
    g g, fis
    g g' fis %115
    g g, fis
    g g' f!
    es1.
    d1 r2
    g1. %120
    es2 c d4 es
    f2 f f
    d c b
    es1.
    c %125
    d
    g,
    d'
    g,2 \mvTr g'1~\pE-\solo
    g fis2 %130
    g1 f2
    g4 f e!2 a
    fis d g
    c, d1
    g,1. %135
    c
    f,
    b4 es f2 f,
    b1.
    g %140
    a
    d1 a2
    b1.
    e
    a, %145
    b
    g2 a1
    d \mvTr b2\fE-\tutti
    f' f, f'
    b, b b' %150
    f f, f'
    b, b' b,
    f' f, f'
    b, b b'
    a g1 %155
    f2 a f
    b, d b
    es g es
    c es c
    g' g, r\fermata %160
    \time 4/4 \tempoEcceEnimC \newSpacingSection e'!2 f \noBreak
    r r8 des\p c b
    c1
    f,\fermata \bar "||" %164 finis
  }
}

EcceEnimBassFigures = \figuremode {
  r1 %105
  <6 4 2>2 <6>
  r <7->
  <_->1
  <7 [5-]>4 <6> <_!>2
  r2 r8 <[_-]>4. %110
  r1
  r2 <4>4 <3>
  r1 \bo <[6]>2
  r1 <6>2
  r1 <6>2 %115
  r1 <6>2
  r1 \bc <[6]>2
  <7> <6>1
  <_+>1.
  r %120
  \bo <[6]>2 \bc <[_-]>1
  r1.
  <6>
  <7>2 <6> <[5]>
  \bo <5 [_-]> \bassFigureExtendersOn <6 _-> \bc <5 [_-]> %125
  <9- _+> <8 _+> <7 _+> \bassFigureExtendersOff
  <10 9> <\t 8>1
  <4>1 <_+>2
  r1.
  <2>1 <[6]>2 %130
  r1 <6>2
  r4 <[6]> <6\\>2 \bo <[_+]>
  <6> \bc <[_+]>1
  <6 5 [_-]>2 <_+>1
  r1. %135
  <7 _->
  <7->
  r4 <[6]> r1
  r1.
  <7>2 <6-> <5> %140
  \bo <9 [5!] _+> \bassFigureExtendersOn <8 5! _+> \bc <7 [5!] _+> \bassFigureExtendersOff
  <9> <8> <_+>
  <7> <6> <5>
  <7>1.
  <7 _+> %145
  <5>
  <6 5>2 <[_+]>1
  r1.
  r
  r %150
  r
  r
  r
  r
  <6>2 <7>2. <6!>4 %155
  r1.
  r
  r
  <[_-]>
  <_!> %160
  <6 5->2 <_->
  r2 r8 <6>4 <6 [_-]>8
  <7 _!>4 <6- 4> <5 \t> <\t 3>
  <_!>1 %164 finis
}

AverteOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoAverte
      \set Score.currentBarNumber = #165
    \mvTr c2.\fE-\solo
    f
    b,
    es
    as,
    g %170
    c4 f g
    c,2.
    f\pE
    b,
    as %175
    g
    f
    c'
    f,
    b %180
    es
    f
    es
    d
    c %185
    f
    es
    d
    c
    b %190
    as4 b2
    es2.\fE
    as
    d,
    g %195
    c,
    f\pE
    g
    c,
    h2 r4 %200
    c2 r4
    d2 r4
    es2 r4
    f2 r4
    c g' g, %205
    c2.\fE
    f
    b,
    es
    as %210
    g
    c,4 g' g,
    es'8 d16 c g'4 g,
    c2.\fermata \bar "||" %214 finis
  }
}

AverteBassFigures = \figuremode {
  r2. %165
  <_->
  <7->
  <7>
  <7>4 <6>2
  <7 _!>2. %170
  r4 <6 5 [_-]> <4>8 <_!>
  r2.
  <[_-]>
  <7->2 <6>4
  <7>4 <6>2 %175
  <6!>2.
  <_->
  <4>4 <_!>2
  <_->2.
  r %180
  <10 9>4 <\t 8>2
  \bo <7 [_-]>4 \bc <6 [\t]>2
  <7>4 <6>2
  <7>4 <6!>2
  <4>4 <3>2 %185
  <7 _->4 <6 \t>2
  <7>4 <6>2
  <7 [5-]>4 <6>2
  <7>4 <6->2
  <7->4 <6>2 %190
  <7>2.
  r
  <7>
  <7>
  <7 _!> %195
  <_->
  <9 _->4 \bassFigureExtendersOn <8 _-> <6 _-> \bassFigureExtendersOff
  <_!>2.
  r
  <[6]> %200
  <9>4 <8>2
  <7>4 <6!>2
  <7>4 <6>2
  \bo <9 [_-]>4 \bc <8 [\t]>2
  r4 <[_!]>2 %205
  r2.
  <_->
  <7->
  <7>
  <7>4 <6>2 %210
  <7 _!>2.
  r4 <4> <\t>8 <_!>
  <[6]>4 <_!>2
  r2. %214 finis
}

CorMundumOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoCorMundum
      \set Score.currentBarNumber = #215
    r4 \mvTr es\fE-\tutti es2
    es h
    c1
    r4 c b!2
    as1
    r4 f'2 es8 d16 c %220
    g1 \noBreak
    c\fermata \bar "||"
    \time 3/2 \tempoNeProicias \newSpacingSection
      r2 f e! \noBreak
    f b, c
    f1 e2 %225
    d1 g2
    c, c c
    d1.
    e1 f2
    b,1 c2 %230
    f, f' f
    e e e
    d1 d2
    r d cis
    d1 c2 %235
    b1 a2
    r r f'
    g1 f2
    g f d
    a'4 g a2 a, %240
    d1 b'2~
    b a1
    b2 b, b
    f' f, fis'
    g es1 %245
    d1 r2
    g1.
    es4 d c2 es
    f1.~
    f2 es d %250
    es1.~
    es2 d c
    d c b
    es f f,
    b2. c4 d2 %255
    es f f,
    b2. c4 d2
    es c f
    b,1 f2
    b c c, %260
    f'2. g4 a2
    b, g c
    f, a f
    c' c, c'
    g' g, g' %265
    d d d
    c b1
    f'2 f, fis'
    g fis1
    g2 fis1 %270
    g2 f1
    es2 d1
    c b2
    d1.~
    d %275
    g,\fermata \bar "||" %276 finis
  }
}

CorMundumBassFigures = \figuremode {
  r4 <5>2. %215
  r2 <[6]>
  <_->1
  r4 q <6 4! 2>2
  <6>1
  r4 <6- _-> <6! 4! 2> <6> %220
  <5 _!> <6- 4> <5 \t> <\t _!>
  <_!>1
  r2 \bo <[_!]> \bc <[6]>
  r <6 5> <_!>
  r1 <[6]>2 %225
  <7>1 <_!>2
  r1.
  <7>2 <6->1
  <6 5>1.
  q1 \bo <[4]>4 \bc <[3]> %230
  r1.
  <6\\>
  r
  r2 <6> q
  q1 q2 %235
  q1 q2
  r1 q2
  <6->1 <6>2
  <6-> <6>1
  \bo <[5!] 4>2 \bc <[\t] _+>1 %240
  r1.
  <4- 2!>2 <[6]>1
  <9>2 <8>1
  <5 4>2 <\t 3> <[6]>
  r <7>2. <6>4 %245
  <_+>1.
  r
  <6>1 \once \bassFigureExtendersOn q2
  r1.
  <6 4 2>1 \once \bassFigureExtendersOn q2 %250
  <5>1 <6>2
  <4 2> \bo <[\t \t]> <6 _->
  <6> \bc <[6 _-]>1
  <6 5>1.
  r2. \bo <[6 _-]>4 \bc <[6 _]>2 %255
  <6 5>1.
  r2. \bo <[6 _-]>4 \bc <[6 _]>2
  <6 5>1.
  r
  <6 5>2 <_!>1 %260
  r1.
  <6 5>
  r
  <_->
  q %265
  <6>
  <6 _->
  <6 4>2 <5 3> <6>
  <6-> <6>1
  <6->2 <6>1 %270
  <6->2 <6>1
  q2 q1
  <6 _-> <6>2
  <[5!] _+>1 <6 4>2
  <5 \t>1 r4 <\t _+> %275
  <_!>1. %276 finis
}



%     \time 4/4 \key es \lydian \tempoDomine \newSpacingSection
%       \mvTr es8\pE-\solo es16. f32 g8 b es, es16. f32 g8 b \noBreak
%     es, es'16. d32 c8 b as as16. g32 f8 es
%     d es16. f32 g8 b es, es16. f32 g8 b
%     es, es16. f32 g8 b es, f16. g32 f8 b
%     es, es16. f32 g8 b es, es16. d32 c8 b
%     as as'16. g32 f8 d es es16. f32 g8 es
%     as g16. f32 b8 b, es d16. c32 f8 g16. a?32
%     b8 b, c d16. es32 d8 es f f,
%     b b16. c32 d8 f b, b16. c32 d8 f
%     b, b16. c32 d8 f b, b16. c32 d8 f
%     b, b16. c32 d8 f es es16. f32 g8 b
%     as as16. g32 as8 as, b b'16. as32 b8 b,
%     es as b b, es es16. f32 g8 b
%     es, es16. f32 g8 b es, es16. f32 g8 b
%     es, es16. f32 g8 b es, as b b,
%     es c16. d32 es8 g c, c16. d32 es8 g
%     c, c16. d32 es8 as f es16. d32 g8 g,
%     c c16. d32 es8 c f f16. g32 as8 f
%     b, b16. c32 d8 b es g16. f32 g8 es
%     as c16. b32 as8 g
%     f f16. es32 d8 c
%     b g'16. f32 es8 d es g16. f32 es8 d
%     c d16. es32 f8 f, b c16. d32 es8 f16. g32
%     a,8 b16. c32 d8 d, g c d d,
%     g g16. a32 b8 d g, g16. a32 h8 g
%     c c16. d32 es8 c f f16. g32 as8 g
%     f f16. g32 as8 f b, b16. c32 d8 f
%     es es16. f32 g8 es as es b' b,
%     es es16. g32 g8 b es, es16. f32 g8 b
%     es, es16. f32 g8 es as es b' b,
%     es es16. f32 g8 b es, c as b \noBreak
%     es1\fermata \bar "||"
%     \key f \major \time 4/4 \tempoSacrificum \newSpacingSection
%       \mvTr b8\fE-\tutti b b b c c c c \noBreak
%     g' g g g es es f f
%     b, b b b b b b b
%     b b b b b b b b
%     h h h h h h h h
%     c c c c b b b b
%     a a a a d d d d
%     c c c c b b b b
%     g g g g c2
%     R1*2
%     f8 f f f f f e e
%     f f f f c c c c \noBreak
%     f, f f f f2\fermata \bar "||"
%     \time 3/2
