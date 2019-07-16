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
        \context Voice = "Voice 21"
        {
            {
                % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { cbs. }
                \set Staff.instrumentName =
                \markup { Contrabass }
                bf2
                \mp
                \<
                ~
                \!
                \times 4/5 {
                    bf16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    d'8.
                    \mp
                    \<
                    ~
                }
                d'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                bf4..
                \p
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
            }
            {
                r4
            }
            {
                % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                g'2
                \mp
                \<
                ~
            }
            {
                % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                g'8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                bf2
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf16
                    [
                    g'8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
            }
            {
                % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                g'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                e''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                d'2
                \mp
                \<
            }
            {
                r2.
                \!
            }
            {
                % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                d'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    d'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    fs''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                fs''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
            }
            {
                bf2
                \mp
                \<
            }
            {
                % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
            }
            {
                \times 4/5 {
                    bqs16
                    \mf

                    \>
                    [
                    c'16

                    cqs'16
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    c'16
                    \mf
                    \>
                    ~
                    [
                }
                c'16
                bqs16

                ~
                bqs16
                c'16
                \pp
                - \portato
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                \times 4/5 {
                    % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                    cs'''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    bf16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                bf2.
            }
            {
                % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                \times 4/5 {
                    d'8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    g'16
                    \mp
                    \<
                    ~
                }
                g'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cqs'16
                    \mf

                    \>
                    [
                }
                cs'8.

                dqf'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r2.
                \!
            }
            {
                % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                g'2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                \times 4/5 {
                    g'16
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    e''8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                }
                e''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                d'4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                d'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                fs''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            {
                r4
                \!
            }
            {
                % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                bf4
                \mp
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    bf8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
            }
            {
                % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                g'4..
                \mp
                \<
                r16
                \!
                d'2
                \mp
                \<
            }
            {
                % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
            }
            {
                % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                r4
            }
            {
                \times 4/5 {
                    cs'16
                    \mf

                    \>
                    [
                    cqs'8
                    - \portato
                    c'8
                    ~
                }
                c'16
                cqs'16
                \pp

                ~
                cqs'16
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    c'16
                    \mf

                    \>
                    [
                    cqs'8

                }
            }
            {
                % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                c'16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                bqs16
                \mf
                - \portato
                \>
                [
                b16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            {
                r2.
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile