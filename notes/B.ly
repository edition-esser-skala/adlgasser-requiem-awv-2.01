\version "2.22.0"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c4.\f^\tutti c8 c c
    c2.
    c~
    c4 r r
    R2. %5
    f2\p g4
    a2 g4
    f2.
    fis
    g4.\crescE g8 g4 %10
    as\fE as4. as8
    g4 r r
    r r8 \mvTr g\pE^\solo g a
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r %15
    R2.*3
    \mvTr h8.\f^\tutti h16 c4 r
    f,8. f16 e8 r r4 %20
    f f g
    a4. a8 gis4
    a4. a8 f4
    g!2.~
    g %25
    c,4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*26 %53
    r4 r r8 \mvTr c'\pE^\solo
    c2. %55
    c,4 r r8 f
    es c r4 r8 es
    d4. c'8 \appoggiatura d16 c8 b16([ a)]
    g8 g r4 r8 d
    c4. b'8 \appoggiatura c16 b8 a16([ g)] %60
    f8 f r4 r
    R2.*4 %65
    r4 r r8 b
    b4( a) r8 b
    a4( g) r
    f4. g8 a b
    a4. c16([ a)] a8 r %70
    r b a([ g)] f e
    f2.~
    f
    e8[ f g a b g]
    a b16([ g)] f4( e8.) e16 %75
    f4 r r
    R2.*4 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na, %6
  do -- na
  e --
  i,
  do -- na e -- %10
  i, Do -- mi --
  ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- i, %15

  lu -- ce -- at, %19
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  %25
  i.

  Ex -- %54
  au -- %55
  di, ex --
  au -- di o --
  ra -- ti -- o -- nem
  me -- am, o --
  ra -- ti -- o -- nem %60
  me -- am,

  ad %66
  te, __ ad
  te __
  o -- mnis ca -- ro
  ve -- ni -- et, %70
  ad te __ o -- mnis
  ca --

  _
  _ ro ve -- ni -- %75
  et. %76 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr g'~\p^\tuttiE %10
    g4 g g r8 g
    g2 g4 r8 g\fE
    a([ h)] c g a([ h)] c r
    a8. g16 f8 fis g2
    g c,4 r %15
    R1*6 %21
    r2 g'\p
    g4 g g2
    g8 g g4 g r8 g\f
    a[ c d f,] g[ h c e,] %25
    f[ a] f d e([ g)] e c
    f([ d] g4) c, r8 c'16([ a)]
    f8 e16 d g4 c, r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- _ %25
  _ son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son. %28 finis
}

SequentiaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvTr c'8\f^\tutti c
    c1
    c,4 r r c8 c
    c2( h)
    c4 r r2 %5
    R1
    r2 r4 e8\f c
    f4 f fis fis
    g g, r g'8 g
    g2 f!4 f8 f %10
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1
    c,4 r r2 %15
    r c'4 c
    h1
    a
    gis2 a
    f1 %20
    e4 r e\p e
    cis1
    d!4 r d d
    h1
    c!4 r r2 %25
    d\fp c
    h!\fp c
    f4.\f f8 c4 d
    e1
    a,4 r r2 %30
    R1
    \mvDl f''2\f c
    a4 c a f
    c1\mf
    c2. c8\f c %35
    d4. d8 e4. e8
    f4 f a, a
    b4. b8 c4. c8
    d2 e
    f4. f8 d4 b %40
    c1
    f4 r r2
    R1*2
    d2\fp d %45
    d4. d8 d4 d
    cis1\f
    c\fermata
    R
    g2\mf c %50
    b4 g r g
    f'!4.\f f8 f4 f
    e! e r e8 e
    d4. d8 g4 g
    c c, r e8 e %55
    f2 e4 e8 e
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1 %60
    c,4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*29 %91
    r4 \mvTr d8\f^\tutti d
    d2
    d4 d8 d
    d2 %95
    d4 r
    r d8 d
    dis8. dis16 dis8 dis
    e g e h
    c2 %100
    h4 h'8. h16
    a8 a a a
    g e g4
    r fis
    R2 %105
    r8 c'4 gis8
    a8. a16 g8 a
    h2
    e,4 r
    R2*6 %115
    \mvTr h'4.\pE^\solo dis,8
    fis e r4
    e'4. g,8
    h a r4
    h, h %120
    h4. h'8
    \appoggiatura h16 a8( g4) fis8
    e e r4
    gis4. h8
    a a r f %125
    e8. d'16 d8 c16([ h)]
    c8 h r4
    c4. dis,8
    e e r h'
    c8. c16 c8 dis, %130
    e e r4
    r8 c'4 gis8
    r a4 e8
    f d e4
    a, \mvTr a'8\f^\tutti a %135
    g!2
    f4 r8 f
    d8. d16 d8 d
    d cis r4
    R2*2 %141
    a'8\f a a4
    d, r
    R2*3 %146
    g8\f g g4
    c, e8 f
    g4 r
    r e8 f %150
    g4 r
    r8 a g fis!
    g2
    c,4 r
    R2*42 %196
    r4 \mvTr h'8\f^\tutti h
    h2
    ais4 ais8 ais
    a2 %200
    gis4 g8 g
    g fis e d
    a' a, r4
    R2*4 %207
    fis'4. h16([ g)]
    fis4. h16([ g)]
    fis8 e e4 %210
    d r
    R2*3
    r8 d4 e8 %215
    fis d fis gis
    a2
    g
    fis8 d4 e8
    fis d e fis %220
    g4. e8
    fis4. g16[ a]
    h8[ g] a4
    d, r
    R2*37 %261
    \mvTr g4\f^\tutti fis8([ d)]
    e e r4
    h4. g'8
    a a, r4 %265
    R2
    r4 g'8 h,
    c8. c16 d8 d
    g g, g' g
    g2 %270
    g4 g8 g
    g2
    g4 h8 g
    c4 h
    a g %275
    c,8. c16 c8 cis
    d d fis d
    e4 fis
    g8. g16 fis8 d
    r g fis d %280
    g8. g16 e8 c
    d2
    g,4 r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c2\f^\tutti c \noBreak %285
    c c
    h4 c as'2
    g4 r r2
    R1*5 %293
    r2 r8 b,4 c16([ d)]
    es8 b r b as'8. as16 as8 f %205
    g es r4 r2
    R1
    r4 b'8. b16 b8 b, r4
    r b'8. b16 b8 b, r4
    as'4.\p as8 g4. g8 %300
    as4 a b2
    es,4 r g4.\f g8
    f2 e4 r
    r2 as4. as8
    g2 fis4 r %305
    R1
    r2 g4\p f
    es d c8. c16 g4
    es'4.\f es8 as2
    es as4.\p as8 %310
    es2 f4\f fis
    g1
    c,4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

SequentiaBassoLyrics = \lyricmode {
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
  o -- num co -- get
  o -- mnes an -- te
  thro -- num,
  o -- mnes an -- te %40
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

  Quid sum %116
  mi -- ser
  tunc di --
  ctu -- rus?
  Quem pa -- %120
  tro -- num
  ro -- ga --
  tu -- rus,
  cum vix
  iu -- stus, vix %125
  iu -- stus sit se --
  cu -- rus,
  cum vix
  iu -- stus, vix
  iu -- stus sit se -- %130
  cu -- rus,
  cum vix
  iu -- stus
  sit se -- cu --
  rus? Rex tre -- %135
  men --
  dae, tre --
  men -- dae ma -- ie --
  sta -- tis,

  sal -- vas gra -- %142
  tis,

  sal -- vas gra -- %147
  tis: Sal -- va
  me,
  sal -- va %150
  me,
  fons pi -- e --
  ta --
  tis.

  Iu -- ste
  iu --
  dex ul -- ti --
  o -- %200
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,

  do -- num %208
  fac re --
  mis -- si -- o --
  nis,

  an -- te %215
  di -- em ra -- ti --
  o --
  _
  nis, an -- te
  di -- em ra -- ti -- %220
  o -- _
  _ _
  _ _
  nis.

  Qui Ma -- %262
  ri -- am
  ab -- sol --
  vi -- sti, %265
  et la --
  tro -- nem
  ex -- au --
  di -- sti, mi -- hi
  quo -- %270
  que spem de --
  di --
  sti, mi -- hi
  quo -- que
  spem de -- %275
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- di -- sti,
  de -- di -- sti, %280
  quo -- que spem de --
  di --
  sti.

  La -- cri -- %285
  mo -- sa di --
  es il --
  la,

  qua re -- %294
  sur -- get, re -- sur -- get ex fa -- %295
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
  do -- na e --
  i re -- qui -- %310
  em, a -- men,
  a --
  men. %313 finis
}
