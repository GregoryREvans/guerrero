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
    \context Voice = "Voice 19"
    {
        {
            \times 4/5 {
                % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup bs.1
                \set Staff.instrumentName =
                \markup {Bass 1}
                \tempo 4=108
                b16
                \mp
                - \flageolet
                \>
                [
                \!
                c'8
                - \halfopen
                cs'16
                - \stopped
                c'16
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16
                \mp
                - \stopped
                \>
                [
                c'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                b8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'16
                - \stopped
                cs'8
                - \stopped
            }
        }
        {
            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b16
            \mp
            - \stopped
            \>
            bf16
            - \stopped
            ~
            bf16
            b16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b8
                c'16
                ~
            }
            c'16
            cs'16
            - \stopped
            c'8
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
            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b8
            \mp
            - \stopped
            \>
            [
            bf16
            - \stopped
            b16
            ~
            ]
            \times 4/5 {
                b4
                bf16
                ~
                [
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf16
                b16

                c'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                c'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b16
                - \stopped
                c'16
                - \stopped
                b16
                - \stopped
                ]
            }
        }
        {
            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b8.
            \mp
            - \flageolet
            \>
            [
            c'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                cs'16
                - \flageolet
                c'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            b8.
            - \stopped
            ]
        }
        {
            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            cs'16
            \mp
            - \stopped
            \>
            [
            c'16
            - \stopped
            b8
            ~
            \times 4/5 {
                b16
                bf8

                b8
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
            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                cs'8
                - \stopped
            }
        }
        {
            \times 4/5 {
                bf16
                \mp
                - \flageolet
                \>
                ]
                b4
                - \halfopen
            }
            bf16
            - \halfopen
            [
            b8.
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            c'16
            \mp
            - \flageolet
            \>
            [
            cs'16

            d'8.
            ef'16

            e'16

            ef'16
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 8/9 {
                % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                bf8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b8
                - \stopped
                bf16
                - \stopped
                b8
                - \stopped
                c'16
                - \stopped
                ]
            }
        }
        {
            d'4
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                ef'16
                \mp
                - \halfopen
                \>
                [
                e'8
                - \stopped
                ~
                e'16
                f'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            b16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            c'8.
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'8
                \mp
                - \stopped
                \>
                g'16
                - \stopped
                ]
            }
            fs'4
            - \stopped
        }
        {
            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f'16
            - \stopped
            [
            fs'8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                cs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'16
                - \stopped
                ~
                c'16
                cs'16
                - \stopped
                ]
            }
        }
        {
            r2
            \!
        }
        {
            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g'4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                c'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                b16
                - \stopped
                bf16
                - \stopped
                b8
                - \stopped
            }
        }
        {
            af'16
            \mp
            - \stopped
            \>
            a'16
            - \stopped
            ~
            a'16
            bf'16

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'8
                - \flageolet
                c''16
                ~
            }
        }
        {
            % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c''8.
            b'16
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
            bf'8.
            \mp
            - \flageolet
            \>
            [
            a'16
            ~
            \times 4/5 {
                a'16
                bf'8
                - \flageolet
                ~
                bf'16
                a'16
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                bf'16
                - \stopped
                b'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                bf8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b16
                - \stopped
                bf16
                - \stopped
                ]
            }
        }
        {
            c''4
            \mp

            \>
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b'8

                [
                c''16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c'16
            - \stopped
        }
        {
            b'16
            \mp
            - \halfopen
            \>
            bf'16
            - \halfopen
            a'8
            ~
            \times 4/5 {
                a'16
                bf'8
                - \halfopen
                b'16
                - \flageolet
                bf'16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
                \bar "||"
            }
        }
    }
>>