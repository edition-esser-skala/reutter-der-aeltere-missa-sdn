\version "2.22.0"

KyrieViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoKyrieI
    R1*4
    r2 g'4.\fE as8 %5
    g es f g c,4 as'
    h, c8 d es d c4
    g'4. f8 es4 d8 c
    d c b c d4 c8 b
    a4 d8 c d4 r %10
    r2 r8 e e8 f16 g
    as4 r r8 g g g
    g2 as8 f f4
    g8 es es4 f8 g g4
    g2 g4 r %15
    r8 g16 f g f es d es d es f es g f es
    d4 r r8 g g4 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoChriste R2.*30 \noBreak
    R2.\fermata \bar "||" %49
    \time 4/4 \tempoKyrieI R1*4 %53
    r2 g4.\fE as8
    g es f g c,4 as' %55
    h, c8 d es d c4
    g'4. f8 es4 d8 c
    d c b c d4 c8 b
    a4 d8 c d4 r
    r2 r8 e e8 f16 g %60
    as4 r r8 g g g
    g2 as8 f f4
    g8 es es4 f8 g g4
    g2 g4 r
    r8 g16 f g f es d es d es f es g f es %65
    d4 r r8 g g4
    g1\fermata \bar "|." %67
  }
}

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoEtInTerra
    R1*10 %10
    r2 as'8.\fE as16 as4
    as2 g
    g8 es16 f g8 f g2
    f4. f8 f4 g
    f2 f4 r %15
    R1*15 %30
    r4 g\fE g2
    r8 g g g f2
    r8 g g g f2
    R1
    r2 r4 g %35
    g2 r8 g g g
    g2 r4 g
    f4. f8 g2
    R1*3 %41
    r4 g\fE f2
    f4 r r b
    b8. b16 as4 as g
    r g8 f e4 f %45
    r f4 f es
    es d es2
    R1*6 %53
    r8 g\fE g g g8. g16 g8 g
    g8. g16 g8 g as4 g %55
    f g g8. g16 g4
    g8 g as as g2
    g4 r r2
    R1*5 %63
    r8 c,4 es as c,8~
    c h4 g' b, a8~ %65
    a f'4 es c8 d4
    c r8 g' es c16 d es4
    d8 d16 e fis d e fis g8 d c c16 d
    e c d e fis8 g d g4 f8~
    f es4 d8 c4 h %70
    es4. d8 g4. es8
    as4 g f es
    d2 c4 r
    R1*2 %75
    r2 r8 g'4 d8
    es8 es4 h8 c d es f
    g8 g4 f8 g g4 f8
    g g4 a8 g2
    g1\fermata \bar "|." %80
  }
}

CredoViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoPatrem
    g'2\fE c,
    r4 c es d8 c
    g'4 as g g
    g2 as
    g4 g8 as g2 %5
    g4 g2 g4
    as4. as8 g2
    f2 es4. es8
    d4 r r2
    R1 %10
    r2 r4 f~
    f2 f4 e
    f r b, c8 d
    es2 d4 g
    g fis g r %15
    R1*3
    r4 f a g8 f
    g2 g4 a %20
    fis g g fis
    g2 r
    r g4. f8
    b4 a8 g fis d g4~
    g fis g r %25
    R1*3
    r4 f2 es4
    es d8 c d4 b %30
    es2 f
    g f
    b4 a b d,
    f2 d4 f
    g es f r %35
    R1*5 %40
    r4 f b8 f d b
    as'4 g8 f g4 g8 f
    es2 g8 es f g
    as4 g as2~
    as1~ %45
    as2 g4 es
    d es2 f4~
    f g2 \once \tieDashed as4~
    as f2 g4
    f1 \noBreak %50
    g\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      r8 g\pE g g r as as as \noBreak
    r as as as r g g g
    r f f f r es es es
    r f f f r f f f %55
    r g g g r g g g
    r f f f r g g g
    r g g g r g g g
    r f c f r f f f
    r es es es r es f f %60
    R1
    r8 g g g r g g g
    R1*2
    g8 g g g g g c, g' %65
    as4~ as16 g f es d8 d es es \noBreak
    d4. d8 c2\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoCrucifixus
      es2\fE f \noBreak
    g4 as8 g f4 b8 as
    g4 f8 es f2 %70
    g4 r r2
    R1*2
    r2 r4 b
    a as g g8 as %75
    b4 f8 g as2~
    as4 g f2
    f r4 b
    f r r es8 f
    g4 d8 es f4 f %80
    f2 es
    es d4 es \noBreak
    es d es2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit R2.*10 %93
    r8 e\fE g e g e
    a a c a c a %95
    g e g e g e
    a4 r r
    R2.
    r4 r a
    a4. a8 a4 %100
    b a2
    a4 r r
    R2.*9 %111
    e8\fE c16 d e8 c d e
    f2 f4
    f f r
    r8 g g2 %115
    a2 a4
    \time 4/4 \tempoEtMortuos r4 f\pE f es
    c2 d8 h \once \tieDashed c4~ \noBreak
    c4. h8 h2\fermata \bar "||"
    \time 3/4 \tempoCuiusRegni r4 g'\fE g \noBreak %120
    g g r8 g
    g4 g r8 g
    g2 as4
    f2 g4
    f g f %125
    g r r
    R2.*39 %165
    f4\fE f f
    f4. f8 f4
    f f f
    f4. f8 f4
    f f4. e8 %170
    f2 r4
    R2.*8 %179
    r4 a\fE a %180
    g2.
    a
    g4 g2
    e4. e8 e e
    f2 f4 %185
    f4. f8 f f
    f2 f4
    g4. g8 g g
    g2 g4
    r g\pE g %190
    f2.
    g
    f4 f2
    e4 f2 \noBreak
    f e4\fermata \bar "||" %195
    \time 4/4 R1*5 %200
    r4 c\fE d2
    g,4 d' es4. f8
    g4 d8 es f4 c8 d
    es4 g as8 g16 as b8 as
    g es as4 d, \once \tieDashed g~ %205
    g fis8 e fis2
    g4 r r2
    R1*2
    r4 b a as %210
    g g d f
    c es d es
    c8 es d c b4 d~
    d d d d
    c es f es %215
    d2 r
    r4 g fis f
    e es d d
    d c c g'
    f es2 d4 %220
    c r r2\fermata \bar "|." %221 finis
  }
}

SanctusViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoSanctus
    es4\fE es r2
    R1
    g4 g r2
    R1*2 %5
    g4 g r2
    R1
    g4 g r2
    R1*12 %20
    r2 r8 g\fE b g
    f8 d16 es f8 d g f r f
    g f r f g2~
    g8 f r4 r2
    r4 r8 a16 b c8 a16 b c8 b16 a %25
    a8 g g2~ g8 g16 g
    g4 g r2
    R1
    r8 g16 f g8 d es4 r8 e
    f f r4 r8 g16 f g8 d %30
    es4 r8 g g g r
    f f f r es es es r as
    g2 f8 as g4
    g r8 f f f r es
    es es r as g g g g %35
    g2 g\fermata \bar "|." %36 finis
  }
}

BenedictusViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoBenedictus
    R2.*64 \noBreak
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoOsanna R1*4
    r2 r8 c4\fE d8 %70
    es4 c r8 as' as as
    g es f g es es4 d8
    d4 d r8 g g g
    g4. f8 f es4 d8
    g4 es r8 es es es %75
    g g as g g4 g
    f g es f
    d \once \tieDashed es~ es d
    es8 es4 f8 g4 es
    r8 b' b b b es, as4~ %80
    as g f2
    es8 g4 f8 g as as as
    d,4. g8 f es d es
    es4 d e2\fermata \bar "|." %84
  }
}

AgnusDeiViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoAgnusDei
    r4 es8\pE f g4 c,
    r es8 f g4 c,
    R1*10
    r2 r4 g'8\fE g
    g4 g8 g f4 f
    r8 g g g f4 f %15
    r8 as g g g4 g
    \tempoDonaNobis R1*4 %20
    r2 r8 c,4 d8
    es es4 f8 g g4 as8~
    as f4 g8 c, f4 as8
    g4 r r8 g4 f16 es
    d8 b'4 a16 g f2 %25
    g8 g as4 b g
    as f g es
    f d es8 es4 f8
    g g4 f16 es d8 h4 c8
    as4 as' g8 g4 g8 %30
    as f4 f8 g es4 es8
    f d4 d8 es g f4
    es8 as4 as8 g4 r
    R1*4 %37
    r8 es4 d16 c b8 g'4 f16 es
    d8 es4 f8 g g4 g8
    as b4 b8 g4. as8 %40
    g4 g \once \tieDashed g2~
    g1~
    g~
    g~
    g2 g4 g %45
    g r r2\fermata \bar "|." %46 finis
  }
}
