\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\new Score
<<
    \context TimeSignatureContext = "Global Context"
    {
        % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        \mark \markup \bold { D }
        s1 * 1
        % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 14"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup ten.4
                \set Staff.instrumentName =
                \markup {Tenor 4}
                \tempo 4=108
                fs'8
                \mp
                - \stopped
                \>
                [
                \!
                g'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                fs'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                g'16
                - \stopped
                fs'16
                - \stopped
                ~
                fs'16
                g'16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            af'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            a'16
            - \stopped
            ]
        }
        {
            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            af'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            fs'8
            \mp

            \>
            [
            g'8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            fs'8
            - \stopped
            f'16
            - \stopped
            ]
        }
        {
            \times 4/5 {
                % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'4
                \mp
                - \flageolet
                \>
                a'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            fs'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                af'8
                \mp
                - \flageolet
                \>
                [
                g'16
                - \stopped
                ~
                g'16
                fs'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            f'8.
            \mp

            \>
            [
            fs'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs'16
                - \stopped
                g'16
                - \stopped
            }
        }
        {
            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g'8
            \mp
            - \flageolet
            \>
            fs'8
            - \halfopen
            g'16
            - \halfopen
            fs'16
            - \halfopen
            ~
            fs'16
            g'16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                fs'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                g'16
                - \stopped
                af'16
                - \stopped
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                \mp

                \>
                g'16
                ~
            }
            \times 4/5 {
                g'16
                fs'8

                ~
                fs'16
                f'16
                ~
            }
            f'16
            fs'16

            f'8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                fs'16
                - \stopped
                ]
            }
            f'4
            - \stopped
        }
        {
            fs'16
            \mp
            - \flageolet
            \>
            [
            g'16
            - \halfopen
            ~
            g'16
            fs'16
            - \stopped
            \times 4/5 {
                g'8.
                - \stopped
                fs'16
                - \stopped
                g'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r16
                \!
                fs'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                fs'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                f'8
                - \stopped
                fs'16
                - \stopped
                g'16
                ~
            }
            g'16
            fs'8.
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                f'16
                \mp
                - \stopped
                \>
                fs'16
                - \stopped
                f'16
                ~
            }
            f'8
            e'8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            g'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            fs'16
            ~
        }
        {
            \times 4/5 {
                % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                g'16
                - \stopped
                fs'8.
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16
                f'16
                - \stopped
                fs'16
                - \stopped
                ]
            }
        }
        {
            \times 4/5 {
                ef'4
                \mp
                - \stopped
                \>
                e'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            e'16
            - \stopped
            ef'8
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef'16
                \mp

                \>
                e'16
                - \flageolet
                f'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            e'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            ef'8.
            - \stopped
        }
        {
            e'8
            \mp
            - \flageolet
            \>
            f'16
            - \flageolet
            e'16
            ~
        }
        {
            \times 4/5 {
                % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'16
                ]
                f'4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                e'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                f'8
                - \stopped
            }
        }
        {
            \times 4/5 {
                fs'16
                \mp
                - \stopped
                \>
                f'8

                e'8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            e'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            f'8
            - \stopped
            e'16
            - \stopped
            ]
        }
        {
            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            f'4
            \mp
            \>
            ~
            f'16
            [
            e'16
            - \flageolet
            ef'8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            d'8.
            \mp
            - \halfopen
            \>
            [
            cs'16
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                f'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs'16
                - \stopped
                f'8.
                - \stopped
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'16
                \mp
                - \flageolet
                \>
                cs'16

                d'16

            }
            \times 4/5 {
                cs'8.

                c'8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    }
>>