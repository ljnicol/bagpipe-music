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
  meter = "3/4 Air"
  title = "Suo Gan"
  composer = "Traditional Welsh"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

{
\time 3/4
  % Part 1
  {
    \bagpipeKey
    % line 1
    \grg a2 b4 \grg c8 e8 ~ e2 \dblb b2 \grG a4 \dblc c8 \gre b8 ~ b2
    \grg a2 b4 \grg c8 e8 ~ e2 \grg b2 \grd c4 \grG a2.
    \break
  }

  % Part 2
  {
    \bagpipeKey
    \grg c2 d4 \grg e8 c8 ~ c2 \grg f2 d4 \grg e8 c8 ~ c2
    \grg c2 d4 \grg e8 c8 ~ c2 \dblA A2 f4 \dble e2.
    \break
    \grg a2 b4 \grg c8 e8 ~ e2 \dblb b2 \grG a4 \dblc c8 \gre b8 ~ b2
    \grg a2 b4 \grg c8 e8 ~ e2 \grg b2 \grd c4 \grG a2.
  }
  \bar "|."

  \break
}
\markup {
  "Seconds"
}
{
\time 3/4
  % Part 1
  {
    \bagpipeKey
    % line 1
    \grg a2 b4 \grg c8 e8 ~ e2 \dblb b2 \grG a4 \dblc c8 \gre b8 ~ b2
    \grg a2 b4 \grg c8 e8 ~ e2 \grg d2 \grg e4 \grg c2.
    \break
  }
  % Part 2
  {
    \bagpipeKey
    \grg a2 b4 \grg c8 a8 ~ a2 \grg d2 b4 \grg c8 a8 ~ a2
    \grg a2 b4 \grg c8 a8 ~ a2 \dbld d2 A4 \grg c2.
    \break

    \grg c2 d4 \grg e8 c8 ~ c2 \dbld d2 c4 \dble e8 \grg d8 ~ d2
    \grg c2 d4 \grg e8 c8 ~ c2 \grg d2 \grg e4 \grg c2.

  }
  \bar "|."
}
