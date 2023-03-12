\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \MiserereViolinoII
        }
      >>
    }
    \tacet "subsection" "Amplius lava me"
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \TibiSoliViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \EcceEnimViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \AverteViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Cor mundum · Ne proicias"
    \addTocEntry
    \score {
      <<
        \new Staff { \CorMundumViolinoII }
      >>
    }
    \tacet "subsection" "Domine, labia mea"
  }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \SacrificiumViolinoII }
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
        \new Staff { \EtInViolinoII }
      >>
    }
  }
}
