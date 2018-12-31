% 2018-07-17 19:54

\version "2.19.82"
\language "english"
%{ #(set-default-paper-size "arch c") %}
#(set-default-paper-size "ansi c")
%{ #(set-global-staff-size 11) %}
#(set-global-staff-size 8)
\include "ekmel.ily"
\ekmelicStyle evans

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "Didot") \fontsize #5.5 \center-column {"t  o     t  h  e     F  r  o  s  t     S  a  x  o  p  h  o  n  e    E  n  s  e  m  b  l  e"}
	title =  \markup \override #'(font-name . "Didot") \fontsize #17 \bold\center-column {"GUERRERO" }
	subtitle = \markup \override #'(font-name . "Didot") \fontsize #8 \center-column {"f o r      t w e n t y   -   o n e      s a x o p h o n e s"}
	%{ subsubtitle = \markup \override #'(font-name . "Didot") \fontsize #5 \center-column {" "} %}
	arranger = \markup \override #'(font-name . "Didot") \fontsize #4.3 {"Gregory Rowland Evans"}
}

\layout {
    \accidentalStyle forget
	%\accidentalStyle modern
	%\accidentalStyle modern-cautionary
	%\accidentalStyle modern
    indent = #5
	%ragged-last = ##t
    %{ ragged-right = ##t %}
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		%\override BarNumber.font-name = "Didot"
		%{ \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print) %}
		\override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override BarNumber.font-size = 5
		\override BarNumber.padding = 4
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 4)
		\override MetronomeMark.font-size = 4
		%\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Didot"
		\override RehearsalMark.font-size = 9.5
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #9
        \override TimeSignature.self-alignment-X = #center
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 13) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		\override BarLine.bar-extent = #'(-2 . 2)
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		\override DynamicText.font-size = #-2
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #2
		\override MetronomeMark.font-size = 3
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 25) (minimum-distance . 25) (padding . 0))
		\override Stem.stemlet-length = #1.15
		\override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		proportionalNotationDuration = #(ly:make-moment 1 59)
        autoBeaming = ##f
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
       \context {
        \StaffGroup
    }
}

\paper {

	top-margin = 1\cm
	bottom-margin = 0.4\cm
	left-margin = 1.2\cm
	right-margin = 1\cm

	%top-margin = .90\in
	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup \fill-line {
    ""
    \concat {
      "GUERRERO ~"
	  \fontsize #2
	  \fromproperty #'page:page-number-string "~ Evans"
     }
    ""
  }
  evenFooterMarkup = \markup \fill-line {
    ""
	\concat { "GUERRERO ~" \fontsize #2
	\fromproperty #'page:page-number-string "~ Evans"
    } ""
  }
}
