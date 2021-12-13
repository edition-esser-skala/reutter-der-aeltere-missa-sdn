\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrieI = \tempoMarkup "[Tempo deest]"
  tempoChriste = \tempoMarkup "[Tempo deest]"
tempoEtInTerra = \tempoMarkup "Vivace"
tempoPatrem = \tempoMarkup "Vivace"
  tempoEtIncarnatus = \tempoMarkup "[Tempo deest]"
  tempoCrucifixus = \tempoMarkup "Larghetto"
  tempoEtResurrexit = \tempoMarkup "Vivace"
  tempoEtMortuos = \tempoMarkup "Adagio"
  tempoCuiusRegni = \tempoMarkup "[Tempo deest]"
tempoSanctus = \tempoMarkup "Vivace"
tempoBenedictus = \tempoMarkup "Vivace"
  tempoOsanna = \tempoMarkup "[Tempo deest]"
tempoAgnusDei = \tempoMarkup "Largo"
  tempoDonaNobis = \tempoMarkup "Vivace"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
