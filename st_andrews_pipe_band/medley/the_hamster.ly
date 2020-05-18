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
  tagline = \markup { "St Andrew's Pipe Band - Brisbane" }
  meter = "Reel pipe"
  title = "The Hamster"
  composer = "Roy Hamilton"
  arranger = "Arr. S. McKenzie"
}


\score {
  {
    \bagpipeKey

    % Part 1
    \repeat volta 2 {
      % line 1
      \grg a8 e8 \grg e8 \gra e8 \grA g8[ f8 d8 \dble e8] ~
      e8 c8 \grg d8 e8 \grg d8 c8 \grg a8 \grd G8
      \grg a8[ \grd a8 e8 \gbirl a8] ~ a8 e8 \gra e8 f8
      \grA g8 d8 \grg e8 f8 \grg d8 e8 \grg f8 d8

      \break

      % line 2
      \grg a8 e8 \grg e8 \gra e8 \grA g8[ f8 d8 \dble e8] ~
      e8 c8 \grg d8 e8 \grg d8 c8 \grg a8 \grd G8
      \time 3/2
      \grg a8 e8 \grg e8 \gra e8 \grg d8 c8 \gra c8 \grg a8 ~ a8 G8 \grg a8 b8
      \time 4/4
      \grg G8 a8 \grg b8 \grd G8 \grg a4 \wbirl a8 e8

    }
    \break

    % Part 2
    {
      \gbirl a4 \grg a8 \grd c8 \grg b8 \grd G8 \gre G8 d8
      \grg b8[ \grd G8 d8 \dblb b8] ~ b8 d8 \grg G8 \grd b8
      \grg a8 \grd a8 \gre a8 \grd b8 \grG b8 d8 \gra d8 e8
      \grA g8[ f8 d8 \dble e8] ~ e8 a8 \grg e8 A8
      \break
      \gbirl a4 \grg a8 \grd c8 \grg b8 \grd G8 \gre G8 d8
      \grg b8[ \grd G8 d8 \dble e8] ~ e8 d8 \grg b8 \grd G8
      \time 3/2
      \grg a8 e8 \grg e8 \gra e8 \grg d8 c8 \gra c8 \grg a8 ~ a8 G8 \grg a8 b8
      \time 4/4
      \grg G8 a8 \grg b8 \grd G8 \grg a4 \wbirl a8 e8
    }
    \break

    % Part 3
    \repeat volta 2 {
      \grg a8 A8 \grg A8 a8 g8 \grf g8 a8 \grg f8 ~
      f8 d8 \grg e8 f8 \grg d8 e8 \grg f8 d8
      \grg a8 A8 a8 \grd a8 g8 a8 \grd a8 \grg f8 ~
      f8 d8 \grg e8 f8 \dble e4 A4
      \break
    }
    \alternative {
      {
        \grg a8 A8 \grg A8 a8 g8 \grf g8 a8 \grg f8 ~
        f8 d8 \grG d8 b8 \grg G8 a8 \grg b8 \grd G8
        \time 3/2
        \grg a8 e8 \grg e8 \gra e8 \grg d8 c8 \grG c8 \grg a8 ~ a8 G8 \grg a8 b8
        \time 4/4
        \grg G8 a8 \grg b8 \grd G8 \grg a4 \wbirl a8 e8
        \break
      }
      {
        \wbirl a4 \grg a8 \grd b8 \grG b8 d8 \grG d8 e8 \grA g8[ f8 d8 \dble e8] ~ e8 \grg a8 \grg e8 A8
        \time 3/2
        \grg a8 e8 \grg e8 \gra e8 \grg d8 c8 \grG c8 \grg a8 ~ a8 G8 \grg a8 b8
        \time 4/4
        \grg G8 a8 \grg b8 \grd G8 \grg a4 \wbirl a4
      }
    }
  }
}

\score {
  
  {
    \bagpipeKey
    \mark "Seconds"
    % Part 3
    \repeat volta 2 {
      \grg a8 f8 \gre f8 a8 e8 \gra e8 a8 \grg d8 ~
      d8 a8 \grg c8 d8 \grg a2
      \grg a8 e8 a8 \grd a8 e8 a8 \grd a8 \grg d8 ~
      d8 a8 \grg c8 d8 \grg a4 e4
      \break
    }
    \alternative {
      {
        \grg a8 f8 \gre f8 a8 e8 \gra e8 a8 \grg d8 ~
        d8 A8 \grg A8 e8 \grA g2
        \time 3/2
        A8 a8 \grg a8 A8 f8 e8 \gra e8 \grg e8 ~ e8 d8 \grg e8 f8
        \time 4/4
        \grA g4 d8 \grG d8 \grg e2
        \break
      }
      {
        \grg e4 \grg c8 d8 \gra d8 f8 \gre f8 a8
        \grg a2 ~ a2
        \time 3/2
        A8 a8 \grg a8 A8 f8 e8 \gra e8 \grg e8 ~ e8 d8 \grg e8 f8
        \time 4/4
        \grA g4 d8 \grG d8 \grg e2
      }
    }
  }
}
