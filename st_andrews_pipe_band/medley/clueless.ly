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
  title = "Clueless - Reel"
  composer = "Gordon Duncan"
}

\markup {
    "Reel"
}
{
    \bagpipeKey
    \reelTime
    \repeat volta 2 {
      \grg b8 e8 \gra e8 d8 \grg e8 f8 \grA g8 e8
      \dblf f4 d8 f8 \grg e8 d8 \grg b8 a8
      \grg b8 d8 \shaked d4 \grg d8 b8 \grg a8 b8
      \shaked d4 a8 b8 \grg d8 a8 \grg b8 d8
      \break

      \grg b8 e8 \gra e8 d8 \grg e8 f8 \grA g8 e8
      \dblf f4 d8 f8 \grg e8 d8 \grg b8 a8
      \grg b8 d8 \shaked d4 \grg d8 b8 \grg a8 b8
      \shaked d4 \grg f8 d8 \dble e4.
    }
    \break
    
    \partial 8 f8
    \grA g8 e8 \grg e8 \gra e8 A8 e8 \grg e8 \gra e8
    \grA g8 e8 A8 e8 \grA g8 e8 \grg e8 \gra e8
    \grg f8 d8 \grg e8 c8 \grg d8 b8 \grg a8 b8
    \shaked d4 \grg f8 d8 \grg a8 d8 \grg f8 d8
    \break

    \grA g8 e8 \grg e8 \gra e8 A8 e8 \grg e8 \gra e8
    \grA g8 e8 A8 e8 \grA g8 e8 \grg e8 \gra e8
    \grg f8 d8 \grg e8 c8 \grg d8 b8 \grg a8 b8
    \shaked d4 \grg f8 d8 \dble e4. f8
    \break

    \grA g8 e8 \grg e8 \gra e8 A8 e8 \grg e8 \gra e8
    \grA g8 e8 A8 e8 \grA g8 e8 \grg e8 \gra e8
    \grg f8 d8 \grg e8 c8 \grg d8 b8 \grg a8 b8
    \shaked d4 \grg f8 d8 \grg a8 d8 \grg f8 d8
    \break

    \grg b8 e8 \gra e8 d8 \grg e8 f8 \grA g8 e8
    \dblf f4 d8 f8 \grg e8 d8 \grg b8 a8
    \grg b8 d8 \shaked d4 \grg d8 b8 \grg a8 b8
    \shaked d4 \grg f8 d8 \dble e4.

    \bar "|."
}
