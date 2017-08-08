%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)
% showLastLength = R2.*31

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
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
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\KyrieViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\KyrieViolaI
						}
						\new Staff {
							\set Staff.instrumentName = \KyrieViolaIIIncipit
							\override Staff.InstrumentName.self-alignment-Y = ##f
							\override Staff.InstrumentName.self-alignment-X = #RIGHT
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\KyrieViolaII
						}
					>>
				}
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \KyrieSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \KyrieTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Bassi ed Organo"
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
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\GloriaViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\GloriaViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "Viola II"
							\GloriaViolaII
						}
					>>
				}
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
						\set Staff.instrumentName = "Bassi ed Organo"
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
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\CredoViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\CredoViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "Viola II"
							\CredoViolaII
						}
					>>
				}
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
						\set Staff.instrumentName = "Bassi ed Organo"
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
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\SanctusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SanctusViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\SanctusViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "Viola II"
							\SanctusViolaII
						}
					>>
				}
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
						\set Staff.instrumentName = "Bassi ed Organo"
						\SanctusBassiOrgano
					}
				>>
				\new FiguredBass { \SanctusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\BenedictusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\BenedictusViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\BenedictusViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "Viola II"
							\BenedictusViolaII
						}
					>>
				}
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
						\set Staff.instrumentName = "Bassi ed Organo"
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
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.neo-modern-voice
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\AgnusDeiViolinoII
						}
					>>
				}
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Viola I"
							\AgnusDeiViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "Viola II"
							\AgnusDeiViolaII
						}
					>>
				}
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
						\set Staff.instrumentName = "Bassi ed Organo"
						\AgnusDeiBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiZiffern }
			>>
		}
	}
}