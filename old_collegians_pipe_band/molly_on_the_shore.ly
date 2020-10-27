\version "2.20"
\include "bagpipe.ly"
\include "../bagpipe_new.ly"

\paper {
  indent = 0\mm
  #(define fonts
    (set-global-fonts
     #:roman "Times New Roman"
     #:sans "Nimbus Sans,Nimbus Sans L"
     #:typewriter "Luxi Mono"
     #:factor (/ staff-height pt 22) ; unnecessary if the staff size is default
    ))
}
\layout {
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission = ##f
  }
}

\header {
  tagline = \markup { "BBC Old Collegians Association Pipe Band - Brisbane" }
  title = "Molly on the Shore - Reel"
  composer = "Traditional"
  arranger = "arr BBC Old Collegians Pipe Band"
}

\markup {
    "Reel"
}
{
    \bagpipeKey
    \reelTime
    \grg a8. \grd a16 \gre a8. \grd b16 \dble e4 \grg d8. b16
    \dble e4 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \grg a8. \grd a16 \gre a8. \grd b16 \grg e8. d16 \grg e8. f16
    \grA g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. e16
    \break

    \grg a8. \grd a16 \gre a8. \grd b16 \dble e4 \grg d8. b16
    \dble e4 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \grg a8. \grd a16 \gre a8. \grd b16 \grg e8. d16 \grg e8. f16
    \grA g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. \grd b16
    \break

    \bar "|."

    \grg a8. A16 \grg A8. g16 \dblA A4 e8. f16
    \grA g8. e16 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \grg a8. A16 \grg A8. g16 \dblA A4 e8. f16
    \grA g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. \grd b16
    \break

    \grg a8. A16 \grg A8. g16 \dblA A4 e8. f16
    \grA g8. e16 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \grg a8. \grd a16 \gre a8. \grd b16 \grg e8. d16 \grg e8. f16
    \grA g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. e16
    \break

    \repeat volta 2 {
      \grg a8. \grd a16 \gre a8. \grd b16 \grg a8. e16 \gra e8. d16
      \grg e8. d16 \grc d8. b16 \grg G8. a16 \grg b16 \grd G8.
      \grg a8. \grd a16 \gre a8. \grd b16 \grg a8. e16 \gra e8. f16
      \grA g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. e16
    }
    \break

    \dblA A4 e16 A8. g16 \grA e8. \grA g16 A8.
    \grf g8. e16 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \dblA A4 e16 A8. g16 \grA e8. \grA g16 A8.
    \grf g8. e16 \grg d8. b16 \grg a8. \grd a16 \gre a8. e16
    \break

    \dblA A4 e16 A8. g16 \grA e8. \grA g16 A8.
    \grf g8. e16 \grg d8. b16 \grg G8. a16 \grg b16 \grd G8.
    \grg a8. \grd a16 \gre a8. \grd b16 \grg e8. d16 \grg e8. f16
    \grA g8. e16 \grg d8. b16 \gbirl a4 \grg a4
    \bar "|."
}
