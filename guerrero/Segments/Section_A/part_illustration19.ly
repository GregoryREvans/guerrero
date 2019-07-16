\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context Voice = "Voice 19"
        {
            {
                % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { bs.1 }
                \set Staff.instrumentName =
                \markup { "Bass 1" }
                b'4
                \mp
                \<
                ~
                \!
                b'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                a'4.
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'16
                    [
                    fs''8
                    ~
                    ]
                }
                fs''4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                b'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                b'4
                \mp
                \<
                ~
            }
            {
                % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                b'4
                ~
                b'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                a'4.
                \mp
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                fs''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                fs''4
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                a'8.
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                c'2
                ~
                c'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                fs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                fs''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                a'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                a'2
                ~
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b'8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                }
            }
            {
                r2.
                \!
            }
            {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \times 4/5 {
                    r16
                    dqs'8
                    \mf

                    \>
                    [
                    ef'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                c'4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                r4
                \!
            }
            {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    a'8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
            {
                % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                eqf'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
                e'16
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                fs''2
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                fs''2
                \mp
                \<
                ~
                fs''8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b'4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                a'2.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                a'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'4.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            {
                % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                c'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                a'4
                \mp
                \<
                ~
            }
            {
                % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                a'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs''8
                \mp
                \<
                ~
                fs''2
            }
            {
                r4
                \!
            }
            {
                % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                eqf'4
                \mf
                - \portato
                \>
            }
            {
                % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                e'8

                [
                eqf'8
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r4
                \!
            }
            {
                b'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs''4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                b'4
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                a'2
                \mp
                \<
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile