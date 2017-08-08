%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 4/4 \tempoKyrieI
		\mvTr g'4.\fE-\tutti as8 g es f g
		c,4 as' h, c8 d
		<< {
			c'4. es8 d b c d
			g,4 es' fis, g8 a
			b4 s s2 %5
		} \\ {
			es,8 d c4 g'4. f8
			es4 d8 c d c b a
			g d' g f es4. f8 %5
		} >>
		es4 d c f
		g8 f es d c4 r
		\clef treble d''8 b c d g,4 es'
		fis, g8 a b4 a8 g
		\clef bass d,4. es8 d b c d %10
		g, g'16 f g f es d c8 c'16 b c b as g
		f8 d'16 c d c h a g8 g16 f g f es d
		c8 c'16 b c b as g f8 b16 as b as g f
		es8 as16 g as g f es d8 g16 f g f es d
		c h? c d es d es f \once \tieDashed g2~ %15
		g1-\tasto
		r8 g16 a h d c h c8 c,16 d es8 c
		g'4 g, c2\fermata \bar "||" %18
		\time 3/4 \newSpacingSection \tempoChriste \mvTr es4\pE-\solo r r
		es r r %20
		es r r
		es r r
		R2.*4 %26
		b4 r r
		b r r
		r b8 a b c
		d2 d4 %30
		es2 e4
		f f, r
		R2.*5 %37
		b4. c8 d4
		es4. f8 g4
		as8 c as f d4 %40
		es b' b,
		es r r
		R2.*4 %46
		r4 r8 es es d
		es4 b' b,
		es2.\fermata \bar "||"
		\time 4/4 \tempoKyrieI \mvTr g4.\fE-\tutti as8 g es f g %50
		c,4 as' h, c8 d
		<< {
			c'4. es8 d b c d
			g,4 es' fis, g8 a
			b4 s s2
		} \\ {
			es,8 d c4 g'4. f8
			es4 d8 c d c b a
			g d' g f es4. f8
		} >>
		es4 d c f %55
		g8 f es d c4 r
		\clef treble d''8 b c d g,4 es'
		fis, g8 a b4 a8 g
		\clef bass d,4. es8 d b c d
		g, g'16 f g f es d c8 c'16 b c b as g %60
		f8 d'16 c d c h a g8 g16 f g f es d
		c8 c'16 b c b as g f8 b16 as b as g f
		es8 as16 g as g f es d8 g16 f g f es d
		c h? c d es d es f \once \tieDashed g2~
		g1-\tasto %65
		r8 g16 a h d c h c8 c,16 d es8 c
		g'4 g, c2\fermata \bar "|." %67 FINIS
	}
}

KyrieZiffern = \figuremode {
	<1>4. q8 q q q q
	q4 q r2
	r1
	r
	r4 <_!>8 <_-> <6>4. <_->8 %5
	r4 <6\\> r <_->
	<_!>4. <6\\>8 r2
	r1
	r
	<_+>4. <6>8 <_+> <10> <10> <8>16 <7> %10
	r8 <_!>4. r8 q4.
	r8 <10>16 q q4 <_!>2
	r <7->4.. \bassFigureExtendersOn q16
	<7-\!>4. <7->16 q <7\!>8 <_!> q q16 q \bassFigureExtendersOff
	r2 <_!> %15
	r1
	r8 <3>16 q q q q q r2
	r4 <4>8 <_!> q2 %18 ||
	r2.*11
	<6>2 <5->4 %30
	r2 <6>8 <5>
	r2.*6
	r4. <[6]>8 q4
	r4. q8 q4
	r2 <6 5>4 %40
	r <[6] [4]> <[5] [3]>
	r2.*5 %46
	r2 <4- 2>4
	r <[6] 4> <[5] 3>
	r2.
	<1>4. q8 q q q q %50
	q4 q r2
	r1
	r
	r4 <_!>8 <_-> <6>4. <_->8
	r4 <6\\> r <_-> %55
	<_!>4. <6\\>8 r2
	r1
	r
	<_+>4. <6>8 <_+> <10> <10> <8>16 <7>
	r8 <_!>4. r8 q4. %60
	r8 <10>16 q q4 <_!>2
	r <7->4.. \bassFigureExtendersOn q16
	<7-\!>4. <7->16 q <7\!>8 <_!> q q16 q \bassFigureExtendersOff
	r2 <_!>
	r1 %65
	r8 <3>16 q q q q q r2
	r4 <4>8 <_!> q2 %67 finis
}

KyrieAkkorde = {
	\key c \dorian \time 4/4
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

GloriaBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 4/4 \tempoEtInTerra
		\mvTr c8\pE-\solo d es g c,4 r8 g'
		c, c' as b es,4 r8 b'
		es, f g es as g as f
		es f g es as g as f
		g f es f g f g g, %5
		c4 c8 f g g16 f g f es d
		c4 c8 f g g16 f g f es d
		es8 f g es b4 r8 h
		c4 c8 f g f es c
		f4. f8 g f g g, %10
		c2 \mvTr as8.\fE-\tutti as16 as4
		as'8 as16 as f8 f16 f es4 es
		\clef treble b''8 g16 as b8 c16 d \clef bass c,8 c16 b c8 b
		a f g a b4 es,
		f f, b8 c \mvTr d\pE-\solo b %15
		f' f, f'16 es d c b8. c16 d8 b
		es f g a b4. a8
		g4. f8 e f c' c,
		f f, f' es d4 r8 d
		es4 r8 es f4 r8 f %20
		g b es g, a f b es,
		f es f f, b c d es
		f g a f b c d b
		a g a f g c, c' a
		r b16 a g4 r8 a16 g fis4 %25
		g8 g, c es d c d d,
		g4 r8 g' d'4. c16 d
		h4. a16 g c4. f,8
		b4. es,8 a4. d,8
		g4 c,8 f g4 g, %30
		c \mvTr c'\fE-\tuttiE b b
		r8 b b b as4 as
		r8 e e e f4 f
		\clef "treble_8" r4 \mvTr f'8\pE-\soloE es d4 d8 cis
		d4 d, g \clef bass \mvTr g\fE-\tuttiE %35
		f f r8 f f f
		es4 es r es
		des2 c
		R1*3 %41
		r4 c'8\fE b a2
		b4 r r b8 as
		g8. g16 as4 es es
		r es8 d c4 f %45
		r f8 es d4 es
		b2 es
		\mvTr es8\pE-\solo f g es as, as' g f
		es f g es as, as' g f
		es f g es as g as f %50
		g f g es f es f d
		es es, r4 r2
		R1
		r8 \mvTr c'\fE-\tutti es c g'8. a16 h8 g
		c8. c,16 c8 c' f, b es, as %55
		d, g c,16 d es f g8. a16 h8 g
		c b? as f g4 g,
		c8 c4 es as c,8~
		c h4 g' b, a8~
		a f'4 es c8 d4 %60
		<< {
			r8 g4 b es g,8~
			g^\critnote fis4 d' f, e8~
			e c'4 b g8 a4
			g4 r r2
		} \\ {
			c,4 r8 g' es c16 d es4
			d8 d16 e fis d e fis g8 d c c16 d
			e c d e fis8 g d g4 \once \tieDashed f8~
			\oneVoice f8 es16 d c8 c' f,4. f8
		} >>
		g8 g, g' f e4 f8 f, %65
		f' es d c es4 f8 g
		c,8 \clef treble << {
			g''4 b es g,8~
			g fis4 d' f, e8~
			e c'4 b g8 a4
			g8 c4 h8 es4 d %70
			r8 c f4. es8 g4~
			g8 f4 es d c8
		} \\ {
			r4 g8 es c16 d es4
			d8 d16 e fis d e fis g8 d c c16 d
			e c d e fis8 g d g4 f8~
			f8 es4 d8 c4 h %70
			es4. d8 g4. es8
			as4 g f es
		} >>
		\clef "treble_8" g,4. a16 h c8 \clef bass c,4 es8~ %73
		es as4 c, h g'8~
		g b,4 a? f' \once \tieDashed es8~ %75
		es d c16 d es f g2
		g,1-\tasto
		r8 g'4 d8 es es4 h8
		c c4 fis,8 g2
		c1\fermata \bar "|." %80 finis
	}
}

GloriaZiffern = \figuremode {
	r4. <_!>8 r4. q8
	r1
	r2 r8 <3> r <6>
	r1
	<_!>4 <6>8 q <[6] 4>4. <[5] _!>8 %5
	r4. <8 6>16 <7 5> <_!>2
	r4. <6>8 <_!>4 q
	r1
	r4. <6>8 <_!>2
	<_->2 <4>4. <3>8 %10
	r1
	r4 <[6]> r2
	r1
	<5->2. <6 [5]>4
	<4> <3> r2 %15
	r2 r8. <[6]>16 q4
	<9>8 <[8]>4. <4>8 <3>4.
	r2 <[6] [5]>4 <6 4>8 <5 3!>
	r2 <6>
	r4. q8 r4. q8 %20
	r4. q8 <[6] [5]>4. <6 5>8
	<4>4 <3> r2
	r r8 <[6]> q4
	q4. q8 <6>4. <[6]>8
	r4 q r q %25
	r q <4> <_+>
	r2 <4>4 <3>
	r2. <6>8 <_->
	<7->4 <[6]> <7> <[6]>
	<7 _!>4. <[6]>8 <[6] [4]>4 <[5] [3]> %30
	r2 <6 4! 3->
	r8 q4. <6>2
	r8 <6 5>4. <_->2
	r4 <_!> <7 _+> <6 4>8 <6 5>
	<[6] 4>4 <[5] _+> r2 %35
	<6 4! 2> r8 q4.
	<6>1
	<7>4. <6>8 <_!>2
	r1*3 %41
	r2 <5->
	r2. <_->4
	<5->2 <6 4>4 <5 [3]>
	r2 <7 _!>4 <_-> %45
	r <_-> <5->2
	<6 4>4 <5 3> r2
	r1
	r2.. <6>8
	r1 %50
	<[6]>2 <_->4. <6>8
	r1
	r
	r2 <_!>
	r <7>8 q q q %55
	q <7 _!> r4 <_!>2
	r4. <6 5>8 <[6] 4>4 <[5] 3!>
	r8 <1>4 q q q8
	r q4 q q q8
	r q4 q q8 q4 %60
	r1
	r
	r8. <6>16 <5>8 <3> <6>4 <2>
	<2>8 <6>4. <_->2
	<4>8 <3>4. <6>8 <5> <[4]> <_!> %65
	r4 <6\\> <[6]> <[6] [5]>8 <[_!]>
	r1
	r
	r
	r %70
	r
	r
	r2.. <6>8
	r2 <4 2->8 <6>4.
	r8 <6>4 <[5!] [3+]> <6 _!>8 <4 2> <6> %75
	<4 2> <6> r4 <_!>2
	r1
	r8 <_!>4 <6>8 q <[6]>4 <6>8
	<_->4. <6 5>8 <6 4>4 <5 _!>
	<_!>1 %80
}

CredoBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 4/4 \tempoPatrem
		\clef treble << {
			\mvTr r2^\fE-\tuttiE r4 c''
			g2 r4 c
			es d8 c h4
		} \\ {
			g2 c,
			r4 c es d8 c
			g'4 as g
		} >> \clef "treble_8" g,
		c \clef bass c, f2
		f4 es8 f g4 g, %5
		c \clef treble g''2 g4
		\clef "treble_8" c, c es4. es8
		es4 d \clef bass f,4. f8
		b4.^\critnote a8 f4 g
		a g8 f a f g4 %10
		a b c a
		b a g2
		f4 r \clef treble << {
			b'4 b
			g c c b
		} \\ {
			b,4 c8 d
			es2 d4 g
		} >>
		\clef "treble_8" d4. c8 \clef bass g4. f8 %15
		es4 es f f8 es
		d4 b es es
		f f, b r
		\clef treble << { c''4 f, f'2 } \\ { r4 f, a g8 f } >>
		\clef "treble_8" c4 c es \clef bass c, %20
		d g, d' d,
		g2 \clef "treble_8" d''4. b8
		es4 d8 c b g16 a b8 d
		g,4 c2 b4
		a2 g4 \clef bass g~ %25
		g8 f es d c d es c
		f g a f b4. a8
		b4 a g2
		f4 \clef treble << {
			f' g2
			f4 g8 a \tieDashed b2~ %30
			b4 c~ c \tieSolid d~
			d
		} \\ {
			f,4 f es~
			es d8 c d4 b %30
			es2 f
			g4
		} >> \clef "treble_8" c, a b
		f' f, b \clef treble << {
			b'4
			d2 b4 d
			es c d %35
		} \\ {
			d,4
			f2 d4 f
			g es f %35
		} >> \clef bass d,4 %35
		f2 d4 f
		g f g a
		b f b8 f d b
		b'4 a8 g a4 a8 g
		f2 g4 a %40
		b2^\critnote b,2~
		b \tieSolid es4 \clef treble << {
			b''4
			es8 b g es es'4 des
			c
		} \\ {
			g8 f
			es2 g8 es f g
			as?4
		} >> \clef bass es,4 as8 es c as
		as' g f es f g f es %45
		d2 es4 as,
		\tieDashed b1~-\tasto
		b~
		b~
		b \tieSolid %50
		es\fermata \bar "||"
		\time 4/4 \tempoEtIncarnatus \newSpacingSection r8 \mvTr c\pE-\solo c c r f, f f \noBreak
		r b b b r es es es
		r d d d r c c c
		r f, f f r b b b %55
		r es es es r es es es
		r b h h r c c c
		r g g g r e' e e
		r f f f r b, b b
		r es es es r b b b %60
		R1
		r8 c c c r g g g
		R1*2
		g'8 g g, g c4. c8 %65
		f4. f8 g g fis fis
		g4 g, c2 \bar "||"
		\time 4/4 \tempoCrucifixus \newSpacingSection \clef treble << {
			\mvTr r4^\fE-\tuttiE es''2 d8 c \noBreak
			b4 c d2
			es2. d4 %70
			es4
		} \\ {
			es,2 f
			g4 as8 g f4 b8 as
			g4 f8 es f4 b, %70
			es
		} >> \clef bass es,4 b'2~
		b8 as f g as2
		g4 c4. f,8 b4~
		b8 es, as2 g4
		f \clef treble << {
			as'4 g es' %75
			d des c8 es f c
			d b es2
		} \\ {
			c,8 d es4 g8 as %75
			b4 f8 g as2~
			as4 g f
		} >> \clef bass b,4
		a as g g8 as
		b4 f8 g as2
		g f4 f~ %80
		f d es es~
		es as, b b
		b4. b8 es2\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoEtResurrexit \mvTr es2\pE-\solo d4
		es r r %85
		r es8 f g es
		as4 g f
		es g8 f es d
		c4 f8 es d4
		es f f, %90
		b r r
		b' b8 a g c
		f,2 f4
		r8 \mvTr c\fE-\tutti e c e c
		f f a f a f %95
		c' c, e c e c
		f4 r r
		r8 f16 g a8 g f es
		d cis d e f g
		a4. g8 f4 %100
		g a a,
		d8 cis d e \mvTr f\pE-\solo g
		a4 a,8 h cis4
		d4. e8 f d
		a'2 a,4 %105
		d g2
		d2.
		a
		d4 e c
		f,4. g8 a b %110
		c2 c4
		\clef treble << { \mvTr g''8^\fE-\tuttiE e16 f g8 c b c } \\ { e,8 c16 d e8 c d e } >>
		\clef bass a,8 f16 g a8 f g a
		b4 b r
		r8 c,16 c c8 c c c %115
		f2 f4
		\time 4/4 \tempoEtMortuos r4 f8\p es d4 es
		as,2 g4 fis
		g4. g8 g2 \bar "||"
		\time 3/4 \tempoCuiusRegni r4 g'8\f a h g %120
		c4 c r8 g
		c4 c r8 g
		c b as g f4
		b8 as g f es4
		as b b, %125
		es \mvTr g\pE-\solo es
		b' b, h
		c2 c4
		c f2
		g g,4 %130
		es'2 es4
		f2 f4
		b,2 es4
		as b b,
		es es8 f g es %135
		as4 as, g'
		f f8 g as f
		b4 b, as'
		g8 b es, f g es
		as4 as, as' %140
		as!2 g4
		f g8 as? b4
		es, c es
		f b, d
		es es'8 d c b %145
		a?4 d8 c b a
		g4 g g
		g4.^\critnote fis8 g a
		b4 g8 a b g
		\once \tieDashed es2.~ %150
		es2 d4
		c f f,
		b b'2~
		b4 a f
		g c2 %155
		c4 f, b
		es,2.
		f2 d4
		es2 c4
		f2 d4 %160
		g2 es4
		f g8 a b4
		es, f f,
		b2.
		\mvTr b'2\fE-\tuttiE a4 %165
		b a f
		b4. b,8 b4
		b'2 a4
		b4. b8 a4
		a g4. g8 %170
		f2 \mvTr f4\pE-\soloE
		f2 f4
		c'2 c4
		cis2 cis4
		d2 d4 %175
		g,2 g4
		c2 c4
		f,4. g8 a4
		b c c,
		f \mvTr f8\fE-\tuttiE g a b %180
		c c, e d e c
		f e f g a b
		c4 c,2
		c4. c8 c c
		f2 f,4 %185
		f'4. f8 f f
		b2 b,4
		g'4. g8 g g
		c2 c,4
		r c'\p b %190
		a b2
		e,2.
		es4 des2
		c4 h2
		c2 c4 \bar "||" %195
		\time 4/4 \newSpacingSection \mvTr c2\fE-\tasto d
		g,4 d' es4. f8
		g4 d8 es f4 c8 d
		es4 d8 c d2
		c4 c' f,4. b8 %200
		es,4. as8 f2
		g4 h, c2
		g' f
		es4 \clef treble << {
			es''2 d4
			es c %205
		} \\ {
			g4 as8 g16 as b8 as
			g es as4 %205
		} >> \clef "treble_8" g,2 %205
		a d,4 a'
		b4. c8 d4 a8 b
		c4 g8 a \clef bass b,2
		c f,4 c'
		d4. es8 f4 c8 d %210
		es4 es8 f g4 d8 es
		f4 c b2
		a b4 fis
		g g' fis f
		e^\critnote es d c %215
		\tieDashed g1~
		g~
		g2 \tieSolid r4 g'
		fis f e es
		d c g2 %220
		c4 r r2\fermata \bar "|." %221 finis
	}
}

CredoZiffern = \figuremode {
	r1
	r
	r2. < _!>4
	r2 <7 [_-]>4 <6>8 <5>
	<4! 2>2 <4>4 <_!> %5
	r1
	<6->2. <6>8 <5>
	<4 2>4 <6> <[7] [4]>4. <[7] [3]>8
	<1>4 q q q
	<3> <\t> <6> <7>8 <6> %10
	<3>4 q q <6 [5]>
	<5> <6> <7> <6\\>
	r1
	r
	<4>4 <_+> r2 %15
	<6>2 <3>
	<6>4 <3> <3> <6>8 <5>
	<4>4. <3>8 r2
	r1
	<4>4 <3> <6> <[6]> %20
	<7 _+>2 <[6] 4>4 <[5] _+>
	r2 <1>4. q8
	<[1]>4 <1>8 q <6>4. <3>8
	<10>4 <6>8 <5> <4 2+>4 <6>
	<7> <6\\> r <1> %25
	r2 <8>4. <7>8
	<8 3> <\l 3> q q <3>4. <6>8
	r4 q <7> <6\\>
	r1
	r %30
	r
	r2 <[6] [5]>
	<[6] [4]>4 <[5] [3]> r2
	r1
	r2. <6>4 %35
	q2 q4 q
	q q q q
	r <1> q8 q q q
	q4 q8 q r4 <3>
	<8>2 <[6]>4 <4>8 <3> %40
	r1
	<7->2 r
	r1
	r
	r2 <_-> %45
	<6 5->1
	r
	r
	r
	<4>2 <3> %50
	r1
	r2 r8 <_->4.
	r8 q4. r2
	r8 <6\\>2..
	r8 <_->4. r8 <7->4. %55
	r1
	<[5] [4]>8 <5 3> <\t \t>4 <9> <8>
	r8 <_!>4. r8 <6>4.
	r8 <_->4. r8 <7>4.
	r2 <6 4>4 <5 3> %60
	r1
	r2 r8 <_!>4.
	r1*2
	<4>4. <_!>8 r2 %65
	<_-> <_!>4 <7- 5>
	<4> <_!> r2
	r1
	r
	r %70
	r2 <4>8 <3>4.
	r4 <8> <6>8 <5> <3> <4>
	<6>2 <2>
	r2 <2>4 <6>
	<_!>1 %75
	r
	r
	<6>2. q4
	<3> <6->2 <5>8 <6>
	<_!>4 <_-> <_!> <_-> %80
	r <5-> r <_->
	r <7- 5> <5> <6- 4>
	<4>4 <3> <_!>2
	r2 <6>4
	r2. %85
	r
	r2 <6>4
	r q2
	r q4
	q2. %90
	r
	r2 r8 <6\\>
	r2.
	r
	<_!> %95
	r
	r
	r4 <6>2
	r2.
	<_+>2 <6>4 %100
	<6 5> <6 4> <\l _+>
	r2.
	<_+>
	r
	<4>4 <3>2 %105
	<7 _+>2.
	<4>4 <3>2
	<4>4 <3>2
	<[6] [5]>4 <5->2
	<9>4 <8>2 %110
	<4>2 <_!>4
	r2.
	<6>
	<5>
	r8 <_!> r2 %115
	<_!>2.
	r4 <5-> <6>2
	<7>4 <6> <7 _!> <7- 5>
	<6 4>4. <5 _!>8 <_!>2
	r2. %120
	<_->2 r8 <_!>
	<_->2.
	r2 <_->4
	r2.
	<6 5> %125
	r
	<4>4. <3>8 <5>4
	r2.
	r4 <8 6 _-> <7 5>
	<6 4>2 <5 _+>4 %130
	<6>2.
	<_->
	<7->
	<6 [5]>4 <6 4> <[5] [3]>
	r2. %135
	r
	<_->
	r
	<6>
	r2 <6>4 %140
	<2>2 <6>4
	<7 _->2.
	r
	r
	r %145
	<7>4 <_+> <6>8 <[6\\]>
	<_->2.
	<2>2 <_->4
	r2.
	<7>4 <6>2 %150
	<4 2>2 <[6]>4
	<7 _->2.
	r
	<2>4 <6>2
	<[7] _!>2. %155
	<2>4 <6>2
	<7>4 <6>2
	r <6>4
	<5>2.
	r %160
	r
	<7>
	<[6]>
	r
	r2 <6>4 %165
	r <6>2
	r2.
	r2 <6>4
	r2.
	<6>4 <7>4. <6\\>8 %170
	r2.
	r
	<_!>
	r
	r %175
	r
	<_!>
	r4. <6\\>8 <6>4
	<[6] [5]> <[6] 4> <[5] _!>
	r2. %180
	<_!>
	r
	q
	r
	q %185
	r
	r
	q
	q
	r4 <_->2 %190
	q4 <_!> <_->
	<7-> <[6]> <5>
	<4 2> <[6]>2
	<7 _!>4 <7- 5>2
	<6! 4> <5 _->4 %195
	r1
	r
	<_!>4 <6-> <_!> <6->
	<3>2 <7>4 <6\\>
	<8> <3> <7>4. <3>8 %200
	<7>4 <6>8 <3> <6 5>2
	<_!>1
	<5 _!>4 <_->8 <6> <_!>4 <_->8 <6>
	r1
	r2 <4>4 <3> %205
	<7 _!> <6\\> <7 _+> <6\\>
	<6>2 <_+>4 <6!>8 <5!>
	<_!>4 <6- _->8 <5> r2
	<7>4 <6> <7 _!> <6>
	<6>2 <_!>4 <6-> %210
	r <6> <_!> <6->
	<_!> <6-> <7- 3> <6 4>
	<7> <6\\> <6> <[6]>
	r2 <6>
	<6> <6\\> %215
	r1
	r
	r
	<6>2 q
	<6\\> <6 4>4 <5 _!> %220
	<_!>1 %221 finis
}

SanctusBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 4/4 \tempoSanctus
		\mvTr c2\fE-\tuttiE r
		R1
		h2 r
		R1*2 %6
		c2 r
		R1
		g2 \mvTr g'8\pE-\solo a h g
		a4. h8 c c, es c
		g' g, b g c a d d, %10
		c' f g g, c d es c
		f4. es16 d es4. d16 c
		d4. h8 c d es c'
		as f b b, es f g es
		b' b, d b f' g as f %15
		c d es c d c h g
		c d es c g'4. g,8
		c4. c8 b4. b8
		es d c f g f es c
		f4. f8 b,4 es %20
		b'8 as b b, es \mvTr es\fE-\tutti g es
		b' b,16 c d8 b es b r b
		es b r b es f g as
		b b, r \clef "treble_8" b'16 c d8 b16 c d8 c16 b
		b8 a r \clef bass f16 g a8 f16 g a8 g16 f %25
		c'8 c, r c16 d es8 c16 d es8 d16 c
		g'4 g, r8 g'16 f g8 d
		es4 r8 es f f r f
		g g r g c, c r \clef "treble_8" c'
		f, f r4 \clef treble << { h'4 r8 h } \\ { r8 g16 f g8 d } >> %30
		\clef "treble_8" r8 es16 d es8 h \clef bass c8 c16 h c8 as
		b b16 as b8 g as as16 g as8 f
		g a? h c as f g g,
		c c'16 h c8 as b b16 as b8 g
		as as16 g as8 f g a? h c %35
		g4 g, c2\fermata \bar "|." %36
	}
}

SanctusZiffern = \figuremode {
	r1
	r
	<6>
	r1*4 %7
	<_!>1
	<7>4 <6> <9> <[6]>
	<4> <[6]> <6 5> <_!>8 <6\\> %10
	r4 <[_!]> <_->2
	<9>4 <8> <9> <8>
	<[9]> <[8]> <9> <[6]>
	<6 5>1
	<6 4>4 <[6]> <4> <[6]> %15
	<4> <[6]> <9> <[6]>
	<9> <[6]> <_!>2
	r2 <4>4 <3>
	r2 <_!>
	<9>4 <[8]> <[7-]>2 %20
	<[4]>4. <[3]>8 r4 <[6]>
	r1
	r
	<6 4>8 <[5] [3]> r8 <3>16 q q8 q16 q q8 q16 q
	q8 q r <8 3>16 <3> q8 q16 q q8 q16 q %25
	<6 4>8 <\l _!> r <_-> r2
	<_!>2 r8 <1>16 q q8 q
	<6>2 <_->8 <6> r <_!>
	<_!>4. q8 r4. q8
	<_->1 %30
	r8 <6> r q r4. q8
	r4. q8 r4. q8
	<_!>2 <[6] [5]>8 <[\t] [\t]> <_!>4
	r4. <6>8 r4. q8
	r4. q8 <_!>2 %35
	<6 4>4 <5 _!> <[_!]>2 %36 finis
}

BenedictusBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 3/4 \tempoBenedictus
		\mvTr es2\pE-\solo b4
		es2 b4
		es2 g4
		as8 g f4 b,
		es8 d c4 a %5
		b2 f4
		b2 f4
		b2 b'4
		b b4. as8
		as4. g8 f4 %10
		es b' b,
		es g8 as b4
		es, g8 as b4
		es, g8 as b4
		es,4~ es8 f g es %15
		as4 as, g'
		es f b,
		es d c8 a
		b4 d8 es f4
		b,4 d8 es f4 %20
		b,4 d8 es f4
		b,4~ b8 c d b
		es4 es' d
		b c f,
		b b,2 %25
		f2 f'4
		c2 c4
		b c d
		es f f,
		b f' f, %30
		b2 f4
		b2 b'4
		f2 f4
		c2 c4
		g'4. g8 c4 %35
		f, c' c,
		f f b,
		f' f, b
		f' f, b
		f' f, f' %40
		f f, f'
		g2 g4
		a2 a4
		b2 b,4
		c2 c4 %45
		b2 b4
		es2 es4
		b'2 b,4
		c2 b4
		es2. %50
		d2 h4
		c2 c4
		g' g, es'
		f2 b,4
		es b' b, %55
		es es as,
		es'2 as,4
		es'2 as,4
		es'2 as,4
		es'2 g4 %60
		f b, es
		as b b,
		es4. g8 f4
		es b' b,
		es2. \bar "||" %65
		\time 4/4 \tempoOsanna \newSpacingSection r8 \mvTr c4\fE-\tutti d8 es4 c
		r8 as' as as g es f g
		<< {
			r8 g4 a8 b4 g %68
			r8 es' es es d b c d
			g,8 g4 a16 h c8 %70
		} \\ {
			c,8 es4 d16 c d8 g, es' d %68
			c c' g a b g4 f8~
			f es4 d8 c %70
		} >> es4 h8 %70
		c c16 d es8 c f f f f
		es c4 h8 c \clef "treble_8" c'4 fis,8
		g4 g \clef treble << {
			r8 es'' es es %73
			d b c d g,
		} \\ {
			r8 g g g %73
			g4. f8 f
		} >> \clef bass c,4 d8
		es4 c r8 as' as as %75
		g es f g c,4 \clef "treble_8" c'~
		c b2 as4~
		as g f2
		es8 \clef treble << {
			r4 r8 r8 es'' es es
			d b d4 c2 %80
			b4 es2 d4
			es8
		} \\ {
			es,4 f8 g4 es
			r8 b' b b b es, as4~ %80
			as g f2
			es8
		} >> \clef "treble_8" c4 d8 es \clef bass as,[ as as]
		g4. f16 es d8 c h c
		g'4 g, c2\fermata \bar "|." %84 finis
	}
}

BenedictusZiffern = \figuremode {
	r2 <[4]>8 <[3]>
	r2 <[4]>8 <[3]>
	r2 <[6]>4
	r8 q <[_-]>4 <7>
	r2 <[5]>4 %5
	r2 <[6] 4>8 <[5] 3>
	r2 <[6] [4]>8 <[5] [3]>
	r2.
	<6 4>8 <5 3> <2>4. <[6]>8
	<2>4. <6>8 <[5]> <[6]> %10
	r4 <6 4> <5 3>
	r2 <[6] [4]>8 <[5] [3]>
	r2 <[6] [4]>8 <[5] [3]>
	r2 <[6] [4]>8 <[5] [3]>
	r2. %15
	r2 <6>4
	r4 <_->2
	r4 <6> r8 <[6]>
	r2 <[6] [4]>8 <[5] [3]>
	r2 <[6] [4]>8 <[5] [3]> %20
	r2 <[6] [4]>8 <[5] [3]>
	r2.
	r
	r2 <7->4
	r4 <[5]> <[6]> %25
	<_->2 <[6]>4
	<5>2 <[6!]>4
	r4 <6>8 <5> <6>4
	r <4>4. <3>8
	r4 <[6] [4]>4. <[5] [3]>8 %30
	r2 <[6] [4]>8 <[5] [3]>
	r2.
	r
	r
	r2 <[7] _!>4 %35
	r <[6] [4]> <[5] _!>
	r2.
	<6 4>4 <[5] [3]> r
	<6 4> <5 3> r
	<6 4> <5 3> <[6] [4]> %40
	<6 4> <5 3> r
	<7>2 <6>4
	<5>2.
	r
	<7>2 <6->4 %45
	<7->2.
	<9>4 <[8]>2
	<4>2 <3>4
	<7>4 <6-> <[7-]>
	<[9]> <[8]>2 %50
	<9>4 <8>2
	<9>4 <8>2
	<[6] [4]>4 <[5] _!>2
	<9 _->4 <8> <7->
	r <[6] [4]> <[5] [3]> %55
	r2.
	<6 4>4 <5 3> r
	<6 4> <5 3> r
	<6 4> <5 3> r
	<6 4> <5 3> <[6]> %60
	<[7] _->4 <7- [4]>8 <[\t] [_!]> r4
	<[6] [5]> <4>4. <3>8
	r4. <6>8 <[5] [_-]> <[6]>
	r4 <[6] 4> <[5] 3>
	r2. %65
	r1
	r
	r
	r8 <3> <6> r <3> <3> <2> <6>
	<2>4. <6\\>8 r <[6]>4 q8 %70
	r4 <[6]> <_->2
	r8 <3> <2> <[6]> r4. <[6]>8
	r1
	r2.. <[6\\]>8
	<[6]>1 %75
	<_!>8 <[6]> <[6] [_-]> <[_!]> r2
	<2>4 <6> <2> <6>
	<2> <[6]> <7> <6>
	r8 <1>4 q8 r2
	r1 %80
	r
	r4. <6\\>8 r2
	<_!>2 <[6\\]>8 r <[6]> r
	<6 4>4 <5 _!> <[_!]>2 %84 finis
}

AgnusDeiBassiOrgano = {
	\relative c {
		\clef bass \key c \dorian \time 4/4 \tempoAgnusDei
		\mvTr c4\pE-\solo r c r
		c r c r
		c4. c'8 b4 es,
		b' b, r b'8 as
		g4 c, g' g, %5
		es'8 f g es f es d c
		h4 c g' g,
		c2 c4 c'~
		c b2 as4~
		as g f2 %10
		es4 r r2
		R1
		r2 r4 \mvTr c'8\fE-\tutti c
		b4 b8 b as4 as
		r8 e e e f4 f %15
		r8 f h, h c4 c
		\tempoDonaNobis r8 c4 d8 es es4 f8 \noBreak
		g g4 as f g8
		c, es4 c8 d g,4 a8
		b b' g4 as f %20
		f8 es4 d8 c c4 h8
		c c4 d8 es es4 f8
		d4 es as8 as4 f8
		g \clef "treble_8" b4 fis8 g g4 a8
		b b4 c8 as4 b %25
		es,8 \clef treble << {
			es''4 f d es8~
			es c4 d h? c8~ %27
			c a4 h8 c
		} \\ {
			g8-\critnote as4 b g
			as f g es %27
			f d es8
		} >> \clef bass c,4 d8
		es es4 f8 g g4 as8~
		as g f4 es8 \tieDashed c'~ c16 b as g %30
		f8 b~ b16 as g f es8 as~ as16 g f es
		d8 g~\tieSolid g16 f es d c8 c'4 h8
		c c,4 d8 es4 r
		r8 es4 f8 g g4 as8
		f4 g c,8 \noBeam \clef "treble_8" \tieDashed c'~ c16 b a g %35
		f8 d'~ d16 c b a g8 es'~ \tieSolid es16 d c b
		a8 b4 g8 f2
		es8 \clef bass es4 f8 g g4 as8
		b g4 f8 es \tieDashed c'~ c16 b as g
		f8 b~ \tieSolid b16 as g f es4. f8 %40
		g4 g, \once \tieDashed g'2~-\tasto
		g1~
		g
		\once \tieDashed g,~
		g2 c4 g %45
		c r r2\fermata \bar "|." %46 finis
	}
}

AgnusDeiZiffern = \figuremode {
	r1
	r
	r4. <6->8 <7->2
	<6 4>4 <5 3> r4. <[6]>8
	<7 _!>2 <[6] [4]>4 <[5] [3]> %5
	r2 <[9]>
	<5>2 <[6] [4]>4 <[5] [3]>
	r2. <[6-] [4]>4
	<2>4 <6> <2> <[6]>
	<4 2> <[6]> <7 _->4 <6> %10
	r1
	r
	r
	<6 4! 3->2 <6>
	r8 <6 5>4. <_->2 %15
	r8 <[_-]> <[6] [5]>2.
	r8 <1>4 q8 q q4 q8
	q q4 q q q8
	r <3>4 <6>8 q <3>4 q8
	r4 <5>8 <6> <5> <3> <5> <6> %20
	<2> <6>4 <6\\>8 r4. <6>8
	r4. <[6]>16 <5-> <3>4. <[6] _->16 <[5]>
	<6 5>4 <9>8 <[8]> r <6>4 <[_-]>8
	<_!>8 <6>4 <[6]>8 r4. <[6]>16 <[5-]>
	<6>2 <6 5> %25
	r1
	r
	r2.. <6>8
	r4. <6>8 <_!>2
	<4 2>8 <6> <7 _-> <6> r2 %30
	<_->1
	r8 <_!> r4. <[5] 3>8 <4 2>4
	r8 <6->4 <[6] [5-]>8 r2
	r4. <[6] _->8 <6>2
	<6 5>4 <_!> r8 <3> q16 q q q %35
	q8 q q16 q q q q8 q q16 q q q
	r4. <6>8 <7 _->4 <6>
	r2 <[6]>4. <[6]>16 <[5]>
	r8 <6>4 q8 r2
	<_->8 <7> r2 r8 <[6] [_-]>16 <[5]> %40
	<_!>1
	r
	r
	r
	<6 4>4 <5 _!> r <_!> %45
	<[_!]>1 %46 finis
}