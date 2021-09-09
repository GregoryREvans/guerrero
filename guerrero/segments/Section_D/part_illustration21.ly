\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
    \context Voice = "Voice 21"
    {
        {
            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup cbs.
            \set Staff.instrumentName =
            \markup Contrabass
            \tempo 4=108
            r8
            \!
        }
        {
            b16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c'16
            - \stopped
            ]
        }
        {
            r8
            \!
        }
        {
            b8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            b16
            \mp

            \>
            [
            c'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            b16
            \mp
            - \halfopen
            \>
            [
            c'16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r8
            \!
        }
        {
            c'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            cs'8
            \mp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            c'8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            cs'8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            cs'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            d'8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            ef'8
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                d'16
                \mp
                - \stopped
                \>
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
            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
        }
        {
            c'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            \times 2/3 {
                c'16
                \mp
                - \stopped
                \>
                [
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
            r8
            \!
        }
        {
            b8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            c'8
            \mp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            cs'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            d'16
            - \stopped
            ]
        }
        {
            r2
            \!
        }
        {
            cs'16
            \mp
            - \flageolet
            \>
            [
            c'16
            - \flageolet
            b8
            ~
        }
        {
            \times 4/5 {
                % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b16
                bf16
                - \flageolet
                b16
                - \flageolet
                c'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            \times 4/5 {
                b16
                \mp
                - \stopped
                \>
                [
                c'16

                b16

                ~
                b16
                c'16
                ~
            }
        }
        {
            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'8.
            b16
            - \flageolet
            ]
            bf4
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            cs'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            b8.
            \mp
            - \halfopen
            \>
            [
            bf16
            - \halfopen
            ~
            bf16
            b16
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
                c'4
                \mp

                \>
                b16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                c'8
                [
                cs'16
                - \stopped
                ~
                cs'16
                c'16
                - \stopped
            }
        }
        {
            c'8.
            \mp

            \>
            b16
            - \halfopen
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf16
                - \flageolet
                b16
                - \halfopen
                c'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c'8
            - \stopped
            ]
        }
        {
            r2
            \!
        }
        {
            % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            b16
            \mp
            - \stopped
            \>
            [
            bf8
            - \stopped
            b16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                cs'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'16
                - \stopped
                b16
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b8
                bf16
                - \stopped
                ]
            }
        }
        {
            % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                c'16
                \mp
                - \stopped
                \>
                [
                cs'8
                - \stopped
                ~
                cs'16
                d'16
                ~
            }
            d'16
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c'16
                - \stopped
                ]
            }
        }
        {
            b4
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            bf16
            \mp
            - \stopped
            \>
            [
            b16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            \times 2/3 {
                b16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                c'16
                - \stopped
                b16
                - \stopped
                ]
            }
        }
        {
            r4.
            \!
        }
        {
            c'8
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
            \bar "||"
        }
    }
>>