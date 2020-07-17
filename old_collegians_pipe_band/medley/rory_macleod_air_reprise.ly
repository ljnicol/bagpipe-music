
\version "2.20.0"
\include "bagpipe.ly"
\include "../../bagpipe_new.ly"
\layout {
  indent = 0.0\cm
  \context { \Score \remove "Bar_number_engraver" }
}

\header {
  title = "Jig"
  meter = "Rory MacLeod"
  arranger = "Donald MacLeod"
  tagline = ""
}

{
  \numericTimeSignature
  \hideKeySignature
  \time 6/8
 \bar "|:" \partial 1 \dblc c4 a8 \grg c8 [ e8 e8 ] \bar "|"
 \grg f8 [ e8 e8 ] \grg f8 [ A8 \grg A8 ] \bar "|"
 \hdblc c4 a8 \grg c8 [ e8 e8 ] \bar "|"
 \grg f8 [ c8 \grG c8 ] \grg c8 [ b8 \grG b8 ] \bar "|" \break

}