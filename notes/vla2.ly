\version "2.22.0"

KyrieViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoKyrieI
    R1*2
    c4.\fE es8 d b c d
    g,4 es' fis, g8 a
    b4 h c4. c8 %5
    c4 h es c
    d8 d g, h c4 r
    R1*2
    r2 r8 d es d16 c %10
    b!8 h h c16 d es8 c16 b c b as g
    f8 d'16 c d c h a g8 d' d c16 h
    c2 f8 b, b4
    es8 as, as4 d2
    es d4 r %15
    R1
    r8 h?16 c d f es d es2 \noBreak
    es4 d e2\fermata \bar "||"
    \time 3/4 \tempoChriste R2.*30 \noBreak
    R2.\fermata \bar "||" %49 finis
    \time 4/4 \tempoKyrieI R1*2 %51
    c4.\fE es8 d b c d
    g,4 es' fis, g8 a
    b4 h c4. c8
    c4 h es c %55
    d8 d g, h c4 r
    R1*2
    r2 r8 d es d16 c
    b!8 h h c16 d es8 c16 b c b as g %60
    f8 d'16 c d c h a g8 d' d c16 h
    c2 f8 b, b4
    es8 as, as4 d2
    es d4 r
    R1 %65
    r8 h?16 c d f es d es2
    es4 d e2\fermata \bar "|." %67 FINIS
  }
}

GloriaViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoEtInTerra
    R1*10 %10
    r2 es8.\fE es16 es4
    es f b,2
    r2 es8 es16 d es8 d
    c4. c8 b2
    b4 a b r %15
    R1*15 %30
    r4 es\fE e2
    r8 e e e c2
    r8 c c c c2
    R1
    r2 r4 d %35
    d2 r8 d d d
    c2 r4 c
    f4. f8 e2
    R1*3 %41
    r4 c\fE c2
    d4 r r f
    es8. es16 es4 es es
    r4 b8 b c2 %45
    r4 c b2
    b1
    R1*6 %53
    r8 c\fE c c h8. c16 d8 h
    c8. c16 c8 es f d es c %55
    d4 es d8. d16 d4
    c8 d f4 es d
    c4 r r2
    R1*2 %60
    r8 g4 b es g,8~
    g fis4 d' f, e8~
    e c'4 b g8 a4
    g4 r8 c as f16 g as4
    g8 g16 a h g a h c8 g f f16 g %65
    a f g a h8 c g c4 h8
    c4 r r2
    R1*5 %72
    r8 g4 a16 h c8 es16 d c4~
    c8 es4 es8 f d4 d8~
    d d4 e a,8 g4 %75
    f es8 c' d4 r
    R1
    r8 \once \tieDashed d4~ d8 c es4 d8
    es es4 d8 es4 d
    c1\fermata \bar "|." %80
  }
}

CredoViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoPatrem
    R1*2
    r2 r4 g\fE
    c2 c4 d~
    d c8 c d2 %5
    c4 r r2
    c2 es4. es8
    es4 d c4. c8
    b4 r r2
    c4. c8 f4. es8 %10
    c4 d es2
    d4 c b2
    a4 r r2
    R1
    d4. c8 b2 %15
    c4 c8 b a4 a
    b d g, c8 b
    b4. a8 b4 r
    R1
    c2 es4 d8 c %20
    d4 d d2
    d d4. b8
    es4 d8 c b8 g16 a b8 d
    g,4 c2 b4
    a2 g4 r %25
    r2 c4. b8
    a b c a d4. f8
    f2 f4 e
    f r r2
    R1*2 %31
    r4 c a b
    f' f, b r
    R1
    r2 r4 b %35
    d2 b4 d
    es d es c
    d r r2
    r r4 c
    f8 c a f es'4 d8 c %40
    d2 d
    f4 es8 d es2
    R1
    r4 es es2~
    es c %45
    d b4 es
    b1~
    b~
    \once \tieDashed b~
    b \noBreak %50
    b\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      r8 es\pE es es r f f f \noBreak
    r d d d r es es es
    r h h h r c c c
    r c c c r d d d %55
    r b b b r b b b
    r d g, g r g c c
    r d d d r c c c
    r c c c r b b b
    r b b b r b b b %60
    R1
    r8 c c c r d d d
    R1*2
    g,8 g g g g2 %65
    r8 c f, d'16 c h8 h c c \noBreak
    c4 h8.\trill h16 c2\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoCrucifixus R1*2
    r2 r4 b\fE %70
    es2~ es8 d b c
    d4 f4. es8 c d
    es2 d
    c b4 es
    f c8 d es4 r %75
    R1*2
    r2 r4 es
    d des c2
    d4 b c2~ %80
    c4 b b2
    b4-\critnote c b b \noBreak
    b4. as8 g!2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit R2.*10 %93
    \tieDashed c2.~\fE
    c~ %95
    c \tieSolid
    c4 r r
    R2.
    r4 r d
    cis4. cis8 d4~ %100
    d d cis
    d r r
    R2.*10 %112
    c8\fE a16 b c8 f es f
    b,2 r4
    r8 e e2 %115
    c2 c4
    \time 4/4 \tempoEtMortuos r4 c\pE d b
    c2 h4 a \noBreak
    g4. g8 g2\fermata \bar "||"
    \time 3/4 \tempoCuiusRegni r4 h\fE h \noBreak %120
    c c r8 h
    c4 c r8 h
    c2 c4
    b2.
    c4 b2 %125
    b4 r r
    R2.*39 %165
    b4\fE c c
    d4. d8 d4
    b b c
    b4. b8 c4
    c b4. b8 %170
    c2 r4
    R2.*8 %179
    r4 f\fE f %180
    e2.
    f
    e4 e2
    c4. c8 c c
    c2 c4 %185
    a4. a8 a a
    b2 b4
    h4. h8 h h
    c2 c4
    r c\pE c %190
    c b2~
    b2.
    c4 b2
    c4 d2 \noBreak
    c c4\fermata \bar "||" %195
    \time 4/4 R1 \noBreak
    r2 r4 c\fE
    h b a as
    g \once \tieDashed c~ c h
    c es4. f8 d4~ %200
    d8 es c2 h8 a
    h4 g g c
    g2 f
    es r
    r g %205
    a d,4 a'
    b4. c8 d4 a8 b
    c4 g8 a b4 b~
    b a8 g \once \tieDashed a4~ a
    b r r2 %210
    r4 c h b
    a as2 \once \tieDashed g4~
    g fis g a
    d d a a
    g c d g, %215
    g h8 c d4 a8 h
    c4 r r2
    r r4 g
    a d g, c
    d g, g2 %220
    g4 r r2\fermata \bar "|." %221 finis
  }
}

SanctusViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoSanctus
    g4\fE g r2
    R1
    g4 g r2
    R1*2 %5
    c4 c r2
    R1
    d4 d r2
    R1*12 %20
    r2 r8 b\fE b b
    b4 b8 b b4 r8 b
    b4 r8 b b2
    b4 r8 b16 c d8 b16 c d8 c16 b
    b8 a r4 r2 %25
    r c4. c16 c
    h2 r
    r8 c16 b c8 g as d16 c d8 a
    h4 r8 h c c r c
    g g r4 r2 %30
    r8 es'16 d es8 h c4 r8 c
    d d r b c c r f
    d4 d8 c c4 h
    c r8 c d4 r8 b
    c4 r8 f d4 d8 c %35
    c4 h c2\fermata \bar "|." %36 finis
  }
}

BenedictusViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 3/4 \tempoBenedictus
    R2.*64 \noBreak
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoOsanna R1*2
    r8 g4\fE a8 b4 g
    r8 es' es es d b c d
    g, g4 a16 h c8 g4 g8 %70
    g es16 f g8 es as c c c
    c4 d g,8 c4 fis,8
    g4 g r2
    R1
    r2 r8 c c c %75
    d es d4 c c
    c4 b2 \once \tieDashed as4~
    as g4 f2
    es4 r r2
    R1*2 %81
    r8 c'4 d8 es4 c
    d4. d8 d es d g,
    g2 g\fermata \bar "|." %84 finis
  }
}

AgnusDeiViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoAgnusDei
    r4 c8\pE d es2
    r4 c8 d es2
    R1*10
    r2 r4 es8\fE es
    e4 e8 e c4 c
    r8 c c c c4 c %15
    r8 c d d c4 c
    \tempoDonaNobis R1*2
    r8 g4 a8 b b4 c8
    d d4 es c d8 %20
    g, c4 h8 es es4 d8
    r c4 b16 as g8 es'4 d16 c
    b2 c8 c4 c8
    h b4 fis8 g g4 a8
    b b4 c8 as4 b %25
    es, r r2
    R1*3
    r2 r8 es'4 es8 %30
    f d4 d8 es c4 c8
    d h4 h8 c es d4
    c8 es4 f8 es4 r
    r8 es4 d16 c b8 es4 es8
    d2 es8 \once \tieDashed c~ c16 b a g %35
    f8 \once \tieDashed d'~ d16 c b a g8 \once \tieDashed es'~ es16 d c b
    a8 b4 g8 f2
    es4 r r2
    r8 b'4 d8 es c4 c8
    c8 d4 d8 b4. f'8 %40
    d4 d r2
    r8 g,4 a8 h h4 c8
    d h4 c d es8~
    es c4 d h c8
    es4 d c d %45
    c r r2\fermata \bar "|." %46 finis
  }
}
