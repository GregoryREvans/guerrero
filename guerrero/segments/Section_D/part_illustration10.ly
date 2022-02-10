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
    \context Voice = "Voice 10"
    {
        {
            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.6
            \set Staff.instrumentName =
            \markup {Alto 6}
            \tempo 4=108
            bf'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            a'8
            - \stopped
        }
        {
            \times 4/5 {
                bf'8
                \mp
                - \flageolet
                \>
                a'16
                - \halfopen
                bf'8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                a'8
                - \stopped
            }
        }
        {
            \times 4/5 {
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'8.
                \mp
                - \halfopen
                \>
                bf'8
                - \flageolet
            }
            a'16

            bf'8.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'16
                a'16

                bf'16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            a'8
            \mp
            - \halfopen
            \>
            [
            af'16
            - \flageolet
            g'16
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
            \times 4/5 {
                af'8
                \mp
                - \stopped
                \>
                [
                g'16
                - \stopped
                fs'16
                - \stopped
                f'16
                - \stopped
                ]
            }
        }
        {
            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e'4
            \ppp
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
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf'16
                - \stopped
                a'8
                - \stopped
                ]
            }
        }
        {
            ef'4
            \mp
            - \stopped
            \>
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d'16
                - \stopped
                [
                cs'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            bf'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            a'8
            - \stopped
            af'16
            - \stopped
        }
        {
            d'8
            \mp
            - \stopped
            \>
            cs'8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                d'16
                \mp

                \>
                ef'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                af'8
                - \stopped
            }
        }
        {
            \times 4/5 {
                e'8.
                \mp
                - \flageolet
                \>
                f'8
                - \flageolet
            }
        }
        {
            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'16
            - \flageolet
            g'8.
            - \stopped
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af'16
                - \stopped
                a'16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            r4
        }
        {
            af'8.
            \mp

            \>
            [
            a'16
            ~
        }
        {
            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'16
            bf'16
            - \flageolet
            a'8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r2
            \!
        }
        {
            \times 4/5 {
                g'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs'16
                - \stopped
            }
        }
        {
            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'4
            - \stopped
        }
        {
            \times 4/5 {
                af'8
                \mp
                - \halfopen
                \>
                [
                g'8.
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r4
            \!
        }
        {
            af'8
            \mp
            - \flageolet
            \>
            [
            a'16

            bf'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            e'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ef'16
            - \stopped
            [
            d'8.
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            a'8
            \mp

            \>
            [
            af'8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                g'16
                \mp
                - \flageolet
                \>
                [
                af'8
                - \halfopen
                ~
                af'16
                a'16
                - \stopped
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af'16
                - \stopped
                g'16
                - \stopped
                fs'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                cs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                d'16
                - \stopped
                ~
                d'16
                cs'16
                - \stopped
                ]
            }
        }
        {
            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            d'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            ef'8
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef'8
                e'16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'8.
            \mp
            - \stopped
            \>
            [
            e'16
            ~
            e'16
            f'8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                f'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs'16
                - \stopped
                g'8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'8
                af'16
                - \stopped
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                e'4
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
            f'8
            \mp
            - \stopped
            \>
            [
            e'16
            - \stopped
            f'16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                af'16
                - \stopped
            }
        }
        {
            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            fs'16
            \mp

            \>
            g'16
            - \flageolet
            fs'8
            \ppp
            - \flageolet
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