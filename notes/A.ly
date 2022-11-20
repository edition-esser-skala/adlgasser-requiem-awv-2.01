\version "2.22.0"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr e4.\f^\tutti e8 e e
    f2.
    e~
    e4 r r
    R2. %5
    r4 d\p d
    c2 e8([ g)]
    a2.
    a
    g2\cresc g4 %10
    g(\f fis4.) fis8
    g4 r r
    R2.*3 %15
    r4 r8 \mvTr e\pE^\solo e f
    g4. c16 g \appoggiatura g f8 e16 d
    e8 e r4 r
    \mvTr g8.\f^\tutti g16 g4 r
    g8. g16 g8 r r4 %20
    d d d
    c4. c'8 h4
    a4. a8 a4
    g2.~
    g %25
    e4^\critnote r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*11 %38
    r4 r r8 \mvTr a\pE^\solo
    a([ g)] g4 r8 a %40
    g([ f)] f4 r
    e4. f8 g a
    g4. c16([ g)] g8 r
    R2.
    \appoggiatura a8 g4 f8 e d c %45
    d2.~
    d8[ e f g a] h
    c a16([ f)] e4( d8.) c16
    c4 r r
    R2.*31 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na, %6
  do -- na __
  e --
  i,
  e -- i, %10
  Do -- mi --
  ne:

  Et lux per -- %16
  pe -- tu -- a lu -- ce -- at
  e -- i,
  lu -- ce -- at,
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  %25
  i.

  Et
  ti -- bi red -- %40
  de -- tur
  vo -- tum in Ie --
  ru -- sa -- lem,

  ti -- bi red -- de -- tur %45
  vo --
  tum
  in Ie -- ru -- sa --
  lem: %49 finis
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr d(\p^\tuttiE %10
    e4) e d r8 d
    e2 d4 r8 h'\f
    a([ g)] g h a([ g)] g r
    a8. a16 a8 a g2
    g g4 r %15
    R1*6 %21
    r2 d\p
    e4 e d2
    e8 e e4 d r8 h'\f
    a2 g %25
    f4. a8 g4. g8
    a4 g g r8 c,
    a'4 g g r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %25
  Ky -- ri -- e e --
  le -- i -- son, e --
  le -- i -- son. %28 finis
}

SequentiaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvTr g'8\f^\tutti g
    g1
    g4 r r g8 e
    f1
    e4 r r2 %5
    R1
    r2 r4 g8\f g
    a4. a8 a4. a8
    g4 g r d8 g
    a2 a4 f8 d %10
    g2 g4 r
    f2 f
    e4. g8 c,4. a'8
    g1
    g4 r r2 %15
    r g4 g
    gis1
    a
    h2 a
    a1 %20
    gis4 r gis\p gis
    g1
    fis4 r fis fis
    f1
    e4 r r2 %25
    f\fp e
    d\fp c
    c4.\f c8 e4 f
    e1
    e4 r r2 %30
    R1
    f2\f c'
    a4 c a f
    c1\mf
    c2. g'8\f e %35
    f4. f8 g4. g8
    f4 f r2
    f e
    d4. e16([ f)] g4 g
    f8.([ c16)] c4 d d %40
    c1
    c4 r r2
    R1*2
    e2\fp fis %45
    g4. g8 g4 g
    g1\f
    fis\fermata
    R
    d2\mf fis %50
    g8([ d)] d4 r g
    g4.\f g8 g4 g
    g g r g8 g
    a4. a8 h4 h
    c8([ g)] g4 r g8 g %55
    f4. a8 g4 g
    f4.( g16[ a)] g4 r
    f2 f
    e8([ f)] g4 a a
    g1 %60
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*29 %91
    r4 \mvTr fis8\f^\tutti fis^\critnote
    g2
    fis4 fis8 d
    d4( e) %95
    d r
    r fis8 fis
    fis8. fis16 fis8 fis
    h, e g fis
    e2 %100
    fis4 dis8. dis16
    fis8 fis fis fis
    g h e,4
    r a
    R2 %105
    r8 g4 h8
    a8. a16 h8 e,
    g4( fis)
    e r
    R2*25 %134
    r4 \mvTr e8\f^\tutti a %135
    b2
    a4 r8 a
    b8. f16 f8 f
    f e r4
    R2*2 %141
    a8\f a a4
    a r
    R2*3 %146
    g8\f g g4
    g r
    r f8 g
    e4 r %150
    r f8 g
    e e g a
    g2
    g4 r
    \mvTr g4.\pE^\solo h,8 %155
    d c r4
    c'4. e,8
    g f r4
    r8 g~ g16[ e] f([ a)]
    \appoggiatura fis8 g4. c16([ g)] %160
    g([ f] e4) d8
    c c r4
    e4. fis!8
    g g r4
    a4. h16([ c)] %165
    c8 h r4
    d,4~ d16[ e] fis([ g)]
    d4~ d16[ fis] a([ c)]
    h4( c16[ a)] c([ a)]
    g4( a) %170
    g r
    R2*25 %196
    r4 \mvTr fis8\f^\tutti fis
    eis2
    fis4 fis8 fis
    fis2 %200
    gis4 h8 e,
    e fis cis d
    d cis r4
    fis4. h16([ g)]
    fis4. h16([ g)] %205
    fis8 e e4
    d r
    R2*3 %210
    r8 d4 e8
    fis d fis gis
    a2~
    a
    a8 fis4 g8 %215
    a fis a h
    e,4 e
    R2
    r8 fis4 g8
    a2 %220
    g8 g4 h8
    a4. g8
    fis h a4
    a r
    R2*21 %245
    \mvTr d,4\pE^\solo fis
    a8 d, d e16([ fis)]
    g8 d h'16([ g)] fis([ e)]
    \appoggiatura d4 c!2
    h4 h'8. c16 %250
    h8.([ a16)] a4
    r a8. h16
    a8.([ g16)] g4
    r g8 g
    g2 %255
    g
    fis8 g g([ fis)]
    g4 r
    R2*3 %261
    \mvTr h4\f^\tutti a8([ fis)]
    fis e r4
    d4. h'8
    h a r4 %265
    r d,8 d
    d4. h'8
    a( g4) fis8
    g d r4
    e fis %270
    g8 g r4
    c a
    ais16([ h)] h8 g g
    g4. h8
    e,([ fis)] g4 %275
    g8. g16 g8 g
    g fis fis fis
    g4 a
    g r8 a
    g d r a' %280
    g d g a
    g4( fis)
    g r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr es2\f^\tutti f \noBreak %285
    d es4 g~
    g g g( fis)
    g r r2
    R1
    r2 r8 c,4 d16([ e)] %290
    f8 c r c b'8. b16 b8 g
    as f r4 r2
    R1*5 %297
    r4 b8. g16 f([ d)] b8 r4
    r b'8. g16 f([ d)] b8 r4
    es4.\p es8 es4. es8 %300
    es4 es es( d)
    es r es4.\f es8
    f2 g4 r
    r2 f4. f8
    g2 a4 r %305
    r2 g4\p f
    es d c8. c16 h4
    r h8 h c8. c16 h4
    g'\f c, as'2
    g as4.\p as8 %310
    g2 as4\f d,
    d es d2
    c4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

SequentiaAltoLyrics = \lyricmode {
  Di -- es
  ir --
  ae, di -- es
  il --
  la %5

  sol -- vet
  sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si -- %10
  byl -- la,
  te -- ste
  Da -- vid cum Si --
  byl --
  la. %15
  Quan -- tus
  tre --
  mor
  est fu --
  tu -- %20
  rus, quan -- do
  iu --
  dex est ven --
  tu --
  rus, %25
  cun -- cta
  stri -- cte,
  stri -- cte dis -- cus --
  su --
  rus. %30

  Tu -- ba
  mi -- rum spar -- gens
  so --
  num per se -- %35
  pul -- cra re -- gi --
  o -- num
  co -- get
  o -- mnes an -- te
  thro -- num, an -- te %40
  thro --
  num.

  Mors stu -- %45
  pe -- bit et na --
  tu --
  ra,

  cum re -- %50
  sur -- get, re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra, iu -- di -- %55
  can -- ti re -- spon --
  su -- ra,
  iu -- di --
  can -- ti re -- spon --
  su -- %60
  ra.

  Iu -- dex %92
  er --
  go cum se --
  de -- %95
  bit,
  quid -- quid
  la -- tet ap -- pa --
  re -- bit, ap -- pa --
  re -- %100
  bit: Nil in --
  ul -- tum re -- ma --
  ne -- bit, nil,
  nil,
  %105
  nil in --
  ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- %135
  men --
  dae, tre --
  men -- dae ma -- ie --
  sta -- tis,

  sal -- vas gra -- %142
  tis,

  sal -- vas gra -- %147
  tis:
  Sal -- va
  me, %150
  sal -- va
  me, fons pi -- e --
  ta --
  tis.
  Re -- cor -- %155
  da -- re
  Ie -- su
  pi -- e,
  quod __ sum
  cau -- sa %160
  tu -- ae
  vi -- ae:
  Ne me
  per -- das
  il -- la %165
  di -- e,
  ne __ me
  per -- das
  il -- la
  di -- %170
  e.

  Iu -- ste %197
  iu --
  dex ul -- ti --
  o -- %200
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,
  do -- num
  fac re -- %205
  mis -- si -- o --
  nis,

  an -- te %211
  di -- em ra -- ti --
  o --

  nis, an -- te %215
  di -- em ra -- ti --
  o -- nis,

  an -- te
  di -- %220
  em, an -- te
  di -- em
  ra -- ti -- o --
  nis.

  Cul -- pa %246
  ru -- bet vul -- tus
  me -- us, vul -- tus
  me --
  us: Sup -- pli -- %250
  can -- ti
  par -- ce
  De -- us,
  sup -- pli --
  can -- %255
  ti
  par -- ce De --
  us.

  Qui Ma -- %262
  ri -- am
  ab -- sol --
  vi -- sti, %265
  et la --
  tro -- nem
  ex -- au --
  di -- sti,
  mi -- hi %270
  quo -- que
  spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- %275
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de --
  di -- sti, de -- %280
  di -- sti, spem de --
  di --
  sti.

  La -- cri -- %285
  mo -- sa di --
  es il --
  la,

  qua re -- %290
  sur -- get, re -- sur -- get ex fa --
  vil -- la

  iu -- di -- can -- dus %298
  ho -- mo re -- us,
  iu -- di -- can -- dus %300
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce
  De -- us. %305
  Pi -- e
  Ie -- su Do -- mi -- ne,
  Ie -- su Do -- mi -- ne,
  do -- na e --
  i re -- qui -- %310
  em, a -- men,
  a -- men, a --
  men. %313 finis
}
