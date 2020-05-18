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
  meter = "Slow Air"
  title = "The Darke Isle"
  composer = "Trad"
  arranger = "Arr. Andrew Roach"
}

waltzBeaming = {
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1)}

\score {
  {
    \time 5/4
    \bagpipeKey
    {
    \grg a8 \grd b16 \grg b16 e2. \dblb b16 e8.
    \thrwd d2. \grg e8. d16 \dblb b4 ~
    b8 a8 \grg a16 \grd G8. \grg a4. ~ a8 \grg a8 
    \thrwd d8 
    \break
    e16 \grg e16 f8. ~ f8. a16 A8. f16
    \dblf f16 e8. ~ e8. a16 
    \grg f8. e16 \thrwd d8. ~ d2.
    }
    
    \break
    
    { 
      
    \grg f8. g16 \dblA A4 ~ A8. d16  \grG d4 \grg e16 f8. ~
    f4 \dble e8. d16 \dblb b16 \gre G8. ~ G4 \grd b8 \grG a8   
    \grg a16 \thrwd d8. e4 \dblf f4 ~ f4 \grg e16 d8. 
    }
    
    \break
    
    {
     \grg f16 A8. ~ A4 a16 
    \grd a8. \grg f4 
    a16 A8. f4 \dblf f16 e8. ~ e2
    \grg a8 b8 \dblb b16 e8. ~ e4
    \grg a16 e8. \thrwd d2
    \break
    \grg e8. d16 
    \grg b4 ~ b8 a8 \grg a16 G8. \grg a4
    }
    
    \break
    
    {
      \time 6/8
      \grg a8 \thrwd d8 e8 \grg f4.
      a8 A8 f8 \dble e4 a8
      \grg f8 e8 \thrwd d8 d4.
    }

  }
}


\score {
  
  {
    \bagpipeKey
    {
    \mark "Seconds"{
      }
    }
  }
}