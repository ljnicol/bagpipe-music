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
  meter = "Reel"
  title = "Jenny Dang the Weaver"
  composer = "Traditional"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

{
    \bagpipeKey
    \reelTime

    % Part 1
     \bar ".|:" 
    \grg d8 a8 \grg a8 \grd a8 \grg a8 G8 \grg a8 b8
    \grg d8 a8 \grg a8 \grd a8 \grg f4 \grg e8 f8
    \grg d8 b8 \grg b8 \grd b8 \grg b8 a8 \grg b8 d8
    \grg a8 b8 \grg d8 e8 \grg f4 e8 f8
    \break

    \grg d8 a8 \grg a8 \grd a8 \grg a8 G8 \grg a8 b8
    \grg d8 a8 \grg a8 \grd a8 \grg f4 \grg e8 f8
    \grg d8 b8 \grg b8 \grd b8 \grg b8 a8 \grg b8 d8
    \grg a8 b8 \grg d8 e8 \grg f4 e8 f8
    \bar "|" \break

    % Part 2
    \thrwd d4 \grg f8 d8 \grg e8 f8 \grA g8 e8
    \thrwd d4 \grg f8 d8 \dble e4 \grg d8 b8
    \thrwd d4 \grg f8 d8 \grg e8 f8 \grA g8 e8
    A8 a8 \grg a8 \grd a8 \grg f4 e8 f8
    \break
    \thrwd d4 \grg f8 d8 \grg e8 f8 \grA g8 e8
    \thrwd d4 \grg f8 d8 \dble e4 \grg d8 b8
    \thrwd d4. \grg f 8 \grg e8 f8 \grA g8 e8
    A8 a8 \grg a8 \grd a8 \grg f8 A8 e8 f8
    \bar ":|." \break
}

\markup {
  "Seconds - second time through"
}
{
    \bagpipeKey
    % Part 1
     \bar ".|:" 
    \grg f8 d8 \grg d8 \grG d8 \grg d8 b8 \grg d8 e8
    \grg f8 d8 \grg d8 \grG d8 \grg d4 c8 d8
    \grA g4. f8 \grg e4 \grg f8 a8
    \grg d8 e8 \grg f8 g8 A2
    \break

    \grg f8 d8 \grg d8 \grG d8 \grg d8 b8 \grg d8 e8
    \grg f8 d8 \grg d8 \grG d8 \grg d4 c8 d8
    \grA g4. f8 \grg e4 \grg f8 a8
    \grg d8 e8 \grg f8 g8 A2
    \bar "|" \break

    % Part 2
    \grg f2 A2
    \grg f2 g2
    \grg f2 A2
    A2 \grg d4 \grg b8 d8
    \break
    \grg f2 A2
    \grg f2 g2
    \grg f2 A2
    A2 \grg d4 \grg b8 d8
    \bar "|." \break
}
