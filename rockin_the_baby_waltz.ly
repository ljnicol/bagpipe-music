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
  meter = "Waltz / Jig"
  title = "Rockin the Baby - Waltz"
  composer = ""
  arranger = "Arr. Andrew Roach"
}

waltzBeaming = {
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1)
}

\score {
  {
    \bagpipeKey


    % Part 1
    \repeat volta 2 {
      \time 3/4
      \waltzBeaming
      \grg c8 e8 \gra e8 c8 \shaked d4
      \grg c8 e8 \gra e8 c8 \grg b8 d8
      \grg c8 e8 \gra e8 c8 \shaked d4
      G8 a8 \gbirl a4 \grg b8 a8
      \break


      \grg c8 e8 \gra e8 c8 \shaked d4
      \grg c8 e8 \gra e8 c8 \grg b8 c8
      \time 6/8
      \dbla a4 c8 \dblb b4 c8

      \grg a8 c8 \grG c8 a8 \grg b8 a8
    }
    \break

    \repeat volta 2 {
      \time 3/4
      \waltzBeaming
      A8 c8 \grG c8 e8 \shakec c4
      A8 c8 \grG c8 e8 \grg d8 b8
      A8 c8 \grG c8 e8 \shakec c4
      G8 a8 \gbirl a4 \grg b8 a8
      \break


      A8 c8 \grG c8 e8 \shakec c4
      A8 c8 \grG c8 e8 \grg d8 b8
      
      \time 6/8
      \dbla a4 c8 \dblb b4 c8

      \grg a8 c8 \grG c8 a8 \grg b8 a8
    }
    \break

    {
      \grg c8 e8 \gra e8 \grg d8 e8 \gra e8
      \grg c8 e8 \gra e8 \grg d8 c8 b8
      
      \dbla a4 c8 \dblb b4 c8
      
      \grg a8 c8 \grG c8 a8 \grg b8 G8
      \break
      
      \time 3/4
      \grg a2. ~ a4
    }
  }
}
\score {
    {
    \bagpipeKey
    
    \mark "Seconds"
    \repeat volta 2 {
      \time 3/4
      \waltzBeaming
      \grg e8 a8 \grd a8 A8 e4
      \grg e8 a8 \grd a8 A8 f8 d8
      \grg e8 a8 \grd a8 A8 e4
      \grg d8 e8 \gra e4 \grg d8 c8
      \break


      \grg e8 a8 \grd a8 A8 e4
      \grg e8 a8 \grd a8 A8 f8 d8
      
      \time 6/8
      \grg c4 e8 \grg d4 e8

      \grg c8 e8 \grG e8 c8 \grg d8 c8
    }
    \break

    % Part 3
    {
      \grg a8 c8 \grG c8 \grg b8 c8 \grG c8
      \grg a8 c8 \gra c8 \grg f8 e8 d8
      
      \grg c4 e8 \grg d4 e8
      
      \grg c8 e8 \gra e8 c8 \grg d8 b8
      \break
      
      \break
      \time 3/4
      {
       \grg c2. ~ c4
      }
      
    }
  }
}
\score {
    {
    \bagpipeKey
    
    \mark "Thirds"


    % Part 1
    {
      \time 3/4
      \waltzBeaming
      \grg a2. ~ a2 G4
      \grg a2. \grg d8
      \new Voice <<
        { e8 }
        { b8 }
      >>
      \grg e4 ~ e4
      
      \grg a2. ~ a2 G4
      \time 6/8
      \grg e4. \grg d4.
      \grg e4. e4.
      
      \break
      
      \grg a4. ~ a4. ~ a4. ~ a4.
      \grg e4. \grg d4.
      \grg e4.
      \new Voice <<
        { A4. }
        { e4. }
      >> 
      \time 3/4
      {
        \grg e2. ~ e4
      }
      
    }
  }
}