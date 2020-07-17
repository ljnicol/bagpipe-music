\version "2.18.2"
\include "bagpipe.ly"
\include "../../bagpipe_new.ly"

\paper {
  indent = 0\mm
}
\layout {
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission = ##f
  }
}

\header {
  tagline = \markup { "BBC Old Collegians Pipe Band - Brisbane" }
  meter = "Jig / Waltz"
  title = "Rory Macleod Reprise"
  composer = "Trad"
  arranger = "Arr. BBC Old Collegians Pipe Band"
}

waltzBeaming = {
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1)}


{
  \bagpipeKey
  \time 6/8
  \grg f8 A8 \grg A8 \grg A8 f8 \gre f8
  \grg f8 e8 \gra e8 \dble e4 c8
  \grg c8 b8 \grG b8 \grg c8 f8 \gre f8
  \grg f8 e8 \gra e8 \grg e8 c8 \grG c8
  \break

  \grg f8 A8 \grg A8 \grg A8 f8 \gre f8
  \grg f8 e8 \gra e8 \dble e4 c8
  \grg f8 c8 \grG c8 \grg e8 c8 b8 
  \grg c8 \grd a8 \gre a8 \wbirl a4 g8
  \break

  \grg f8 A8 \grg A8 \grg A8 f8 \gre f8
  \grg f8 e8 \gra e8 \grg e8 c8 \grG c8
  \grg c8 b8 \grG b8 \grg c8 f8 \gre f8
  \grg f8 e8 \gra e8 \grg e8 c8 \grG c8
  \break
}
\markup {
  "Reprise Opt1"
}
{
  \bagpipeKey
  \time 6/8
  \grg f8 A8 \grg A8 \grg A8 f8 \gre f8
  \time 3/8
  \grg a8 e8 \gra e8

  \time 3/4
  \waltzBeaming

  \grg a2 b4 \grg c8 e8 ~ e2 \dblb b2 \grG a4 \dblc c8 \gre b8 ~ b2
  \grg a2 b4 \grg c8 e8 ~ e2 \grg b2. ~ b2.
  \break

  \time 6/8
  \dblc c4 a8 \grg c8 e8 \gra e8 
  \grg f8 e8 \gra e8 \grg f8 A8 \grg A8
  f8 c8 \grG c8 \grg e8 c8 b8
  \grg c8 \grd a8 \gre a8 \grg b8 a8 g8
  \grg a2. 
  \bar "|."
}

\markup {
  "Reprise Opt2"
}
{
  \bagpipeKey
  \time 6/8
  \grg f8 A8 \grg A8 \grg A8 f8 \gre f8
  \grg f8 e8 \gra e8 \dble e4 c8

  \time 3/4
  \waltzBeaming
  \grg f8 c8 \shakec c4 \grg e8 b8
  \grg c8 \grd a8 \gbirl a4 b4
  \break

  \grg a2 b4 \grg c8 e8 ~ e2 \dblb b2 \grG a4 \dblc c8 \gre b8 ~ b2
  \grg a2 b4 \grg c8 e8 ~ e2 \grg b2. ~ b2.
  \break

  \time 6/8
  \dblc c4 a8 \grg c8 e8 \gra e8 
  \grg f8 e8 \gra e8 \grg f8 A8 \grg A8
  f8 c8 \grG c8 \grg e8 c8 b8
  \grg c8 \grd a8 \gre a8 \grg b8 a8 g8
  \grg a2. 
  \bar "|."
}
 