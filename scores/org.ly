\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MiserereOrgano
        }
        \new FiguredBass { \MiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmpliusOrgano }
        \new FiguredBass { \AmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \TibiSoliOrgano }
        \new FiguredBass { \TibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new Staff { \EcceEnimOrgano }
        \new FiguredBass { \EcceEnimBassFigures }
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
        \new FiguredBass { \AverteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cor mundum · Ne proicias"
    \addTocEntry
    \score {
      <<
        \new Staff { \CorMundumOrgano }
        \new FiguredBass { \CorMundumBassFigures }
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
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
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
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et in sæcula"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtInOrgano }
        \new FiguredBass { \EtInBassFigures }
      >>
    }
  }
}
