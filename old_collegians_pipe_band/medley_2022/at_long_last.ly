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
  meter = "4/4 March"
  title = "At Long Last"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

{
\time 4/4
  % Part 1
  \repeat volta 2 {
    \bagpipeKey
    % line 1
    \gbirl a4 \grg d16 e8. \grg c4 \gre a8 A8
    \gre f4 \grg f16 e8. \grg c4 \grg c8 e8
    \grg e16 f8. \grg f8 A8 \birl a4 A8 b8
    \grg b16 \grd c8. \grg c16 e8. \grg f4 \grg f16 e8.
    \break

    \gbirl a4 \grg d16 e8. \grg c4 \gre a8 A8
    \gre f4 \grg f16 e8. \grg c4 \grg c8 e8
    \grg e16 f8. \grg f8 A8 \birl a4 A8 b8
  }

  % line 2
  \alternative {
    {
    \grg b16 \grd c8. \grg c16 \grd b8. \grG a4 e4
    }
    {
    \grg b16 \grd c8. \grg c16 \grd b8. \grG a4 \grg c8 e8
    \break
    }
  }

  % Part 2
  \repeat volta 2 {
    \grg e16 f8. \grg f16 e8. \dblA A4 c8 e8
    \grg e16 f8. A8 e8 \grg f4 \grg e8. f16
    A8 c8 \grg c16 \grd b8. \grG a4 A8 b8
    \grg b16 \grd c8. \grg c16 e8. \grg f4 \grg f16 e8.
    \break

    \gbirl a4 \grg d16 e8. \grg c4 \gre a8 A8
    \gre f4 \grg f16 e8. \grg c4 \grg c8 e8
    \grg e16 f8. \grg f8 A8 \birl a4 A8 b8
  }
  \alternative {
    { 
    \grg b16 \grd c8. \grg c16 \grd b8. \grG a4 \grg c8 e8
    }
    {
    \grg b16 \grd c8. \grg c16 \grd b8. \grG a4 ~ a4
    }
  }
  \bar "|."

  \break
}
\markup {
  "Seconds - repeats only"
}
{
\time 4/4
    \bagpipeKey
    % line 1
    \partial 4 \grg b4
    \dblc c4 \grg d16 e8. \grg e4 \gre c8 e8
    \grg a4 \grg b16 \grd c8. \grg e4 a8 c8
    \thrwd d4 \grg d4 \dble e4 \grg e4
    \grg b16 \grd c8. \grg c4 \thrwd d4 \grg d16 e8. 
    \break

    % line 2
    \dblc c4 \grg d16 e8. \grg e4 \gre c8 e8
    \grg a4 \grg b16 \grd c8. \grg e4 a8 c8
    \thrwd d4 \grg d4 \dble e4 \grg e4
    \grg e4 \grg e4 c4 \grg c8 e8
    \break
    \bar "|."
    
    \partial 4 \grg e8 c8
    \grg d4 \grg d16 c8. \grg d16 e8. e8 c8
    \grg a4 \grg e8 c8 \dbld d4 \grg c8. d16
    \dble e4 \grg e4 c4 \grg c8 e8
    \grg b16 \grd c8. \grg c4 \thrwd d4 \grg d16 e8. 
    \break

    \dblc c4 \grg d16 e8. \grg e4 \gre c8 e8
    \grg a4 \grg b16 \grd c8. \grg e4 a8 c8
    \thrwd d4 \grg d4 \dble e4 \grg e4
    \grg e4 \grg e4 \grg c4 ~ c4
    \break

  \bar "|."
}
