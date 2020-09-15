\version "2.18.2"
\include "../../bagpipe_new.ly"

\paper {
  indent = 0\mm
  #(define fonts
    (set-global-fonts
     #:music "lilyboulez"            ; default
     #:brace "lilyboulez"            ; default
     #:roman "Times New Roman"
     #:sans "Nimbus Sans,Nimbus Sans L"
     #:typewriter "Luxi Mono"
     #:factor (/ staff-height pt 20) ; unnecessary if the staff size is default
    ))
}
\layout {
  \context {
    \Score
    \override NonMusicalPaperColumn #'line-break-permission = ##f
  }
}

\header {
  tagline = \markup { "St Andrew's Association Pipe Band - Brisbane" }
  meter = "Strathspey"
  title = "Miss Tracey Lundie"
  composer = "John Patric"
  arranger = "arr St Andrew's Association Pipe Band"
}

\score {
  {
    \bagpipeKey
    \quarterBeaming
    \time 4/4
    \dblc c4 \bgrip a8. \grd c16 \grg c16 e8. \dblc c16 \gre a8.
    \dblb b16 \gre a8. \dblc c8. b16 \grg a4 \taor a8. \grd c16
    \dble e4 \grip e8. c16 \dblA A4 \grip A8. e16
    \grg f8. g16 \dblA A8. g16 \dblf f16 e8. \gra e8. c16
    \break

    \thrwd d8. b16 \grg c8. d16 \dble e8. d16 \grg c16 \grip e8.
    \dblA A8. f16 \grg e16 f16 A8 \dblf f8. e16 \dblc c16 \gre a8.
    \thrwd d8. e16 \grg f16 e16 d8 \grg c16 \grip e8. \dblc c16 \gre a8.
    \dblb b16 \gre a8. \dblc c8. b16 \grg a4 \taor a8. \grd c16
    \break

    \bar "|."

    \dble e4 \gra e8. f16 \grg c16 e8. \dblc c16 \gre a8.
    \dblb b16 \gre a8. \dblc c8. b16 \grg a4 \taor a8. \grd c16
    \dble e4 \grip e8. c16 \dblA A4 \grip A8. e16
    \grg f8. g16 \dblA A8. g16 \dblf f16 e8. \gra e8. c16
    \break

    
    \thrwd d8. b16 \grg c8. d16 \dble e8. d16 \grg c16 \grip e8.
    \dblA A8. f16 \grg e16 f16 A8 \dblf f8. e16 \dblc c16 \gre a8.
    
    \thrwd d8. e16 \grg f16 e16 d8 \grg c16 \grip e8. \dblA A8. c16
    \dblb b16 \gre a8. \dblc c8. b16 \grg a4 \taor a4

    \bar "|."
  }
}
