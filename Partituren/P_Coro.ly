%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { systems-per-page = #3 }
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Suscipe Deprecationem Nostram }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 KYRIE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieBassiOrgano
					}
				>>
				\new FiguredBass { \KyrieZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaBassiOrgano
					}
				>>
				\new FiguredBass { \GloriaZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoBassiOrgano
					}
				>>
				\new FiguredBass { \CredoZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SanctusBassiOrgano
					}
				>>
				\new FiguredBass { \SanctusZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #3 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BenedictusBassiOrgano
					}
				>>
				\new FiguredBass { \BenedictusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AgnusDeiBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiZiffern }
			>>
		}
	}
}