\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoKyrieI
    R1*6 %6
    r2 c'4.\fE es8
    d b c d g,4 es'
    fis, g8 a b4 a8 g
    fis4. g8 fis4 r %10
    R1
    r8 f'16 es f es d c h8 h h c16 d
    es8 es es es es d d d
    d c c c c h h h
    c c c c h g'16 f g f es d %15
    es8 es16 d es d c h c h c d c es d c
    h4 r r8 c c c \noBreak
    c c h4 c2\fermata \bar "||"
    \time 3/4 \newSpacingSection \tempoChriste R2. \noBreak
    r4 b\pE c8 d %20
    es4 es, r
    r b' c8 d
    es4 g, g
    f2 f4
    r g f %25
    b b a
    b d8 es d es
    f4 b,8 c b c
    d4 b2
    R2. %30
    r4 r g'
    c, c a8 b
    c b c d c d
    b a b c b c
    d4 es8 d c b %35
    a4. a8 b4~
    b b a
    b8 f' d es f b
    g2 r4
    r r8 f f4 %40
    es es d
    es g, as8 f
    g4 b c8 d
    es4 g, g
    f4. f8 es4 %45
    g f2
    g4 r8 b as?4
    g g f \noBreak
    es2.\fermata \bar "||" %49 finis
    \time 4/4 \tempoKyrieI R1*6 %55
    r2 c'4.\fE es8
    d b c d g,4 es'
    fis, g8 a b4 a8 g
    fis4. g8 fis4 r
    R1 %60
    r8 f'16 es f es d c h8 h h c16 d
    es8 es es es es d d d
    d c c c c h h h
    c c c c h g'16 f g f es d
    es8 es16 d es d c h c h c d c es d c %65
    h4 r r8 c c c
    c c h4 c2\fermata \bar "|." %67 FINIS
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtInTerra
    r2 r8 g''16\pE f es8 d
    es4 r r8 b'16 as g8 f
    g4 r r2
    R1*7 %10
    r2 c,8.\fE c16 c4
    c8 c16 c d8 d16 d es4 es
    b8 g16 as b8 c16 d es2~
    es4. es8 d4 c
    c2 d4 r %15
    r2 f8\pE b16 a b8 b
    g g g g f b16 a b4~
    b8 b16 a b4~ b8 a a g
    f4 r r r8 f,
    g4 r8 g a4 r8 a %20
    b4 r8 es8 es4 d8 c
    c4. c8 b4 r
    R1*8 %30
    r4 c\fE des des
    r8 des des des c4 c
    r8 b b b as4 as
    R1
    r2 r4 b %35
    h h r8 h h h
    c4 c r c
    c4. b8 c4 c
    g'8\pE g g g f f f f
    es es es es d d d d %40
    es es d d c4 c8\fE d
    es1
    d4 b8 c des2~
    des8 des c2 b4
    b4. b8 b4 as %45
    as?4. as8 as4 g
    g f g2
    R1*4 %51
    r4 g8 g as as as as
    g g c c c c h h
    c es\fE es es d8. d16 d8 d
    es8. es16 es8 es es d d c %55
    c h c4 h8. c16 d8 h
    es d c d c4 h
    c4 r r2
    R1*8 %66
    r8 g4 b es g,8~
    g fis4 d' f, e8~
    e c'4 b g8 a4
    g8 c4 h8 es4 d %70
    r8 c f4. es8 g4~
    g8 f4 es d c8~
    c4 h8 c16 d es8 g16 f es4~
    es8 c16 h c8 d16 es d8 f f16 a, h c
    h8 g'4 cis,8 a d h c %75
    a h c4 h r
    r8 g'4 d8 es h c d
    h8 h4 h8 c c4 d8
    c c4 c8 c4 h
    c1\fermata \bar "|." %80 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoPatrem
    r2 r4 c'\fE
    g2 r4 c
    es d8 c h2
    es4 es es d8 c
    h4 c8 c c4 h\trill %5
    c4 r r2
    r r4 c8 b
    a4 b b4. a8
    b4 r r2
    R1*3 %12
    f4 g8 a b4 b
    g c c b
    a4.\trill a8 g4 r %15
    R1*2
    r4 c d c8 b
    c4 f, f'2~
    f4 es8 d c4 c %20
    c b b a
    g2 r
    R1*4 %26
    f'4. es8 d4. c8
    d4 c b2
    a4 f g2
    f4 g8 a \once \tieDashed b2~ %30
    b4 c2 d4~
    d es2 \once \tieDashed d4~
    d c b b
    d2 b4 d
    es c d r %35
    R1*6 %41
    r2 r4 b
    es8 b g es es'4 des
    c b c2~
    c1 %45
    b2 b4 c
    f, g2 as4~
    as b2 \tieDashed c4~
    c d2 es4~
    es2 \tieSolid d \noBreak %50
    es1\fermata \bar "||"
    \tempoEtIncarnatus \time 4/4 R1*15 \noBreak %66
    R1\fermata \bar "||" %67
    \time 4/4 \newSpacingSection \tempoCrucifixus
      r4 es2\fE d8 c \noBreak
    b4 c d2
    es2. d4 %70
    es4 r r2
    R1*3
    r2 r4 es %75
    d des c8 es f c
    d b es2 d8 es
    f4 c8 d es2
    r r4 c
    h b a as~ %80
    as2 g4 \once \tieDashed ges~
    ges ges f ges \noBreak
    f4. f8 es2\fermata \bar "||"
    \time 3/4 \newSpacingSection \tempoEtResurrexit R2.*8 %91
    f'8\pE b16 a b8 b b b
    a4 a8 g f4
    c2.\fE
    c %95
    c
    c8 f16 f f8 f g e
    f f f f f f
    f f f f f4
    e4. e8 f4 %100
    e f e
    d r r
    R2.*9 %111
    g,8\fE e16 f g8 c b c
    a2 a4
    f'8 b16 a b8 a g f
    e16 g g g c g g g c g g g %115
    a a a a a a a a a4
    \time 4/4 \tempoEtMortuos as,2\p as4 \once \tieDashed g~
    g f2 es4~ \noBreak
    es4. d8 d2\fermata \bar "||"
    \time 3/4 \tempoCuiusRegni r4 d'\f d \noBreak %120
    es g8 f es d
    es4 g8 f es d
    es2 f4
    d2 es4
    es es d %125
    es r r
    R2.*38 %164
    b4\fE d f %165
    d c2
    R2.
    b4 d f
    d4. d8 c4
    f b,4. b8\trill %170
    a2 a'4\pE
    c8 b16 c a8 c b a
    g f16 g e8 f g4
    R2.
    a16 f g a d, d' c d d, d' c d %175
    b4 r r
    r16 g a b c g a b c g a b
    a8 c16 b a8 g a4
    g a^\critnote g
    f a\fE c %180
    g g c
    c c c
    c8 g16 f e8 f g4
    r8 g,16 g g8 g c g
    r c16 c a8 c f c %185
    r c16 c c8 c f c
    r f16 f f8 f b f
    r d16 d d8 d g d
    r g16 g g8 g c g
    es!2\p es4 %190
    es d des~
    des c b
    a b2
    b4 as2 \noBreak
    g g4\fermata \bar "||" %195
    \time 4/4 \newSpacingSection R1*6 %201
    r2 r4 c\fE
    h b a as
    g es'2 d4
    es c2 b4 %205
    c2 c4 c
    b g' fis f
    e es d d
    es2. es4
    d f c es %210
    b r r2
    r r4 g
    a2 d,4 a'
    b4. c8 d4 a8 b
    c4 g8 a h4 c %215
    h g' fis f
    e es d2
    cis4 c h4. c8
    d4 a8 h c4 g8 a
    h4 c c h %220
    c r r2\fermata \bar "|." %221 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSanctus
    c'4\fE c g8( c) c( es)
    es( g) g( es) es( c) c( es)
    d4 d g,8( d') d( g)
    g( d) d( g,) g( d') d( f~)
    f( g,) g( d') d( f) f( d) %5
    es4 es es8( c) c( g)
    g( c) c( es) es( g) g( c,)
    h4 h r2
    R1*2 %10
    r2 r4 g'~\pE
    g8 f16 es f4~ f8 es16 d es4~
    es8 d16 c d2 c8 es
    es4 d8.\trill d16 es4 r
    R1*6 %20
    r2 r8 es\fE es es
    d4 d8 d es d r d
    es d r d es2~
    es8 d r8 d16 es f8 d16 es f8 es16 d
    d8 c f2~ f8 f16 f %25
    f8 e r es16 f g8 es16 f g8 f16 es
    d4 d r2
    R1
    r2 r8 c16 b c8 g
    as8 f'16 es f es d c h4 r8 h %30
    c8 c r d es es r f
    d d r es c c r d
    h c d es es4 d
    c r8 f d d r es
    c c r d h c d es %35
    es4 d c2\fermata \bar "|."
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoBenedictus
    R2.*5 %5
    r8 b''\pE b b b a
    b f f b b a
    b f f b b f
    g f es4. f8
    d4. es8 as4 %10
    g g f\trill
    es r r
    R2.*17 %29
    r8 b' b b b a %30
    b f f b b a
    b f f b f g
    a g16 a f4 r
    r r8 c' g a
    b a16 b g8 b b b %35
    a4 a g\trill
    f r r
    r c d
    d c r
    r r d %40
    d c r
    R2.*6 %47
    r4 r b'~
    b8 es, f g as4
    g2 g4 %50
    f2 f4
    es2 es4
    es d g~
    g f8 es d4
    es es d %55
    es r r
    r b c
    c b r
    r r c
    c b r %60
    R2.*2
    r4 r8 b c d
    es4 es d \noBreak
    es2 r4\fermata \bar "||" %65
    \time 4/4 \tempoOsanna \newSpacingSection R1*6 %71
    r2 r8 g,4\fE a8
    b4 g r8 es' es es
    d b c d g, c4 h8
    c4 c r8 c c c %75
    h c d h c4 es
    d2 c
    b as4 as
    g r r8 es' es es
    d b d4 c2 %80
    b4 es es d
    es8 es4 h8 c c c c
    h4. h8 h c d c
    c4 h c2\fermata \bar "|." %84 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAgnusDei
    R1*10 %10
    r4 es'8 es es es d d
    d d c c c c c c
    c c h h c4 c8\fE c
    des4 des8 des c4 c
    r8 b b b as4 as %15
    r8 f' f f es4 es
    \tempoDonaNobis R1*7 %23
    r8 g,4 a8 b b4 c8
    d d4 es c d8 %25
    es es4 f d es8~
    es c4 d h c8~
    c a4 h8 c c4 b16 as
    g8 es'4 d16 c h8 g'4 f16 es
    d8 es4 d8 es4 r %30
    R1*2
    r2 r8 es,4 f8
    g g4 as8 b b4 c8~
    c a4 h8 c \once \tieDashed es~ es16 d c b %35
    a8 \once \tieDashed f'~ f16 es d c b8 \once \tieDashed g'~ g16 f es d
    c8 d4 es8 es4 d
    es r r2
    r8 b4 as8 g8 es'4 es8
    f d4 d8 es4. d16 c %40
    h2 r8 g4 a8
    h h4 c8 d d4 es8
    f4 d es f
    g es f d
    c h c h %45
    c r r2\fermata \bar "|." %46 finis
  }
}
