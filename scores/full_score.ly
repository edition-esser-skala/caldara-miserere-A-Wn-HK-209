\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "Miserere · Et secundam"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Cornetto"
  %           \MiserereCornetto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto"
  %           \MiserereFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \MiserereViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \MiserereViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \MiserereAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \MiserereAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \MiserereBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \MiserereBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \MiserereOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MiserereBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 120 – 80
  %   }
  % }
  % \bookpart {
  %   \subsection "Amplius lava me"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AmpliusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AmpliusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AmpliusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AmpliusAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AmpliusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AmpliusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Tibi soli peccavi"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TibiSoliViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TibiSoliViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TibiSoliOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TibiSoliBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 150 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Ecce enim"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "cnto"
  %           \EcceEnimCornetto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "fag"
  %           \EcceEnimFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EcceEnimTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EcceEnimTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EcceEnimViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EcceEnimViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EcceEnimAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EcceEnimAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EcceEnimTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EcceEnimTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EcceEnimOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EcceEnimBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 300 – 60
  %   }
  % }
  % \bookpart {
  %   \subsection "Averte faciem tuam"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AverteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AverteViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AverteAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AverteAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AverteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AverteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Cor mundum · Ne proicias"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "cnto"
  %           \CorMundumCornetto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "fag"
  %           \CorMundumFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CorMundumTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CorMundumTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CorMundumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CorMundumViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CorMundumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CorMundumSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CorMundumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CorMundumAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CorMundumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CorMundumTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CorMundumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CorMundumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CorMundumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CorMundumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 300
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine, labia mea"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DomineSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DomineAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DomineTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DomineBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DomineBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \subsection "Sacrificium · Benigne · Tunc imponent"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cnto"
            \SacrificiumCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "fag"
            \SacrificiumFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SacrificiumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SacrificiumTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SacrificiumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SacrificiumViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SacrificiumOrgano
          }
        >>
        \new FiguredBass { \SacrificiumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 240 – 110
    }
  }
}
