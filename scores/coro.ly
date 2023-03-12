\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \MiserereAlto }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBasso }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AmpliusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AmpliusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AmpliusAlto }
          }
          \new Lyrics \lyricsto Alto \AmpliusAltoLyrics
        >>
        \new Staff { \AmpliusOrgano }
        \new FiguredBass { \AmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
          }
          \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
          }
          \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EcceEnimAlto }
          }
          \new Lyrics \lyricsto Alto \EcceEnimAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EcceEnimTenore }
          }
          \new Lyrics \lyricsto Tenore \EcceEnimTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
          }
          \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
        >>
        \new Staff { \EcceEnimOrgano }
        \new FiguredBass { \EcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Averte faciem tuam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AverteAlto }
          }
          \new Lyrics \lyricsto Alto \AverteAltoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CorMundumSoprano }
          }
          \new Lyrics \lyricsto Soprano \CorMundumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CorMundumAlto }
          }
          \new Lyrics \lyricsto Alto \CorMundumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CorMundumTenore }
          }
          \new Lyrics \lyricsto Tenore \CorMundumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CorMundumBasso }
          }
          \new Lyrics \lyricsto Basso \CorMundumBassoLyrics
        >>
        \new Staff { \CorMundumOrgano }
        \new FiguredBass { \CorMundumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine, labia mea"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAlto }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenore }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBasso }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new Staff { \DomineOrgano }
        \new FiguredBass { \DomineBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \SacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \SacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \SacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \SacrificiumBassoLyrics
        >>
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtInSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtInSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtInAlto }
          }
          \new Lyrics \lyricsto Alto \EtInAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtInTenore }
          }
          \new Lyrics \lyricsto Tenore \EtInTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtInBasso }
          }
          \new Lyrics \lyricsto Basso \EtInBassoLyrics
        >>
        \new Staff { \EtInOrgano }
        \new FiguredBass { \EtInBassFigures }
      >>
    }
  }
}
