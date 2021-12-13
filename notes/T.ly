\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*2
    \mvTr c4.\fE^\tuttiE es8 d b c([ d)]
    g,4 es' fis,( g8[ a)]
    b4 h c2^\critnote %5
    c4 h es( c)
    d8 d g,([ h)] c4 r
    R1*2
    r2 r8 d es([ d16 c)] %10
    b!8 h h([ c16 d)] es8 c16([ b)] c([ b as g)]
    f8 d'16([ c)] d([ c h a)] g8 d' d([ c16 h)]
    c8 c c4^\critnote f8 b, b4^\critnote
    es8 as, as4^\critnote d8 d d4^\critnote
    es8 es es4^\critnote d r %15
    R1
    r8 h?16([ c)] d([ f es d)] es8 es \once \tieDashed es4~^\critnote \noBreak
    es4( d) e2\fermata \bar "||"
    \time 3/4 \tempoChriste R2.*30 \noBreak
    R2.\fermata \bar "||" %49
    \time 4/4 \tempoKyrieI R1*2
    \mvTr c4.\fE^\tuttiE es8 d b c([ d)]
    g,4 es' fis,( g8[ a)]
    b4 h c2^\critnote
    c4 h es( c) %55
    d8 d g,([ h)] c4 r
    R1*2
    r2 r8 d es([ d16 c)]
    b!8 h h([ c16 d)] es8 c16([ b)] c([ b as g)] %60
    f8 d'16([ c)] d([ c h a)] g8 d' d([ c16 h)]
    c8 c c4^\critnote f8 b, b4^\critnote
    es8 as, as4^\critnote d8 d d4^\critnote
    es8 es es4^\critnote d r
    R1 %65
    r8 h?16([ c)] d([ f es d)] es8 es \once \tieDashed es4~^\critnote
    es4( d) e2\fermata \bar "|." %67 FINIS
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei -- son,


  e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, %15

  e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %52
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei -- son,


  e -- lei --
  son, e -- lei -- son, e -- lei -- %60
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  %65
  e -- lei -- son, e -- lei --
  son. %67 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtInTerra
    R1*5 %5
    r8 \mvTr es\pE^\solo es d16([ c)] h4 r
    r8 es16 es es8 d16 c h4 r
    es4. es8 d16[ c d es] d[ es d es]
    c[ h c d] c8 d16[( c]) h4 r8 es
    f([ es)] d([ c)] c4. h8 %10
    c2 \mvTr es8.\fE^\tuttiE es16 es4
    es8 es16 es f8 f16 f b,4 b
    r2 es8 es16[( d]) es8 d
    c4. c8 b2
    b4( a) b r %15
    R1*15 %30
    r4 \mvTr es\fE^\tuttiE e e
    r8 e e e c4 c
    r8 c c c c4 c
    r \mvTr f8\pE^\soloE es! d4 d8([ cis)]
    d4( d,) g \mvTr d'\fE^\tuttiE %35
    d d r8 d d d
    c4 c r c
    f4. f8 e4 e
    R1*3 %41
    r4 \mvTr c\fE^\tuttiE c2
    d4 r r f
    es8. es16 es4 es es
    r4 b8 b c4 c %45
    r c8 c b4 b
    b2 b
    R1*6 %53
    r8 \mvTr c\fE^\tuttiE c c h8. c16 d8 h
    c8. c16 c8 es f[ d] es[ c] %55
    d4 es d8. d16 d4
    c8 d f f es4( d)
    c4 r r2
    R1*2 %60
    r8 g4 b es g,8~
    g fis4 d' f, e8~
    e c'4 b g8 a4
    g4 r8 c_( as[ f16 g] as4)
    g8 g16[( a] h[ g a h] c8[ g]) f f16[( g] %65
    a[ f g a] h8[ c]) g c4( h8)
    c4 r r2
    R1*5 %72
    r8 g4( a16[ h] \once \stemUp c8) es16[( d]) c4~
    c8 es4 es8 f( d4) d8~
    d d4( e) a,8 g4( %75
    f es8[ c']) d4 r
    R1
    r8 \once \tieDashed d4~ d8 c es4( d8)
    es es4 d8 es4( d)
    c1\fermata \bar "|." %80
  }
}

GloriaTenoreLyrics = \lyricmode {
  Lau -- da -- mus te, %6
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- _
  _ _ mus te, glo --
  ri -- fi -- ca -- mus %10
  te. Gra -- ti -- as,
  gra -- ti -- as a -- gi -- mus ti -- bi,
  pro -- pter ma -- gnam glo --
  ri -- am
  tu -- am. %15

  Qui tol -- lis
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di,
  mi -- se -- re -- re __
  no -- bis. Qui %35
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta mun -- di:

  %40

  Qui se --
  des ad
  dex -- te -- ram Pa -- tris,
  mi -- se -- re -- re, %45
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in glo -- _ %55
  _ _ _ ri -- a
  De -- i Pa -- tris, a --
  men.

  %60
  A -- _ _ _
  _ _ _ _
  _ _ _ _
  men, a --
  men, a -- men, a -- %65
  men, a --
  men,

  a -- men, a -- %73
  _ men, a -- men, __
  a -- men, a -- %75
  men,

  a -- men, a --
  men, a -- men, a --
  men. %80 finis
}

CredoTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoPatrem
    R1*2
    r2 r4 \mvTr g\fE^\tuttiE
    c2 c4 d~
    d c8 c d2 %5
    c4 r r2
    c4 c es4. es8
    es4( d) c4. c8
    b4 r r2
    c4. c8 f4. es8 %10
    c4( d) es es
    d c b2
    a4 r r2
    R1
    d4. c8 b4 b %15
    c c8([ b)] a4 a
    b d g, c8 b
    b4.^\critnote a8 b4 r
    R1
    c4 c es d8 c %20
    d4 d d2
    d d4. b8
    es4 d8([ c)] b8[ g16 a] b8[ d]
    g,4 c2 b4
    a2 g4 r %25
    r2 c4. b8
    a[( b]) c([ a)] d4. f8
    f4 f f( e)
    f r r2
    R1*2 %31
    r4 c( a b
    f') f, b r
    R1
    r2 r4 b %35
    d2 b4 d
    es d es( c)
    d r r2
    r r4 c
    f8[( c a f] es'4 d8[ c]) %40
    d4 d d2(
    f4 es8[ d]) es2
    R1
    r4 es es2~
    es c %45
    d b4 es
    b1~
    b~
    \once \tieDashed b~
    b \noBreak %50
    b\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection R1*3
    r8 \mvTr c\pE^\solo as f d'4. d8 %55
    es2 es4. es8
    es8[( d] d2)^\critnote c4
    h2 r
    c4 es8 d16 c d2
    es8[ es f es] es4 d %60
    d4. es8 f4 es8[( d])
    c4. c8 h2~
    h4. c8 h4 es
    d f es4 d8([ c)]
    c4. h8 c2 \noBreak %65
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoCrucifixus R1*2
    r2 r4 \mvTr b\fE^\tuttiE %70
    es2~ es8 d b c
    d4 f4. es8 c[ d]
    es2 d
    c b4 es(
    f c8[ d]) es4 r %75
    R1*2
    r2 r4 es
    d des c2^\critnote
    d4 b! c \once \tieDashed c~ %80
    c b b2~^\critnote
    b4 c b b \noBreak
    b4. as8 g!2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit R2.*10 %93
    \tieDashed \mvTr c2.~\fE^\tuttiE
    c~ %95
    c \tieSolid
    c4 r r
    R2.
    r4 r d
    cis4. cis8 d4~ %100
    d d( cis)
    d r \mvTr d\pE^\soloE
    cis8 h a4 r
    r r d
    d c!2 %105
    c4( b) g
    a \once \tieDashed d2~
    d4 c a
    b2.
    a %110
    g4. g8 g4
    R2.
    \mvTr c8\fE^\tuttiE a16([ b)] c8[( f)] es([ f)]
    b,4 b r
    r8 e16 e e4 e %115
    c2 c4
    \time 4/4 \tempoEtMortuos r4 c\pE d b
    c2 h4 a \noBreak
    g4. g8 g2\fermata \bar "||"
    \time 3/4 \tempoCuiusRegni r4 h\fE h \noBreak %120
    c c r8 h
    c4 c r8 h^\critnote
    c2 c4
    b2.
    c4^\critnote b2 %125
    b4 \mvTr es\pE^\solo es
    es4. d8 d4
    c4. h8 c8([ d)]
    es4 d( c)
    c4. h8 h4 %130
    R2.
    c4. c8 c^\critnote c
    d4 c8[ d] \once \tieDashed es4~
    es2^\critnote d4
    es r r %135
    R2.*30 %165
    \mvTr b4\fE^\tuttiE c c
    d4. d8 d4
    b b c
    b4. b8 c4
    c b4. b8 %170
    c2 \mvTr f,4\pE^\soloE
    f4. f8 f4
    c'2 c4
    cis cis cis
    d2 d4 %175
    g,2 g4
    c2 c4
    f,4. g8 a4
    b c( c,)
    f \mvTr f'\fE^\tuttiE f %180
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
    g c2^\critnote h4
    c es4. f8 d4~ %200
    d8[ es] c2 h8[ a]
    h4 g g c
    g2 f
    es r
    r g %205
    a d,4 a'
    b4. c8 d4 a8 h?
    c4( g8[ a] b4) b~
    b a8[( g] a2^\critnote)
    b4 r r2 %210
    r4 c h b
    a as2 \once \tieDashed g4~
    g fis g a(
    d) d a a
    g c d g, %215
    g h8[( c] d4 a8[ h])
    c4 r r2
    r r4 g
    a d g, c
    d g, g2 %220
    g4 r r2\fermata \bar "|." %221 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Fa -- %3
  cto -- rem coe --
  li et ter -- %5
  rae,
  vi -- si -- bi -- li --
  um __ o -- mni --
  um.
  Et in u -- num %10
  Do -- mi -- num
  Je -- sum Chri --
  stum.

  Et ex Pa -- tre %15
  na -- tum an -- te,
  an -- te o -- mni -- a
  sae -- cu -- la.

  De -- um ve -- rum de %20
  De -- o ve --
  ro. Ge -- ni --
  tum, non fa -- _
  _ _ _
  _ ctum, %25
  con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, Pa --
  tri:

  Fa -- %32
  cta sunt.

  Et %35
  pro -- pter no --
  stram sa -- lu --
  tem
  de --
  scen -- %40
  dit, de -- scen --
  dit,

  de -- scen --
  _ %45
  _ dit de
  coe --

  lis. %51

  Et in -- car -- na -- tus %55
  est, in -- car --
  na -- tus
  est
  de Spi -- ri -- tu San --
  _ _ cto %60
  ex Ma -- ri -- a __
  Vir -- gi -- ne, __
  et ho  -- mo
  fa -- ctus, ho -- mo
  fa -- ctus est. %65

  Sub %70
  Pon -- ti -- o Pi --
  la -- _
  _ _
  _ _
  _ to: Pas --
  sus, %75

  pas -- %78
  _ _ _
  _ _ sus et __ %80
  se -- pul --
  tus est, se --
  pul -- tus est.

  Se -- %94
  %95

  det

  ad
  dex -- te -- ram __ %100
  Pa --
  tris. Et
  i -- te -- rum
  ven --
  tu -- rus %105
  est __ cum
  glo -- _
  _ _
  _
  _ %110
  _ ri -- a

  ju -- di -- ca -- re __
  vi -- vos,
  ju -- di -- ca -- re %115
  vi -- vos
  et mor -- _
  _ _ _
  _ tu -- os:
  Cu -- ius %120
  re -- gni non
  e -- rit, non
  e -- rit,
  e --
  rit fi -- %125
  nis. Et in
  Spi -- ri -- tum,
  Spi -- ri -- tum
  San -- ctum __
  Do -- mi -- num, %130

  et vi -- vi -- fi --
  can -- _ _
  _
  tem. %135

  San -- ctam Ca -- %166
  tho -- li -- cam,
  et A -- po --
  sto -- li -- cam
  Ec -- cle -- si -- %170
  am. Con --
  fi -- te -- or
  u -- num,
  u -- num ba --
  ptis -- ma %175
  in re --
  mis -- si --
  o -- nem pec --
  ca -- to --
  rum. Et ex -- %180
  spe --
  _
  _ cto
  re -- sur -- re -- cti --
  o -- nem, %185
  re -- sur -- re -- cti --
  o -- nem,
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu -- %190
  o -- _

  _ rum,
  mor -- tu --
  o -- rum. %195

  A --
  _ _ _ _
  _ _ _
  men, a -- _ _ %200
  _ _
  _ men, a -- _
  _ _
  men,
  et %205
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, __
  a --
  men, %210
  a -- _ _
  _ _ _
  _ men, a --
  men, a -- men,
  a -- _ _ _ %215
  men, a --
  men,
  a --
  _ _ _ _
  _ men, a -- %220
  men. %221 finis
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g4\fE^\tuttiE g r2
    R1
    g4 g r2
    R1
    R %5
    c4 c r2
    R1
    d4 d r2
    R1*12 %20
    r2 r8 \mvTr b\fE^\tuttiE b b
    b4 b8 b b b r b
    b b r b b2
    b4 r8 b16[( c] d8[ b16 c] d8) c16 b
    b8 a r4 r2 %25
    r c4. c16 c
    h4 h r2
    r8 c16([ b)] c8([ g)] as d16([ c)] d8([ a)]
    h4 r8 h c c r c
    f, f r4 r2 %30
    r8 es'16([ d)] es8([ h)] c4 r8 c
    d d r b c c r f
    d d d c c4( h)
    c r8 c d d r b
    c c r f d d d c %35
    c4( h) c2\fermata \bar "|." %36 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, %1

  san -- ctus, %3

  san -- ctus, %6

  san -- ctus. %8

  Ple -- ni sunt %21
  coe -- li et ter -- ra, et
  ter -- ra, et ter --
  ra glo -- ri -- a
  tu -- a, %25
  glo -- ri -- a
  tu -- a.
  O -- san -- na, o -- san --
  na, o -- san -- na, o --
  san -- na, %30
  o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na, o -- san -- na in ex -- %35
  cel -- sis. %36 finis
}

BenedictusTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*64 \noBreak
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoOsanna R1*2
    r8 \mvTr g4(\fE^\tuttiE a8) b4 g
    r8 es' es es d b c([ d)]
    g, g4( a16[ h)] c8 g4 g8 %70
    g es16[( f]) g8 es as c c c
    c4( d) g,8 c4( fis,8)
    g4 g r2
    R1
    r2 r8 c c c %75
    d es d4 c^\critnote c
    c4 b2 \once \tieDashed as4~
    as g4 f2
    es4 r r2
    R1*2 %81
    r8 c'4( d8) es4 c
    d4. d8 d[ es d \once \tieDashed g,]~
    g2 g\fermata \bar "|." %84 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  O -- san -- na, %68
  o -- san -- na in ex -- cel --
  sis, o -- san -- na, o -- %70
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, o --
  san -- na,

  o -- san -- na %75
  in ex -- cel -- sis, o --
  san -- _ _
  _ _
  na,

  o -- san -- na %82
  in ex -- cel --
  sis. %84 finis
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 r4 \mvTr c8\pE^\solo d
    es4 es r c8 d
    es4 es8 es d4 es8 es
    es4 d r d8([ c)]
    h4 c c h %5
    r2 as4 d
    d c c( h)
    c2 r
    R1*4 %12
    r2 r4 \mvTr es8\fE^\tutti es
    e4 e8 e c4 c
    r8 c c c c4 c %15
    r8 c d d c4 c
    \tempoDonaNobis R1*2
    r8 g4 a8 b b4( c8)
    d d4 es c d8 %20
    g, c4( h8 es es4) d8
    r c4 b16([ as)] g8( es'4) d16([ c)]
    b2 c8 c4( c8)
    h b4 fis8 g g4( a8)
    b b4 c8 as4 b %25
    es, r r2
    R1*3
    r2 r8 es'4 es8 %30
    f( d4) d8 es( c4) c8
    d( h4) h8 c es d4
    c8 es4( f8) es4 r
    r8 es4 d16([ c)] b8( es4) es8
    d2 es8 \once \tieDashed c~ c16[ b a g] %35
    f8 \once \tieDashed d'~ d16[ c b a] g8 \once \tieDashed es'~ es16[ d c b]
    a8 b4 g8 f2
    es4 r r2
    r8 b'4( d8) es c4 c8
    c8( d4) d8 b4. f'8 %40
    d4 d r2
    r8 g,4 a8 h h4( c8)
    d h4 c d es8~
    es c4 d h c8
    es4 d c d %45
    c r r2\fermata \bar "|." %46 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- di: %5
  Mi -- se --
  re -- re no --
  bis.

  A -- gnus %13
  De -- i, qui tol -- lis
  pec -- ca -- ta mun -- di, %15
  pec -- ca -- ta mun -- di:

  Do -- na no -- bis __ %19
  pa -- _ _ _ _ %20
  cem, pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na  no -- bis __
  pa -- _ _ _ _ %25
  cem.

  Do -- na, %30
  do -- na no -- bis,
  no -- bis, no -- bis pa --
  cem, pa -- cem,
  do -- na no -- bis
  pa -- cem, pa -- %35
  cem, pa -- cem, pa --
  _ _ cem, pa --
  cem,
  pa -- cem, do -- na,
  do -- na no -- bis %40
  pa -- cem,
  do -- na no -- bis __
  pa -- _ _ _ _
  _ _ _ _
  _ _ cem, pa -- %45
  cem. %46 finis
}
