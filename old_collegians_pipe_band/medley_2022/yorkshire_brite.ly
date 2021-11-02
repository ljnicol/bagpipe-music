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
  title = "Yorkshire Brite - Reel"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

\markup {
    "Reel"
}
{

    \bagpipeKey
    \reelTime
    \repeat volta 2 {
      \gbirl a4 \grg e8 d8 \grg b8 d8 \grg e8 f8 
      \dblg g4 d8 g8 b8 g8 d8 b8

      \gbirl a4 \grg e8 d8 \grg b8 d8 \grg e8 f8 
       g8 \grA f8 g8 d8 \dblb b4 \grG a4
      \break
    }
  
    \repeat volta 2 {
      \dblA A4 e8 d8 \grg c8 d8 \grg e8 f8
      \dblg g4 d8 g8 b8 g8 d8 g8

      \dblA A4 e8 d8 \grg c8 d8 e8 f8
      g8 \grA  f8 g8 d8 \dblb b4 \grG a4
      \break
    }
}
