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
    \context Voice = "Voice 12"
    {
        {
            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.2
            \set Staff.instrumentName =
            \markup {Tenor 2}
            \tempo 4=108
            r2.
            \!
        }
        {
            af'16
            \mp
            - \stopped
            \>
            [
            g'16
            - \stopped
            af'8
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                g'8
                - \stopped
                af'16
                - \stopped
                g'16
                - \stopped
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                g'16
                \mp
                - \stopped
                \>
                af'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                af'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                g'16
                - \stopped
                fs'8
                - \stopped
            }
        }
        {
            g'16
            \mp
            - \stopped
            \>
            fs'8
            - \stopped
            g'16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'8
                \mp
                - \stopped
                \>
                [
                g'16
                \ppp
                - \stopped
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
            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            af'16
            \mp

            \>
            [
            a'16
            - \flageolet
            af'8
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            g'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            fs'16
            - \stopped
            g'16
            ~
            ]
            \times 4/5 {
                g'4
                af'16
                - \stopped
            }
        }
        {
            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'16
                \mp
                - \flageolet
                \>
                [
                bf'16
                - \flageolet
                b'16
                ~
            }
            \times 4/5 {
                b'8
                c''16
                - \stopped
                cs''16
                - \stopped
                d''16
                \ppp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            af'16
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                a'16
                - \stopped
                bf'16
                - \stopped
            }
        }
        {
            cs''16
            \mp

            \>
            c''16
            ~
            c''8.
            cs''16
            - \flageolet
            c''8
            \ppp
            - \halfopen
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                b'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                c''8
                - \stopped
                cs''8
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                cs''16
                d''8
                - \stopped
            }
        }
        {
            \times 4/5 {
                b'16
                \mp
                - \halfopen
                \>
                ]
                bf'4
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            cs''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c''8.
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                b'8
                \mp
                - \flageolet
                \>
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
            cs''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            c''16
            - \stopped
            b'8
            - \stopped
        }
        {
            a'16
            \mp

            \>
            af'16

            g'16
            - \halfopen
            fs'16
            - \flageolet
        }
        {
            \times 4/5 {
                % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                g'8.
                - \halfopen
                af'8
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                g'8
                \mp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \times 4/5 {
                bf'4
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b'16
                - \stopped
                [
            }
            bf'8.
            - \stopped
            a'16
            - \stopped
            ]
        }
        {
            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs'16
                \mp
                - \stopped
                \>
                [
                g'8
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
            af'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            g'8
            - \stopped
            fs'16
            - \stopped
            ]
        }
        {
            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g'4
            - \stopped
        }
        {
            \times 4/5 {
                af'16
                \mp
                - \stopped
                \>
                g'4
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r2
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                g'8
                - \stopped
            }
        }
        {
            \times 4/5 {
                af'16
                \mp
                - \stopped
                \>
                a'8
                - \stopped
                ~
                a'16
                af'16
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
            fs'16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            g'16
            - \stopped
            af'8
            ~
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'16
                g'8
                - \stopped
            }
            af'16
            - \stopped
            a'16
            - \stopped
            ~
            a'16
            ]
            r16
            \!
        }
        {
            r4
        }
        {
            a'8.
            \mp
            - \stopped
            \>
            [
            af'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \times 4/5 {
                af'8.
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                a'8
                - \stopped
                ]
            }
        }
        {
            g'4
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
                % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                af'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                g'16
                - \stopped
                fs'8
                ~
            }
            fs'8
            f'16
            - \stopped
            e'16
            - \stopped
            ]
        }
        {
            r4
            \!
        }
        {
            fs'4
            \mp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"
        }
    }
