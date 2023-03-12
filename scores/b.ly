\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \MiserereOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmpliusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \TibiSoliOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \EcceEnimOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AverteOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Cor mundum · Ne proicias"
    \addTocEntry
    \score {
      <<
        \new Staff { \CorMundumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Domine, labia mea"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \DomineOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \GloriaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInOrgano }
      >>
    }
  }
}
