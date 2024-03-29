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
  "Third Measure - second line only"
}
{
\time 9/8
  % Part 1
  {
    \bagpipeKey
    \time 9/8
    \grg b8. \grd c16 \gre b8 \wbirl a4. \thrwd d4.
    \grg f8. d16 \grg a8 \dblc c4. \dblb b4.
    \grg c8. d16 \dble e8 \dblc c4. \thrwd d4 e8
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
    A8. f16 \grg e8 \dblf f4. \dble e4.
    \gra e8. f16 \grg c8 \dble b4. \grG a4.
    \grg f8. d16 \grg a8 \dblb b4. \dblc c4 e8
    \time 6/8
    \grg d16 c8. \grg d8 \dblA A4.
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
    \grg d16 c8. \grg d8 \dblA A4.
    \break
    \time 9/8
    \grg b8. \grd c16 \gre b8 \wbirl a4. \thrwd d4.
    \grg f8. d16 \grg a8 \dblc c4. \dblb b4.
    \grg c8. d16 \dble e8 \dblc c4. \thrwd d4 e8
    \grg e4. \grb (c4. c4.)
    \break
  }
}
