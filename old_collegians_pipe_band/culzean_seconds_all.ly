\version "2.18.2"
\include "bagpipe.ly"
\include "../bagpipe_new.ly"

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
  meter = "9/8 March"
  title = "Culzean Seconds"
  composer = "James Harper"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

\markup {
  "Second Measure - repeat only"
}
{
\time 9/8
  % Part 1
  {
    \bagpipeKey
    \grg f8. d16 \grg a8 \thrwd d4. \dblc c4.
    \gra c8. d16 \grg e8 \dble e4. \grb c4.
    \grg f8. d16 \grg a8 \dblb b4. \dblc c4 e8
    \time 6/8
    \grg d16 \grd c8. \grg d8 \dblA A4.
    \break
    \time 9/8
    \grg f8. d16 \grg a8 \thrwd d4. \dblc c4.
    \gra c8. d16 \grg e8 \dble e4. \grb c4.
    \grg c8. d16 \grip e8 \dblc c4. \thrwd d4 e8
    \grg e4. \grb (c4. c4.)
    \break
  }
}

\markup {
  "Third Measure - repeat only"
}
{
\time 9/8
  % Part 1
  {
    \bagpipeKey
    \grg b8. \grd c16 \gre b8 \wbirl a4. \thrwd d4.
    \grg f8. d16 \grg a8 \dblc c4. \dblb b4.
    \grg b8. \grd c16 \gre b8 \wbirl a4. \dblc c4 e8
    \time 6/8
    \grg e16 A8. e8 \grip e4.
    \break
    \time 9/8
    \grg b8. \grd c16 \gre b8 \wbirl a4. \thrwd d4.
    \grg f8. d16 \grg a8 \dblc c4. \dblb b4.
    \grg c8. d16 \grip e8 \dblc c4. \thrwd d4 e8
    \grg e4. \grb (c4. c4.)
    \break
  }
}

\markup {
  "Fourth measure - with repeat"
}
{
\time 9/8
  % Part 1
  {
    \bagpipeKey
    \grg f8. d16 \grg a8 \thrwd d4. \dblc c4.
    \gra c8. d16 \grg e8 \dble e4. \grb c4.
    \grg f8. d16 \grg a8 \dblb b4. \dblc c4 e8
    \time 6/8
    \grg d16 \grd c8. \grg d8 \dblA A4.
    \break
    \time 9/8
    \grg f8. d16 \grg a8 \thrwd d4. \dblc c4.
    \gra c8. d16 \grg e8 \dble e4. \grb c4.
    \grg c8. d16 \grip e8 \dblc c4. \thrwd d4 e8
    \grg e4. \grb (c4. c4.)
    \break
    \grg f8. d16 \grg a8 \thrwd d4. \dblc c4.
    \gra c8. d16 \grg e8 \dble e4. \grb c4.
    \grg f8. d16 \grg a8 \dblb b4. \dblc c4 e8
    \time 6/8
    \grg d16 \grd c8. \grg d8 \dblA A4.
    \break
    \time 9/8
    \grg b8. \grd c16 \gre b8 \wbirl a4. \thrwd d4.
    \grg f8. d16 \grg a8 \dblc c4. \dblb b4.
    \grg c8. d16 \grip e8 \dblc c4. \thrwd d4 e8
    \grg e4. \grb (c4. c4.)
    \break
  }
}
