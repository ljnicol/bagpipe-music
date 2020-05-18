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
  tagline = \markup { "" }
  meter = "Hornpipe"
  title = "Julie's Hornpipe"
  composer = "Donald Patrick Sargent NZ"
  arranger = "Laurence Nicol"
}


\score {
  {
    \bagpipeKey
    \time 2/4

    % Part 1
    \repeat volta 2 {
      % line 1
      \partial 8 f8
      \gbirl a8 d8 \wslurd d8 \grg a16 d16
      \grg f8 A16 f16 \thrwd d8 \grg e16 f16
      \dblg g8 c16 e16 \dble e8 \grg a16 b16
      \dblc c8 \grg e16 c16 \grg a8 f8
      \break

      \gbirl a8 d8 \grg d16 f16 \grg a16 d16
      \grg f8 A16 f16 \thrwd d8 \grg f16 d16
      \grg b16 \grd b16 g16 e16 \grg c16 \grd c16 \grg b16 c16
      \thrwd d8 \grg d16 c16 \thrwd d8
    }
    \break
    \repeat volta 2 {
      \partial 8 \grg a16 d16
      \dblf f8 \grg e16 f16 \thrwd d8 \grg a16 d16
      \grg f8 A16 f16 \thrwd d8 \grg e16 f16
      \dblg g8 c16 d16 \dble e8 \grg a16 b16
      \dblc c8 \grg e16 c16 \grg a8 \grg d16 e16
      \break
      \dblf f8 \grg e16 f16 \thrwd d8 \grg a16 d16
      \grg f8 A16 f16 \thrwd d8 \grg f16 d16
      \grg b16 \grd b16 g16 e16 \grg c16 \grd c16 \grg b16 c16
      \thrwd d8 \grg d16 c16 \thrwd d8
    }
    \break
    \repeat volta 2 {
      \partial 8 A16 g16
      \hdblf f8 \grg f16 a16 \thrwd d8 \grg f16 d16
      \grg a8 \grg f16 d16 \dblA A8 f16 d16
      \dble e8 \gbirl a8 \grg c16 e16 \grg a16 \grd c16
      \dble e8 \grg c16 e16 \dblg g8 
      
      A16 g16
      \break
      \hdblf f8 \grg f16 a16 \dblb b8 \grg G16 b16
      \grg a8 \grg f16 d16 \dblA A8 f16 d16
      \grg b16 \grd b16 g16 e16 \grg c16 \grd c16 \grg b16 c16
      \thrwd d8 \grg d16 c16 \thrwd d8
    }
    \break
    {
      
      \set Score.repeatCommands = #'((volta #f) end-repeat)
       \partial 8 f16 g16
       \dblA A8 \grg A16 g16 \hdblf f8 \grg a16 g16
       \hdblf f8 A16 f16 \thrwd d8 \grg e16 f16
       \dblg g8 \grA g16 f16 \dble e8 g16 e16
       
       \dblc c8 \grg e16 c16 \grg a8
       
      \set Score.repeatCommands = #'((volta "1"))
       \grg f16 g16
       \set Score.repeatCommands = #'((volta "2"))
       A16 g16
       \set Score.repeatCommands = #'((volta #f))
       
       \break
       
      \set Score.repeatCommands = #'((volta "1"))
       \dblA A8 \grg A16 g16 \hdblf f8 \grg a16 g16
       \hdblf f8 A16 f16 \thrwd d8 \grg f16 d16
      \grg b16 \grd b16 g16 e16 \grg c16 \grd c16 \grg b16 c16
      \thrwd d8 \grg d16 c16 \thrwd d8
      
       
      \break
      
      \time 3/4
       \set Score.repeatCommands = #'((volta "2"))
      \hdblf f8 \grg f16 a16 \dblb b8 \grg G16 b16
      \grg a16 d16 \grg f16 d16 
      \time 6/8
      \dblA A2. ~ 
      A2.
      \grg b8 \grd b8 \gre b8 \grg e4 d8
      \grg c8 \grd c8 \gre c8 \grg b4 c8
      \grg d8 \gre d8 \grc d8 
      \grg d4 c8s
      
      \set Score.repeatCommands = #'((volta #f) end-repeat)
    }  
  }
}
