\version "2.20"
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
  tagline = \markup { "St Andrew's Pipe Band - Brisbane" }
  title = "Jack Daniel's Bartender - Reel"
  composer = "John Morris Rankin"
  arranger = "arr A. Douglas & A. Henderson"
}

\markup {
    "Reel"
}
{
    \bagpipeKey
    \reelTime
    \dblA A4 e8 A8 f8 A8 e8 c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \grg f8 d8 \grG d8 c8 \grg d8 \gre d8 \grG d8 f8
    \grg e8 c8 \shakec c4 \grg c8 d8 \grg b8 \grd c8
    \break

    \dblA A4 e8 A8 f8 A8 e8 c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \grg f4 \grg e8 c8 \dble e4 \grg f8 e8
    \dblc c4 \grg b8 d8 \grg c8 a8 \gbirl a4
    \break

    \grg e8 c8 \grg b8 \grd c8 \grg a8 \grd c8 \grg b8 \grd c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \grg f8 d8 \grg c8 d8 \grg a8 d8 \grg c8 d8
    \grg a8 b8 \grg d8 e8 \grg f8 d8 \grg b16 c16 d8
    \break

    \grg e8 c8 \grg b8 \grd c8 \grg a8 \grd c8 \grg b8 \grd c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \grg f4 \grg e8 c8 \dble e4 \grg f8 e8
    \dblc c4 \grg b8 d8 \grg c8 a8 \gbirl a4
    \break

    \grg e8 c8 \grg b8 \grd c8 \grg a8 \grd c8 \grg b8 \grd c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \break

    \grg f4. \grg e4. c4
    \dble e2 \grg f4 e4
    \dblc c1
    \grg b2 \thrwd d2
    \break

    \grg e8 c8 \grg b8 \grd c8 \grg a8 \grd c8 \grg b8 \grd c8
    \grg a8 \grd c8 A8 f8 \dble e4 \grg c8 e8
    \grg f4 \grg e8 c8 \dble e4 \gbirl a4
    \grg c4 \grg b8 d8 \grg c8 a8 \grg b8 G8
    \grg a1
    \bar "|."
}
