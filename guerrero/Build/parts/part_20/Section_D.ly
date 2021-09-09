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
    \context Voice = "Voice 20"
    {
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                \set Staff.shortInstrumentName =
                \markup bs.2
                \set Staff.instrumentName =
                \markup {Bass 2}
                \tempo 4=108
                c'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                \!
                b8
                ~
            }
            \times 4/5 {
                b8
                c'16
                - \stopped
                b8
                ~
            }
            b16
            bf16
            - \stopped
            ~
            bf16
            b16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b8
                ]
                r16
                \!
            }
        }
        {
            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            b16
            - \stopped
            bf8
            - \stopped
            ]
        }
        {
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
            c'16
            - \stopped
            b16
            - \stopped
            ]
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
            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c'16
                \mp
                - \halfopen
                \>
                [
                b16
                - \flageolet
                bf16
                \ppp
                - \halfopen
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
            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            \times 4/5 {
                % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8
                \mp
                - \stopped
                \>
                [
                bf16
                - \stopped
                b16
                - \stopped
                bf16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            b16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16
                bf16
                - \stopped
                b16
                ~
            }
            b16
            bf8.
            - \stopped
            ]
        }
        {
            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b16
            \mp
            - \stopped
            \>
            [
            c'16
            - \stopped
            b8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            r2
            \!
        }
        {
            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
        }
        {
            \times 8/9 {
                % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf8
                - \stopped
                b8.
                - \stopped
                c'8
                - \stopped
                b16
                - \stopped
                ]
            }
            bf4
            - \stopped
        }
        {
            \times 4/5 {
                bf16
                \mp
                - \stopped
                \>
                [
                b16
                - \stopped
                bf8.
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b8
            \mp

            \>
            [
            bf8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c'8
                ~
            }
            c'16
            b16
            - \stopped
            bf16
            - \stopped
            b16
            - \stopped
            ]
        }
        {
            % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r1
            \!
        }
        {
            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b8.
            \mp
            - \flageolet
            \>
            [
            bf16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                bf16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b16
                - \stopped
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
            r4
            \!
        }
        {
            c'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs'16
                - \stopped
                [
                d'8
                - \stopped
                ~
                d'16
                cs'16
                - \stopped
            }
        }
        {
            b16
            \mp
            - \flageolet
            \>
            c'8.
            - \stopped
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                b8
                - \stopped
                bf16
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
            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            c'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            b16
            - \stopped
            [
            c'8.
            - \stopped
        }
        {
            \times 4/5 {
                % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b8
                \mp

                \>
                c'16
                - \flageolet
                ~
                c'16
                b16
                - \halfopen
                ]
            }
            bf4
            - \halfopen
            \times 4/5 {
                b16
                - \halfopen
                [
                bf16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                b8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
            \bar "||"
        }
    }
