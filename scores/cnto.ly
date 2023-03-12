\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Cornetto"
          \MiserereCornetto
        }
      >>
    }
    \tacet "subsection" "Amplius lava me · Tibi soli peccavi"
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \EcceEnimCornetto }
      >>
    }
    \tacet "subsection" "Averte faciem tuam"
  }
  \bookpart {
    \subsection "Cor mundum · Ne proicias"
    \addTocEntry
    \score {
      <<
        \new Staff { \CorMundumCornetto }
      >>
    }
    \tacet "subsection" "Domine, labia mea"
  }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \SacrificiumCornetto }
      >>
    }
    \tacet "subsection" "Gloria Patri"
  }
  \bookpart {
    \subsection "Et in sæcula"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EtInCornetto }
      >>
    }
  }
}
