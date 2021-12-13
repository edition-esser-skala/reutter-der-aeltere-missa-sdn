\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*4
    r2 \mvTr g'4.\fE^\tuttiE as8 %5
    g es f([ g)] c,4 as'
    h,( c8[ d]) es([ d)] c4
    g'4.( f8) es4 d8([ c)]
    d([ c b c)] d4 c8([ b)]
    a4( d8[ c)] d4 r %10
    r2 r8 e e8([ f16 g)]
    as4 r r8 g g4^\critnote
    g8 g g4^\critnote as8 f f4^\critnote
    g8 es es4^\critnote f8 g g4^\critnote
    g8 g g4^\critnote g4 r %15
    r8 g16([ f)] g([ f es d)] es([ d)] es([ f)] es([ g f es)]
    d4 r r8 g g4^\critnote \noBreak
    g8 g g4 g2\fermata \bar "||"
    \time 3/4 \tempoChriste R2.*30 \noBreak
    R2.\fermata \bar "||" %49
    \time 4/4 \tempoKyrieI R1*4 %53
    r2 \mvTr g4.\fE^\tuttiE as8
    g es f([ g)] c,4 as' %55
    h,( c8[ d]) es([ d)] c4
    g'4.( f8) es4 d8([ c)]
    d([ c b c)] d4 c8([ b)]
    a4( d8[ c)] d4 r
    r2 r8 e e8([ f16 g)] %60
    as4 r r8 g g4^\critnote
    g8 g g4^\critnote as8 f f4^\critnote
    g8 es es4^\critnote f8 g g4^\critnote
    g8 g g4^\critnote g4 r
    r8 g16([ f)] g([ f es d)] es([ d)] es([ f)] es([ g f es)] %65
    d4 r r8 g g4^\critnote
    g8 g g4 g2\fermata \bar "|." %67 FINIS
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e -- lei -- son, e --
  lei -- son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %10
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, %15
  e -- lei -- son, __ e -- lei --
  son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- %54
  e e -- lei -- son, e -- %55
  lei -- son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %60
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, __ e -- lei -- %65
  son, e -- lei --
  son, e -- lei -- son. %67 FINIS
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtInTerra
    R1*5 %5
    r8 \mvTr g'\pE^\solo g f16([ es)] d4 r
    r8 g16 g g8 f16 es d4 r
    g4. g8 f16[ es f g] f[ g f g]
    es[ d es f] es8 f16([ es)] d4 r8 g
    as([ g)] f([ es)] d4. d8 %10
    c2 \mvTr as'8.\fE^\tuttiE as16 as4
    as8 as16 as as8 as16 as g4 g
    g8 es16([ f)] g8 f g2(
    f4.) f8 f4( g)
    f2 f4 r %15
    R1*11 %26
    r8 \mvTr d(\pE^\solo g4.)^\critnote f!16 es f4~
    f8 g16([ f)] g8 f es c as'4~
    as8 g16 f g4~ g8[ f16 es] f4~
    f8[ es16 d] es8[ d] es4 d %30
    c \mvTr g'\fE^\tuttiE g g
    r8 g g g f4 f
    r8 g g g f4 f
    r4 \mvTr as8\pE^\soloE g fis4 g
    g( fis) g \mvTr g\fE^\tuttiE %35
    g g r8 g g g
    g4 g r g
    f4. f8 g4 g
    R1*3 %41
    r4 \mvTr g\fE^\tuttiE f2
    f4 r r b
    b8. b16 as4 as g
    r g8 f e4 f %45
    r f8 f f4 es
    es( d) es2
    R1*6 %53
    r8 \mvTr g\fE^\tuttiE g g g8. g16 g8 g
    g8. g16 g8 g as4 g %55
    f \once \tieDashed g~^\critnote g8. g16 g4
    g8 g as^\critnote as g2
    g4 r r2
    R1*5 %63
    r8 c,4 es as c,8~
    c h4 g' b, a!8~ %65
    a f'4 es c8 d4
    c r8 g'( es[ c16 d] es4)
    d8 d16[( e] fis[ d e fis] g8[ d]) c c16[( d]
    e[ c d e] fis8[ g]) d g4 f8~
    f es4 d8 c4 h %70
    es4. d8 g4. es8
    as4 g f es
    d2 c4 r
    R1*2 %75
    r2 r8 g'4( d8)
    es8 es4( h8 c[ d es f])
    g8 g4( f8) g g4( f8)
    g g4 a8 g2
    g1\fermata \bar "|." %80
  }
}

GloriaAltoLyrics = \lyricmode {
  Lau -- da -- mus te, %6
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- _
  _ _ mus te, glo --
  ri -- fi -- ca -- mus %10
  te. Gra -- ti -- as,
  gra -- ti -- as a -- gi -- mus ti -- bi,
  pro -- pter ma -- gnam glo --
  ri -- am __
  tu -- am. %15

  Do -- mi -- ne De -- %27
  us, A -- gnus De -- i, Fi --
  li -- us Pa -- _
  _ _ _ %30
  tris. Qui tol -- lis
  pec -- ca -- ta mun -- di,
  pec -- ca -- ta mun -- di,
  mi -- se -- re -- re
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
  _ _ ri -- a
  De -- i Pa -- tris, a --
  men.

  A -- _ _ _ %64
  _ _ _ _ %65
  _ _ _ _
  men, a --
  men, a -- men, a --
  men, a -- _
  _ _ _ men, %70
  a -- _ _ _
  _ _ _ _
  _ men,

  %75
  a --
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men. %80 finis
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoPatrem
    \mvTr g'2\fE^\tuttiE c,
    r4 c es d8([ c)]
    g'4( as) g g
    g2( as4) as
    g g8 as g2 %5
    g4 g2 g4
    as4. as8 g4 g(
    f2 es4.) es8
    d4 r r2
    R1 %10
    r2 r4 \once \tieDashed f~
    f f f( e)
    f r b, c8 d
    es4 es d g
    g fis g r %15
    R1*3
    r4 f a g8([ f)]
    g4. g8 g4 a %20
    fis g g( fis)
    g2 r
    r g4. f8
    b4 a8([ g)] fis[ d] g4~
    g fis g r %25
    R1*3
    r4 f2 es!4
    es d8 c d4 b %30
    es2 f
    g f
    b4 a b d,
    f2 d4 f
    g es f r %35
    R1*5 %40
    r4 f b8[( f d b]
    as'4 g8[ f]) g4 g8([ f)]
    es2( g8[ es f g])
    as4 g as2~
    as1~ %45
    as2 g4 es
    d es2 f4~
    f g2 \once \tieDashed as4~
    as f2 g4
    f1 \noBreak %50
    g\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection R1*2
    r2 r8 \mvTr g\pE^\solo es c
    \once \tieDashed as'2~ as4.\trill as8 %55
    g2 g4. g8
    f2( es4.) es8
    d2 g4 b!8 as16 g
    as2~ as8[ as b as]
    g[ g as g] g4\trill f %60
    f4. g8 as4 g8[( f)]
    es4.\trill es8 d2~
    d4. es8 d4 g
    f as g f8[( es])
    d4.\trill d8 c2 \noBreak %65
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoCrucifixus
      \mvTr es2\fE^\tuttiE f \noBreak
    g4 as8([ g)] f4 b8([ as)]
    g4 f8([ es)] f2 %70
    g4 r r2
    R1*2
    r2 r4 \once \stemUp b(
    a! as) g g8[ as] %75
    b4 f8[ g] as2~
    as4 g f2
    f r4 b
    f r r es8[( f]
    g4) d8[( es]) f4 f %80
    f2 es~
    es4 es d es \noBreak
    es d es2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit R2.*10 %93
    r8 \mvTr e[(\fE^\tuttiE g e g e])
    a a([ c a c a)] %95
    g e([ g e g e)]
    a4 r r
    R2.
    r4 r a
    a4. a8 a4( %100
    b) a2
    a4 r r
    r r \mvTr a\pE^\solo
    f8. e16 d4 r
    r a'2 %105
    fis4 g2
    g4 f( d)
    e4 \tieDashed a2~
    a4 g2~
    g4 f2~ %110
    f4.\trill \tieSolid e8 e4
    \mvTr e8\fE^\tuttiE c16([ d)] e8([ c)] d([ e)]
    f2 f4
    f f r
    r8 g16 g g4 g %115
    a2 a4
    \time 4/4 \tempoEtMortuos r4 f\pE f es
    c2 d8[ h] \once \tieDashed c4~ \noBreak
    c4. h8 h2\fermata \bar "||"
    \time 3/4 \tempoCuiusRegni r4 g'\fE g \noBreak %120
    g g r8 g
    g4 g r8 g
    g2 as4
    f2 g4(
    f) g( f) %125
    g r r
    r \mvTr f\pE^\solo f
    es4. d8 es8([ f)]
    g4 f( es)
    es4.\trill d8 d4 %130
    g4. g8 g g
    as2.~
    as2 g4
    f g f
    es r r %135
    R2.*30 %165
    \mvTr f4\fE^\tuttiE f f
    f4. f8 f4
    f f f
    f4. f8 f4
    f f4. e8 %170
    f2 r4
    R2.*8 %179
    r4 \mvTr a\fE^\tuttiE a %180
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
    g4 d8 es f4( c8[ d])
    es4 g( as8[ g16 as] b8[ as]
    g) es as4 d, \once \tieDashed g~ %205
    g fis8[ e] fis2
    g4 r r2
    R1*2
    r4 \once \stemUp b( a as) %210
    g g( d f)
    c es d es
    c8[ es d c] b4 d~
    d d d d
    c es f es %215
    d2 r
    r4 g fis f
    e es d d
    d( c) c g'
    f es2 d4 %220
    c r r2\fermata \bar "|." %221 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et ter -- %5
  rae, vi -- si --
  bi -- li -- um o --
  mni -- um.

  Je -- %11
  sum Chri --
  stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum. %15

  Lu -- men de %19
  lu -- mi -- ne, de %20
  De -- o ve --
  ro.
  Ge -- ni --
  tum, non fa -- _
  _ ctum.

  Per quem %29
  o -- mni -- a fa -- _ %30
  _ _
  _ _
  _ cta sunt. Qui
  pro -- pter nos
  ho -- mi -- nes %35

  de -- scen -- %41
  dit, de --
  scen --
  dit, de -- scen --
  %45
  dit de
  coe -- _ _
  _ _
  _ _
  _ %50
  lis.

  Et in -- car -- %54
  na -- tus %55
  est, in -- car --
  na -- tus
  est de Spi -- ri -- tu
  San --
  _ _ cto %60
  ex Ma -- ri -- a __
  Vir -- gi -- ne, __
  et ho  -- mo
  fa -- ctus, ho -- mo
  fa -- ctus est. %65

  Cru -- ci -- %68
  fi -- xus e -- ti --
  am pro no -- %70
  bis:

  Pas -- %74
  sus, pas -- %75
  _ _ _
  _ _
  sus, pas --
  sus, pas --
  sus et se -- %80
  pul -- _
  tus est, se --
  pul -- tus est.

  Se -- %94
  det, se -- %95
  det, se --
  det

  ad
  dex -- te -- ram __ %100
  Pa --
  tris.

  Et %103
  i -- te -- rum
  ven -- %105
  tu -- rus
  est cum __
  glo -- _
  _
  _ %110
  ri -- a
  ju -- di -- ca -- re __
  vi -- vos,
  vi -- vos,
  ju -- di -- ca -- re %115
  vi -- vos
  et mor -- _
  _ _ _
  tu -- os:
  Cu -- ius %120
  re -- gni non
  e -- rit, non
  e -- rit,
  e -- rit __
  fi -- %125
  nis.
  Et in
  Spi -- ri -- tum
  San -- ctum __
  Do -- mi -- num, %130
  et vi -- vi -- fi --
  can --
  _
  _ _ _
  tem. %135

  San -- ctam Ca -- %166
  tho -- li -- cam,
  et A -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  Et ex -- %180
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
  o --
  _
  _ rum,
  mor -- tu --
  o -- rum. %195

  Et vi -- %201
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a --
  men, a -- _ _ %205
  _ _
  men,

  a -- %210
  men, a --
  men, a -- _ _
  _ men, a --
  men, a -- men,
  a -- _ _ _ %215
  men,
  a -- _ _
  _ _ _ men,
  a -- men, a --
  _ _ _ %220
  men. %221 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr es4\fE^\tuttiE es r2
    R1
    g4 g r2
    R1
    R %5
    g4 g r2
    R1
    g4 g r \mvTr g~\pE^\soloE
    g8[ f16 es] f4 es2
    d4 g2 f!4 %10
    es d es2
    R1*3
    f4. b8 b8. as16 as4 %15
    g4.( as16[ g] f4.) g16[( f])
    es4. f16[ es] d[ c d es] d[ f es d]
    es[ d es f] es[ g f es] f[ es f g] f[ as g f]
    g4. f16[( es]) d4 r
    as'2~ as8 g16([ f)] g8[( as16 g] %20
    f4.) f8 g8 \mvTr g\fE^\tuttiE b g
    f8[([ d16 es)] f8 d g f r f
    g f r f g2~
    g8 f r4 r2
    r4 r8 a16[( b] c8[ a16 b] c8) b16 a %25
    a8 g g2~ g8 g16 g
    g4 g r2
    R1
    r8 g16[( f)] g8([ d)] es4 r8 e
    f f r4 r8 g16([ f)] g8([ d)] %30
    es4 r8 g g g r
    f f f r es es es r as
    g g g g f[( as] g4)
    g r8 f f f r es
    es es r as g g g g %35
    g2 g\fermata \bar "|." %36 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, %1

  san -- ctus, %3

  san -- ctus, %6

  san -- ctus. San -- %8
  _ _
  _ _ _ %10
  _ _  ctus.

  San -- ctus Do -- mi -- nus %15
  De -- us
  Sa -- _ _ _
  _ _ _ _
  _ ba -- oth,
  De -- us Sa -- %20
  ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra, et
  ter -- ra, et ter --
  ra
  glo -- ri -- a %25
  tu -- a, glo -- ri -- a
  tu -- a.

  O -- san -- na, o -- %29
  san -- na, o -- san -- %30
  na, o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na, o -- san -- na in ex -- %35
  cel -- sis. %36 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*18 %18
    r4 \mvTr b'4.\pE^\solo a8
    b4 f4. a8 %20
    b4 f4. a8
    b4 f b
    g4. g8 f4~
    f8[( g]) es4.\trill es8
    d4 f( g) %25
    as4. as8 as4
    r g( a)
    b a8([ g)] f4
    g8[( b] \once \stemUp b4.) a8
    b4 r r %30
    R2.*6 %36
    r4 a b
    b a r
    r r b
    b a r %40
    R2.*3
    r4 r b
    b8[ es, f g] as4~ %45
    as8[ f b as g f]
    g4. g8 g4
    f4. f8 f4
    R2.*7 %55
    r4 g as
    as g r
    r r as
    as g r
    r r es %60
    es4. d8 es4~
    es es4.\trill d8
    es2 r4
    R2. \noBreak
    R\fermata \bar "||" %65
    \time 4/4 \tempoOsanna R1*4
    r2 r8 \mvTr c4(\fE^\tuttiE d8) %70
    es4 c r8 as' as as
    g es f([ g)] es^\critnote es4( d8)
    d4 d r8 g g g
    g4. f!8 f( es4 d8
    g4) es r8 es es es %75
    g g as([ g)] g4 g
    f g es f
    d es2^\critnote d4
    es8 es4( f8) g4 es
    r8 b' b b b es, as4~ %80
    as g f2
    es8 g4( f8) g as as as
    d,4. g8 f[ es d \once \tieDashed es]~
    es4 d e2\fermata \bar "|." %84
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %19
  dic -- tus, qui %20
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne __
  Do -- mi --
  ni, in __ %25
  no -- mi -- ne,
  in __
  no -- mi -- ne
  Do -- mi --
  ni. %30

  Be -- ne -- %37
  dic -- tus,
  qui
  ve -- nit %40


  in %44
  no -- _ %45

  _ mi -- ne
  Do -- mi -- ni.

  Be -- ne -- %56
  dic -- tus,
  qui
  ve -- nit
  in %60
  no -- mi -- ne __
  Do -- mi --
  ni.

  O -- %70
  san -- na, o -- san -- na
  in ex -- cel -- sis, o --
  san -- na, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na %75
  in ex -- cel -- sis, o --
  san -- _ _ _
  _ _ _
  na, o -- san -- na,
  o -- san -- na in ex -- cel -- %80
  _ _
  sis, o -- san -- na in ex --
  cel -- _ _
  _ sis. %84 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 r4 \mvTr es8\pE^\solo f
    g4 c, r es8 f
    g4 c,8 as' as4 g8 g
    g4 f f2
    f4 es es d %5
    g2. f4
    f es es( d)\trill
    c2 r
    R1*4 %12
    r2 r4 \mvTr g'8\fE^\tutti g
    g4 g8 g f4 f
    r8 g g g f4 f %15
    r8 as g g g4 g
    \tempoDonaNobis R1*4 %20
    r2 r8 c,4 d8
    es es4( f8) g g4 as8~
    as f4 g8 c, f4( as8)
    g4 r r8 g4 f16([ es)]
    d8( b'4) a16[( g]) f2 %25
    g8 g as4 \once \stemUp b g
    as f g es
    f d es8 es4 f8
    g g4( f16[ es]) d8 h4 c8
    as4 as' g8 g4 g8 %30
    as( f4) f8 g( es4) es8
    f( d4) d8 es[( g]) f4^\critnote
    es8( as4 as8) g4 r
    R1*4 %37
    r8 es4 d16[( c]) b8( g'4) f16[( es])
    d8( es4 f8) g g4 g8
    as( b4) b8 g4. as8 %40
    g4 g \once \tieDashed g2~
    g1~
    g~
    g~
    g2 g4 g %45
    g r r2\fermata \bar "|." %46 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
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

  Do -- na %21
  no -- bis __ pa -- _ _
  _ _ cem, pa --
  cem, do -- na
  no -- bis pa -- %25
  cem, pa -- _ _ _
  _ _ _ _
  _ _ cem, do -- na
  no -- bis __ pa -- _ _
  _ _ cem, do -- na, %30
  do -- na, do -- na,
  do -- na no -- bis
  pa -- cem.

  Do -- na no -- bis %38
  pa -- cem, do -- na,
  do -- na, do -- na %40
  no -- bis pa --



  cem, pa -- %45
  cem. %46 finis
}
