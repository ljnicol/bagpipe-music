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
  meter = "2/4 March"
  title = "Una MacIntyre"
  composer = "George MacIntyre"
  arranger = "arr. BBC Old Collegians Pipe Band"
}

{
\time 2/4
  % Part 1
  \repeat volta 2 {
    \bagpipeKey
    \partial 8 A16. g32
    % line 1
    \grA f16. a32 \gbirl a8 \grg a16. b32 \grg d16. d32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. b32 \grG b16. g32 b32 \grG b16. \grA g16. b32
    \grA g16. e32 \grg c16. d32 \dble e8 A16. g32

    \break
    % line 2
    \grA f16. a32 \gbirl a8 \grg a16. b32 \grg d16. d32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. f32 \grg e16. d32 \grg c32 \grd a16. \grg b16. c32 
    \thrwd d4 \wslurd d8
    \break
  }

  % Part 2
  {
    \bagpipeKey
    \partial 8 \grg f16. g32
    % line 1
    A16. a32 \gbirl a8 A16. a32 \grg d16. e32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. b32 \grG b16. g32 b32 \grG b16. \grA g16. b32
    \grA g16. e32 \grg c16. d32 \dble e8 \grg f16. g32

    \break
    % line 2
    A16. a32 \gbirl a8 A16. a32 \grg d16. e32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. f32 \grg e16. d32 \grg c32 \grd a16. \grg b16. c32 
    \thrwd d4 \grg d16. e32 \grg f16. g32

    \break
    % line 1
    A16. a32 \gbirl a8 A16. a32 \grg d16. e32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. b32 \grG b16. g32 b32 \grG b16. \grA g16. b32
    \grA g16. e32 \grg c16. d32 \dble e8 A16. g32

    \break
    % line 2
    \grA f16. a32 \gbirl a8 \grg a16. b32 \grg d16. e32
    \grg f16. a32 \gbirl a8 \grg f8 \grg e16. f32
    \grA g16. f32 \grg e16. d32 \grg c32 \grd a16. \grg b16. c32 
    \thrwd d4 \wslurd d8
  }
  \bar "|."

  \break
}
\markup {
  "Seconds - last two lines"
}
{
\time 2/4
  % Part 2
  {
    \bagpipeKey

    % line 2
    f16. d32 \wslurd d8 f16. c32 \grg b16. c32
    \grg b16. d32 \wslurd d8 \grg d8 \grg c16. d32
    \grA e16. d32 \grG d16. e32 d32 \grG d16. \grA e16. d32
    \grA e16. c32 \grg a16. b32 \dblc c8 f16. e32

    \break
    % line 2
    \grA d16. d32 \wslurd d8 \grg d16. e32 \grg f16. g32
    \grg A16. d32 \wslurd d8 \grg b8 \grg e16. f32
    \grA g16. f32 \grg e16. d32 \grg c32 \grd a16. \grg b16. c32 \thrwd d4 \wslurd d8
  }
  \bar "|."
}
