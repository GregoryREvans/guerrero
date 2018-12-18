\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score{
	{
	\include "Invocation.ly"
	\include "Section_A.ly"
    \include "Section_B.ly"
    %{ \include "Section_C.ly"
    \include "Section_D.ly"
    \include "Section_E.ly"
    \include "Section_F.ly"
    \include "Section_G.ly"
    \include "Section_H.ly"
    \include "Section_I.ly"
    \include "Section_J.ly" %}
	}
}
