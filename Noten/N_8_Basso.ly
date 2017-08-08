%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr g'4.\fE^\tuttiE as8 g es f[( g])
		c,4 as' h,( c8[ d])
		es8[( d]) c4 g'4.( f8)
		es4 d8[( c]) d[( c b a])
		g d' g[( f]) es4. f8 %5
		es4( d) c f
		g8[( f es d]) c4 r
		R1*2
		d4. es8 d b c([ d)] %10
		g, g'16([ f)] g([ f es d)] c4 r
		r2 r8 g'16([ f)] g([ f es d)]
		c8 c'16([ b)] c([ b as g)] f8 b16([ as)] b([ as g f)]
		es8 as16([ g)] as([ g f es)] d8 g16([ f)] g[( f es d]
		c[ h c d] es[ d es f]) g2 %15
		R1
		r8 g16([ a)] h([ d c h)] c8 c,16([ d)] es8[( c]
		g'4 g,) c2\fermata \bar "||" %18
		\time 3/4 \tempoChriste R2.*30
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoKyrieI \mvTr g'4.\fE^\tuttiE as8 g es f[( g]) %50
		c,4 as' h,( c8[ d])
		es8[( d]) c4 g'4.( f8)
		es4 d8[( c]) d[( c b a])
		g d' g[( f]) es4. f8
		es4( d) c f %55
		g8[( f es d]) c4 r
		R1*2
		d4. es8 d b c([ d)]
		g, g'16([ f)] g([ f es d)] c4 r %60
		r2 r8 g'16([ f)] g([ f es d)]
		c8 c'16([ b)] c([ b as g)] f8 b16([ as)] b([ as g f)]
		es8 as16([ g)] as([ g f es)] d8 g16([ f)] g[( f es d]
		c[ h c d] es[ d es f]) g2
		R1 %65
		r8 g16([ a)] h([ d c h)] c8 c,16([ d)] es8[( c]
		g'4 g,) c2\fermata \bar "|." %18
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, __ e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e -- %5
	lei -- son, e --
	lei -- son.
	
	
	Ky -- ri -- e e -- lei -- %10
	son, e -- lei -- son,
	e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, %15
	
	e -- lei -- son, e -- lei --
	son.
	
	Ky -- ri -- e e -- lei -- %50
	son, e -- lei --
	son, __ e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- %55
	lei -- son.
	
	
	Ky -- ri -- e e -- lei --
	son, e -- lei -- son, %60
	e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,
	%65
	e -- lei -- son, e -- lei --
	son. %67 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoEtInTerra
		R1*10 %10
		r2 \mvTr as8.\fE^\tuttiE as16 as4
		as'8 as16 as f8 f16 f es4 es
		r2 c'8 c16([ b)] c8 b
		a[( f g a] b8.) b16 es,4
		f( f,) b r16 \mvTr b'[(\pE^\solo a b] %15
		a[ b a g] f[ es d c] b8.) c16 d8([ b)]
		es f g a b4.( a8
		g4. f8 e[ f c' c,])
		f4 a8 g16([ a)] b8[ f b d,]
		es[ g c es,] f[ a d f,] %20
		g[ b es g,] a[ f] b es,
		f4. f,8 b4 r
		R1*8 %30
		r4 \mvTr c'\fE^\tuttiE b b
		r8 b b b as4 as
		r8 e e e f4 f
		R1
		r2 r4 \mvTr g\fE^\tuttiE %35
		f f r8 f f f
		es4 es r es
		des4. des8 c4 c
		R1*3 %41
		r4 \mvTr c'8([\fE^\tuttiE b)] a2
		b4 r r b8([ as)]
		g8. g16 as4 es es
		r es8 d c4 f %45
		r f8 es d4 es
		b2 es
		R1*6 %53
		r8 \mvTr c\fE^\tuttiE es c g'8. a16 h8 g
		c8. c,16 c8 c' f,[( b] es,[ as] %55
		d,[ g] c,16[ d es f] g8.) a16 h8([ g)]
		c b as f g4( g,)
		c8 c4 es as c,8~
		c h4 g' b, a!8~
		a f'4 es c8 d4 %60
		c4 r8 g'( es[ c16 d] es4)
		d8 d16[( e] fis[ d e fis] g8[ d]) c c16[( d]
		e[ c d e] fis8[ g]) d g4( f8~
		f8[ es16 d] c8) c' f,4. f8
		g8[( g, g' f] e4 f8[ f,] %65
		f'[ es]) d[( c]) es4( f8[ g])
		c,4 r r2
		R1*5 %72
		r2 r8 c4 \once \tieDashed es8~
		es as4 c, h g'8~
		g b,4 a! f' \once \tieDashed es8~ %75
		es d c16[( d es f]) g2
		R1
		r8 g4( d8) es es4( h8)
		c c4 fis,8 g2
		c1\fermata \bar "|." %80 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Gra -- ti -- as, %11
	gra -- ti -- as a -- gi -- mus ti -- bi,
	pro -- pter __ ma -- gnam
	glo -- ri -- am
	tu -- am. Do -- %15
	mi -- ne __
	De -- us, Rex coe -- les --
	
	tis, De -- us __ Pa --
	_ _ %20
	_ _ ter o --
	mni -- pot -- ens.
	
	Qui tol -- lis %31
	pec -- ca -- ta mun -- di,
	pec -- ca -- ta mun -- di,
	
	Qui %35
	tol -- lis pec -- ca -- ta
	mun -- di, pec --
	ca -- ta mun -- di:
	
	%40
	
	Qui __ se --
	des ad __
	dex -- te -- ram Pa -- tris,
	mi -- se -- re -- re, %45
	mi -- se -- re -- re
	no -- bis.
	
	Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a, in glo -- %55
	ri -- a __
	De -- i Pa -- tris, a --
	men. A -- _ _ _
	_ _ _ _
	_ _ men, a -- %60
	men, a --
	men, a -- men, a --
	men, a --
	men, a -- men,
	a -- %65
	men, __ a --
	men,
	
	a -- _ %73
	_ _ _ _
	_ _ _ _ %75
	men, a -- men,
	
	a -- men, a --
	men, a -- men, a --
	men. %80 finis
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoPatrem
		R1*3
		r4 \mvTr c\fE^\tuttiE f f
		f es8 f g4( g,) %5
		c r r2
		R1
		r2 f4. f8
		b4. a8 f4 g
		a g8[( f] a[ f] g4 %10
		a) b c a(
		b) a g2
		f4 r r2
		R1
		r2 g4. f8 %15
		es4 es f f8[( es])
		d4 b es es8 es
		f4^\critnote f, b r
		R1
		r2 r4 c %20
		d g, d'( d,)
		g2 r
		R1*2
		r2 r4 g'~ %25
		g8 f es d c d es c
		f[( g]) a[( f]) b4. a8
		b4 a g2
		f4 r r2
		R1*5 %34
		r2 r4 d %35
		f2 d4 f
		g f g( a)
		b f b8[( f d b]
		b'4 a8[ g]) a4 a8[( g])
		f2( g4 a %40
		b2^\critnote b,~)
		b \tieSolid es
		R1
		r4 es as8[( es c as]
		as'[ g f es] f[ g f es] %45
		d2) es4 as,
		b1~
		b~
		b~
		b %50
		es\fermata \bar "||"
		\time 4/4 \tempoEtIncarnatus R1*16 \bar "||" %67
		\time 4/4 \newSpacingSection \tempoCrucifixus R1*3 %70
		r4 \mvTr es\fE^\tuttiE b'2~
		b8 as f g as2(
		g4 c4. f,8 b4~
		b8[ es,]) as4 as( g)
		f r r2 %75
		R1
		r2 r4 b(
		a as) g g8[( as]
		b4 f8[ g] as4) as
		g2 f4 f~ %80
		f d es2~^\critnote
		es4 as, b b
		b4. b8 es2\fermata \bar "||"
		\time 3/4 \tempoEtResurrexit R2.*6 %89
		r4 \mvTr f\pE^\solo f %90
		b16[( c b c] d[ es d es] f[ f, g a]
		b4) b8([ a)] g([ c)]
		f,2 f4
		r8 \mvTr c([\fE^\tuttiE e c e c)]
		f f([ a f a f)] %95
		c' c,([ e c e c)]
		f4 r r
		R2.
		r4 r f8([ g)]
		a4. g8 f4( %100
		g) a( a,)
		d r r
		R2.*10 %112
		\mvTr a'8\fE^\tuttiE f16([ g)] a8([ f)] g([ a)]
		b4 b r
		r8 c,16 c c4 c %115
		f2 f4
		\time 4/4 \tempoEtMortuos r4 f8[(\pE es)] d4( es
		as,2 g4 fis
		g4.) g8 g2 \bar "||"
		\time 3/4 \tempoCuiusRegni r4 g'8([\fE a)] h([ g)] %120
		c4 c r8 g
		c4 c r8 g
		c([ b as g)] f4
		b8[( as g f] es4)
		as b( b,) %125
		es r r
		R2.*8 %134
		r4 \mvTr es8([\pE^\soloE f)] g([ es)] %135
		as4 as, g'8 g
		f4 f8([ g)] as([ f)]
		b4 b, as'
		g8[( b es, f g es]
		as4) as, as'8 as %140
		as2 g4
		f g8([ as?)] b4
		es,4. es8 es4
		R2.
		r4 es'8([ d)] c([ b)] %145
		a4( d8[ c b a]
		g4) g g
		g4. fis8 g8 a
		b4 g8[ a b g]
		es2.~ %150
		es2 d4
		c f f,
		b r r
		r a' f
		g c2 %155
		c4 f, b
		es,2.
		f2 d4
		es2 c4
		f2 d4 %160
		g2 es4
		f g8[( a]) b4
		es, f( f,)
		b2.
		R %165
		\mvTr b'4\fE^\tuttiE a f
		b4. b,8 b4
		b' b a
		b4. b8 a4
		a g4. g8 %170
		f2 r4
		R2.*8 %179
		r4 \mvTr f8([\fE^\tuttiE g)] a([ b)] %180
		c[ c, e d e c]
		f[ e f g a b]
		c4 c,2
		c4. c8 c c
		f2 f,4 %185
		f'4. f8 f f
		b2 b,4
		g'4. g8 g g
		c2 c,4
		r c'\pE b %190
		a( b2
		e,2.
		es4) des2
		c4 h2
		c c4 \bar "||" %195
		\time 4/4 c2\fE d
		g,4 d' es4. f8
		g4 d8 es f4( c8[ d]
		es4 d8[ c] d2)
		c4 c'( f,4. b8 %200
		es,4. as8 f2
		g4 h,) c2
		R1*5 %207
		r2 b
		c f,4 c'
		d4. es8 f4 c8 d %210
		es4 es8[( f])^\critnote g4( d8[ es]
		f4 c b2^\critnote
		a) b4 fis(
		g g' fis f
		e es d c) %215
		g2 r
		R1
		r2 r4 g'(
		fis f e es
		d c g2) %220
		c4 r r2\fermata \bar "|." %221 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Fa -- cto -- rem %4
	coe -- li et ter -- %5
	rae.
	
	Et in
	u -- num Do -- mi --
	num, Do -- %10
	mi -- num Je --
	sum Chri --
	stum.
	
	Et ex %15
	Pa -- tre na -- tum
	an -- te o -- mni -- a
	sae -- cu -- la.
	
	De %20
	De -- o ve --
	ro.
	
	Con -- %25
	sub -- stan -- ti -- a -- lem Pa -- tri, 
	con -- sub -- stan -- ti --
	a -- lem Pa --
	tri.
	
	Et %35
	pro -- pter no --
	stram sa -- lu --
	tem de -- scen --
	dit, de --
	scen -- %40
	
	dit,
	
	de -- scen --
	%45
	dit de
	coe --
	
	
	%50
	lis.
	
	Sub Pon -- %71
	ti -- o Pi -- la --
	
	to: Pas --
	sus, %75
	
	pas --
	sus, pas --
	sus,
	pas -- sus et __ %80
	se -- pul --
	tus est, se --
	pul -- tus est.
	
	Et a -- %90
	scen --
	dit __ in
	coe -- lum,
	se --
	det, se -- %95
	det, se --
	det
	
	ad __
	dex -- te -- ram __ %100
	Pa --
	tris.
	
	Ju -- di -- ca -- re __ %113
	vi -- vos,
	ju -- di -- ca -- re %115
	vi -- vos
	et mor --
	
	tu -- os:
	Cu -- ius __ %120
	re -- gni non
	e -- rit, non
	e -- rit,
	e --
	rit fi -- %125
	nis.
	
	Qui ex __ %135
	Pa -- tre Fi -- li --
	o -- que __ pro --
	ce -- dit, pro --
	ce --
	dit, qui cum %140
	Pa -- tre,
	Pa -- tre __ et
	Fi -- li -- o
	
	ad -- o -- %145
	ra --
	tur et
	con -- glo -- ri -- fi --
	ca -- _
	_ %150
	_
	_ _ _
	tur,
	qui lo --
	cu -- tus %155
	est per Pro --
	phe --
	_ _
	_ _
	_ _ %160
	_ _
	_ tas, __ per
	Pro -- phe --
	tas.
	%165
	San -- ctam Ca --
	tho -- li -- cam,
	et A -- po --
	sto -- li -- cam
	Ec -- cle -- si -- %170
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
	
	rum,
	mor -- tu --
	o -- rum. %195
	Et vi --
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	
	men, a -- %200
	
	men,
	
	et %208
	vi -- tam ven --
	tu -- ri sae -- cu -- li, %210
	a -- men, a --
	
	men, a --
	
	%215
	men,
	
	a --
	
	%220
	men. %221 finis
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c4\fE^\tuttiE c r2
		R1
		h4 h r2
		R1
		R %5
		c4 c r2
		R1
		g'4 g, r2
		R1*12 %20
		r2 r8 \mvTr es'\fE^\tuttiE g es
		b'([ b,16 c)] d8 b es b r b
		es b r b es[ f g as]
		b b, r4 r2
		r4 r8 f'16[( g] a8[ f16 g] a8) g16 f %25
		c'8 c, r c16[( d] es8[ c16 d] es8) d16 c
		g'4 g, r8 g'16([ f)] g8([ d)]
		es4 r8 es f f r f
		g g r g c, c r4
		R1 %30
		r2 r8 c'16([ b)] c8([ as)]
		b b16([ as)] b8([ g)] as as16([ g)] as8 f
		g a h c as f g([ g,)]
		c c'16([ h)] c8([ as)] b b16([ as)] b8([ g)]
		as as16([ g)] as8 f g([ a)] h([ c)] %35
		g4( g,) c2\fermata \bar "|." %36 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus, %1
	
	san -- ctus, %3
	
	san -- ctus, %6
	
	san -- ctus. %8
	
	Ple -- ni sunt %21
	coe -- li et ter -- ra, et
	ter -- ra, et ter --
	_ ra
	glo -- ri -- a %25
	tu -- a, glo -- ri -- a
	tu -- a. O -- san --
	na, o -- san -- na, o --
	san -- na, o -- san -- na,
	%30
	o -- san --
	na, o -- san -- na, o -- san -- na
	in ex -- cel -- sis, in ex -- cel --
	sis. O -- san -- na, o -- san --
	na, o -- san -- na in __ ex -- %35
	cel -- sis. %36 finis
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 3/4 \autoBeamOff \tempoBenedictus
		R2.*65 \bar "||" %65
		\time 4/4 \tempoOsanna r8 \mvTr c4(\fE^\tuttiE d8) es4 c
		r8 as' as as g es f([ g)]
		c,8 es4 d16([ c)] d8[( g, es' d]
		c) c' g a b g g f
		f es4 d8 c es4 h8 %70
		\once \tieDashed c c16([ d]) es8 c f f f f
		es( c4 h8) c4 r
		R1
		r2 r8 c4( d8)
		es4 c r8 as' as as %75
		g es f([ g)] c,4 r
		R1*5 %81
		r2 r8 as' as as
		g4. f16([ es)] d8[( c h c]
		g'4 g,) c2\fermata \bar "|." %84 finis
	}
}

BenedictusBassoLyrics = \lyricmode {
	O -- san -- na, %66
	o -- san -- na in ex -- cel --
	sis, in ex -- cel --
	sis, in ex -- cel -- sis, in ex --
	cel -- sis. O -- san -- na, o -- %70
	san -- na __ in ex -- cel -- sis, in ex --
	cel -- sis.
	
	O -- %74
	san -- na, o -- san -- na %75
	in ex -- cel -- sis.
	
	O -- san -- na %82
	in ex -- cel --
	sis. %84 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
		R1*12 %12
		r2 r4 \mvTr c'8\fE^\tutti c
		b4 b8 b as4 as
		r8 e e e f4 f %15
		r8 f h, h c4 c
		\tempoDonaNobis r8 c4 d8 es es4( f8)
		g( g4 as f g8)
		c, es4 c8 d( g,4) a8
		b[( b'] g4 as) f %20
		f8( es4 d8 c c4 h8)
		c c4 d8 es es4( f8)
		d4( es as8 as4 f8)
		g4 r r2
		R1*3 %27
		r2 r8 c,4 d8
		es es4( f8) g( g4 as8~
		as[ g] f4) es8 \once \tieDashed c'~ c16[( b as g]) %30
		f8 \once \tieDashed b~ b16[( as g f]) es8 \once \tieDashed as~ as16[( g f es])
		d8 \once \tieDashed g~ g16[( f es d] c8) c' c([ h)]
		c c,4( d8) es4 r
		r8 es4 f8 g g4( as8)
		f4( g) c, r %35
		R1*2
		r8 es4 f8 g g4( as8)
		b( g4 f8) es \once \tieDashed c'~ c16[( b as g])
		f8 \once \tieDashed b~ b16[( as g f] es4. f8 %40
		g4) g, \once \tieDashed g'2~
		g1~
		g
		\once \tieDashed g,~
		g2 c4 g %45
		c r r2\fermata \bar "|." %46 finis
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus %13
	De -- i, qui tol -- lis
	pec -- ca -- ta mun -- di, %15
	pec -- ca -- ta mun -- di:
	Do -- na no -- bis __
	pa --
	cem. Do -- na no -- bis
	pa -- cem, %20
	pa --
	cem. Do -- na no -- bis __
	pa --
	cem.
	
	Do -- na %28
	no -- bis __ pa --
	cem, pa -- %30
	cem, pa -- cem, pa --
	cem, pa -- cem, pa --
	cem, pa -- cem.
	Do -- na no -- bis __
	pa -- cem. %35
	
	Do -- na no -- bis __ %38
	pa -- cem, pa --
	cem, pa -- %40
	cem, pa --
	
	
	_
	cem, pa -- %45
	cem. %46 finis
}