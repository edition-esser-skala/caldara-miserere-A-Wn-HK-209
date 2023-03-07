\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Miserere · Et secundam"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \MiserereCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \MiserereFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \MiserereViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MiserereViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \MiserereAlto }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBasso }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \MiserereOrgano
          }
        >>
        \new FiguredBass { \MiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120 – 80
    }
  }
}
