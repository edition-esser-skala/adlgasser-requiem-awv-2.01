\version "2.22.0"

IntroitusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    e'2.\f
    f
    e~
    e4 r r
    R2.*7 %11
    d4.\f h8 \appoggiatura d16 c8 h16 a
    \pao g4 r r
    R2.
    r4 r8 d'\pE\crescE g f! %15
    e4\fE r r
    R2.
    r4 e\f e
    f e2
    d4 \pao c2 %20
    a4 f'2~
    f8 e e2~
    e f8 d
    c4 r r
    R2. %25
    g'4. e8 \appoggiatura g16 f8 e16 d \noBreak
    \pa c8 g c4 \pd r\fermata \bar "||"
    \key f \major \tempoTeDecet f2.\f \noBreak
    e~
    e4 f d %30
    c2( b4)
    a r r
    R2.*3 %35
    r4 f'\f c
    \appoggiatura c8 b4\p a g
    a f'\f f
    f r r
    R2.*9 %48
    r4 \pa g2~\f
    g2.~ %50
    g~
    g4~\fpE g16 a g a \pd g a h c
    h a g f e4 d\trill
    \pao c r r
    R2.*6 %60
    f2.\p
    e
    es\cresc
    d\f
    c4\p d es %65
    d r r
    R2.*2
    r8 a4\f b8( c d)
    c4 a r %70
    R2.*5 %75
    r4 f'\f \pao c
    d2 e4
    f~ f8 a g b
    a2 f4
    d8. b'16 a4 g\trill %80
    \pa f8 c f4 \pd r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
