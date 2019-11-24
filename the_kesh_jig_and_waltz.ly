\version "2.18.2"
\include "bagpipe.ly"
\include "bagpipe_new.ly"

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
  meter = "Jig / Waltz"
  title = "The Kesh Jig and Waltz"
  composer = "Trad"
  arranger = "Arr. Andrew Roach"
}

waltzBeaming = {
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1)}

\score {
  {
    \bagpipeKey


    % Part 1
    \repeat volta 2 {
      \time 6/8
      \grg a8 \grd a8 \gre a8 \grg a8 b8 c8
      \grg b8 \grd b8 \gre b8 \grg b8 \grd c8 e8
      \grg f8 e8 \gra e8 A8 e8 \gra e8
      \grg f8 e8 c8 \grg e8 c8 \grd b8
      \break

      \grg a8 \grd a8 \gre a8 \grg a8 b8 c8
      \grg b8 \grd b8 \gre b8 \grg b8 \grd c8 e8
      \grg f8 e8 \gra e8 A8 e8 c8


      \dblb b8[ ~ b8  a8] \grg a8[ \grd b8 \gre G8]
    }
    \break

    % Part 2
    \repeat volta 2 {
      \grg c8 \grd c8 \gre c8 \grg e8 c8 e8
      \grg f8 A8 f8 \grg e8 c8 \grd a8
      \grg c8 \grd c8 \gre c8 \grg e8 c8 \grd a8
      \grg b8 \grd c8 \gre b8 \grg b8 \grd a8 \gre b8
      \break

      \grg c8 \grd c8 \gre c8 \grg e8 c8 e8
      \grg f8 A8 f8 \grg e8 c8 e8
      \dblA A4. c8 b8 \grG b8
      \grg c8 \grd a8 \gre a8 \gbirl a4.
    }
    \break

    % Part 3
    {
      \grg a8 \grd a8 \gre a8 \grg a8 b8 c8
      \grg b8 \grd b8 \gre b8 \grg b8 \grd c8 e8
      \grg f8 e8 \gra e8 A8 e8 \gra e8

      \time 3/4
      \waltzBeaming
      \grg f8 e8 \dblc c16 e8. \dblb b16 e8.
      \break
      
      
      \gbirl a4 \grg a8 b8 \grg c8 a8
      \shakeb b4 \grg b8 c8 \grg e8 g8

      \time 6/8
      \grg f8 e8 \gra e8 A8 e8 c8

      \time 3/4
      \waltzBeaming
      
      \grg b8. a16 \gbirl a4 \grg a16 G8.
      \break

      \gbirl a4 \grg a8 b8 \grg c8 a8
      \shakeb b4 \grg b8 c8 \grg e8 g8

      \time 6/8
      \grg f8 e8 \gra e8 A8 e8 \gra e8

      \time 3/4
      \waltzBeaming
      \grg f8 e8 \dblc c16 e8. \dblb b16 e8.
      \break

      \gbirl a4 \grg a8 b8 \grg c8 a8
      \shakeb b4 \grg b8 c8 \grg e8 g8

      \time 6/8
      \grg f8 e8 \gra e8 A8 e8 c8

      \time 3/4
      \waltzBeaming
      
      \grg b8. a16 \gbirl a4 \grg a4

    }
    \break

    % Part 4
    \repeat volta 2 {
      \shakec c4 \grg e8 a8 \grg c8 a8
      \dare f4 A8 f8 \grg e8 d8
      \grg c4 ~ c8 e8 \grg c8 a8
      \shakeb b4 \grg b8 c8 \grg b8 a8
      \break

      \shakec c4 \grg e8 a8 \grg c8 a8
      \dare f4 A8 f8 \grg e8 c8
      \dblA A4 c8 b8 \grG b8 c8
      \grg b8. a16 \gbirl a4 \grg a4
    }
  }
}