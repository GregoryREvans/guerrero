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
    \context Voice = "Voice 5"
    {
        {
            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup alt.1
            \set Staff.instrumentName =
            \markup {Alto 1}
            \tempo 4=108
            r1
            \!
        }
        {
            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
        }
        {
            cs''8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c''16
            - \stopped
            ]
        }
        {
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            - \stopped
        }
        {
            r2
            \!
        }
        {
            bf'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            b'8
            - \stopped
        }
        {
            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            bf'16
            - \stopped
            a'8.
            - \stopped
            \times 4/5 {
                af'16
                - \stopped
                g'16
                - \stopped
                ]
                r16
                \!
                fs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mp

                \>
                c''8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                f'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                fs'8
                - \stopped
                f'8
                - \stopped
                ]
            }
        }
        {
            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2.
            \!
        }
        {
            b'8
            \mp
            - \flageolet
            \>
            [
            bf'16
            - \flageolet
            b'16
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                g'16
                ~
            }
            g'16
            af'8.
            - \stopped
        }
        {
            bf'8
            \mp
            - \stopped
            \>
            a'16
            - \stopped
            af'16
            ~
            \times 4/5 {
                af'8.
                g'16

                fs'16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                a'16
                [
                af'8
                - \stopped
                a'16
                - \stopped
                af'16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            f'8
            \mp
            - \flageolet
            \>
            [
            fs'16
            - \halfopen
            f'16
            - \halfopen
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                fs'16
                - \halfopen
                g'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            r2.
            \!
        }
        {
            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            af'16
            \mp

            \>
            [
            a'8

            af'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            a'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            af'8
            - \stopped
        }
        {
            \times 4/5 {
                a'8
                \mp
                - \halfopen
                \>
                af'16
                - \flageolet
                a'8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                af'8
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                af'8
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            a'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            bf'8.
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                \mp
                - \stopped
                \>
                af'16
                - \stopped
                a'16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            bf'4
            \mp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            b'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            bf'16
            - \stopped
            b'16
            - \stopped
        }
        {
            \times 4/5 {
                b'8
                \mp
                - \stopped
                \>
                bf'16
                - \stopped
                b'16
                - \stopped
                c''16
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            c''4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                b'8
                \mp
                - \stopped
                \>
                [
                bf'16
                - \stopped
                a'8
                \ppp

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                af'16
                \mp
                - \flageolet
                \>
                [
                a'8
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            bf'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            a'8
            - \stopped
            af'16
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            af'8
            - \stopped
        }
        {
            \times 4/5 {
                af'16
                \mp
                - \flageolet
                \>
                ]
                a'4
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf'8
                ~
            }
            \times 4/5 {
                bf'8.
                b'8
                - \stopped
                ]
            }
        }
        {
            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            bf'16
            \mp
            - \stopped
            \>
            [
            b'8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c''16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b'16
                - \stopped
                c''16
                - \stopped
            }
        }
        {
            c''8.
            \mp

            \>
            b'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
            \bar "||"
        }
    }
