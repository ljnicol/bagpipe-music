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
  tagline = \markup { "BBC Old Collegians Pipe Band - Brisbane" }
  title = "Sound of Sleet - Strathspey / Reel Transition"
  composer = "Traditional"
  arranger = "arr. BBC Old Collegians Pipe Band"
}
\markup {
  "Strathspey"
}
{
    \bagpipeKey
    \time 4/4
    \gbirl a4 \grg a8. b16 \grg b16 d8. \slurd d4
    \dble e4 \gra e8. d16 \grg e16 f8. \gre f4
    \gbirl a4 \grg a8. b16 \grg b16 d8. \slurd d8. e16
    \grg f16 e16 d8 \dble e8. d16 \dblb b2
    \break
}

\markup {
    "Reel"
}
{
    \bagpipeKey
    \reelTime
    \gbirl a4 \grg a8 \grd G8 \shakeb b4 \grg b8 a8
      \thrwd d4 \grg d8 f8 \grg e8 d8 \grg e8 f8
      \gbirl a4 \grg a8 \grd G8 \shakeb b4 \grg b8 a8
      \grg f8 [ d8 \grg e8 d8] \dblb b4 \grG a
    \break

    \dblA A4 f8 A8 \grg A8 f8 \dblA A4
    \hdble e4 \grg d8 e8 \grg f8 d8 \grg b8 a8
    \dblA A4 f8 A8 \grg A8 f8 \dblA A4
    \grg f8 [ d8 \grg e8 d8] \dblb b4 \grG a
    \break
    \dblA A4 f8 A8 \grg A8 f8 \dblA A4
    \hdble e4 \grg d8 e8 \grg f8 d8 \grg b8 a8
    \thrwd d4 \grg d8 f8 \grg e8 d8 \grg e8 f8
    \grg f8 [ d8 \grg e8 d8] \dblb b4 \grG a
    \bar "|."
}