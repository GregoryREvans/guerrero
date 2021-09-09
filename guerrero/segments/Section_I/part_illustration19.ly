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
        \mark \markup \bold { I }
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
    }
    \context Voice = "Voice 19"
    {
        {
            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup bs.1
            \set Staff.instrumentName =
            \markup {Bass 1}
            \tempo 4=90
            c''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
            \!
            a'16
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                c''16
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c''4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            a'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            bf'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
        }
        {
            \times 4/5 {
                % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                a'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \mf
                \>
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                bf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
        }
        {
            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            b'16
            r8.
            \!
            r16
            c''8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [
        }
        {
            \times 4/5 {
                a'8.
                \mf
                \>
                bf'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            \times 4/5 {
                r4
                a'16
                \mf
                \>
                ~
                [
            }
            a'8
            ]
            bf'4.
        }
        {
            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            c''4
            ~
            \times 4/5 {
                c''8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                r16
                b'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            b'4
            \p
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                r4
                \!
            }
            bf'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8.
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                b'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
            }
            b'8.
            bf'16
            ~
            ]
        }
        {
            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
        }
        {
            \times 4/5 {
                bf'16
                \mf
                \>
                [
                b'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            r4
            \times 4/5 {
                bf'8
                \mf
                \>
                [
                b'8.
                ]
            }
        }
        {
            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'4
            ~
            bf'16
            [
            a'8.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            r4
        }
        {
            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'8
            \mf
            \>
            [
            b'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                b'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                bf'4
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
            a'4..
            \p
            - \tweak stencil #constante-hairpin
            \<
            bf'16
            ~
            [
            bf'16
            b'8.
            ]
        }
        {
            \times 4/5 {
                % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''4
                \mf
                \>
                a'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
            \times 4/5 {
                r4
                bf'16
                \mf
                \>
                ~
                [
            }
            bf'8.
            b'16
            ~
            ]
        }
        {
            % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4.
            c''8
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            c''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                r4
                \!
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            \times 4/5 {
                r8.
                bf'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                [
            }
            bf'8
            ]
            b'4.
            \bar "||"
        }
    }
>>