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
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

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
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \KyrieViolaI
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \GloriaViolaI
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \CredoViolaI
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \SanctusViolaI
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \BenedictusViolaI
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola I"
					\compressFullBarRests \AgnusDeiViolaI
				}
			}
		}
	}
}