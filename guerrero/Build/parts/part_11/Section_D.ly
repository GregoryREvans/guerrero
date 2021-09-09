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
    \context Voice = "Voice 11"
    {
        {
            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup ten.1
            \set Staff.instrumentName =
            \markup {Tenor 1}
            \tempo 4=108
            a'16
            \mp
            - \flageolet
            \>
            [
            \!
            bf'16
            - \flageolet
            ~
            bf'16
            a'16
            - \stopped
            \times 4/5 {
                bf'8
                - \stopped
                b'8.
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c''16
                \mp

                \>
                [
                cs''16
                - \flageolet
                d''16
                ~
            }
        }
        {
            \times 4/5 {
                % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''8
                ef''16
                - \halfopen
                ~
                ef''16
                d''16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            a'8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            bf'8
            - \stopped
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                \mp
                - \halfopen
                \>
                d''8
                \ppp
                - \flageolet
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
            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef''8
            \mp

            \>
            [
            d''16

            ef''16
            ~
            ]
            ef''4
            \ppp
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
                b'8
                - \stopped
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                d''16
                \mp

                \>
                cs''16
                - \halfopen
                c''16
                - \flageolet
            }
            \times 4/5 {
                b'16
                - \halfopen
                bf'8
                - \stopped
                ~
                bf'16
                b'16
                ~
            }
            b'16
            \ppp
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            c''8
            \mp
            - \stopped
            \>
            b'4
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c''16
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            cs''16
            - \stopped
            d''8.
            ef''16
            - \stopped
            ~
            ef''16
            d''16
            - \stopped
            ]
        }
        {
            r2
            \!
        }
        {
            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 4/5 {
                cs''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                d''16
                - \stopped
                ~
                d''16
                ef''16
                - \stopped
                ]
            }
            d''4
            - \stopped
        }
        {
            \times 4/5 {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                c''16
                \mp
                - \stopped
                \>
                [
                cs''16
                - \stopped
                c''8.
                \ppp
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            ef''8
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            d''8
            - \stopped
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                cs''16
                - \stopped
                c''8
                - \stopped
            }
        }
        {
            b'16
            \mp
            - \stopped
            \>
            bf'16
            - \stopped
            b'16
            - \stopped
            bf'16
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
            \!
        }
        {
            b'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            [
            bf'16
            - \stopped
        }
        {
            \times 4/5 {
                a'16
                \mp

                \>
                af'16
                - \flageolet
                a'16
                - \flageolet
                ~
                a'16
                bf'16
                \ppp
                - \flageolet
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
        }
        {
            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            \times 4/5 {
                c''16
                - \stopped
                [
                b'8
                - \stopped
                ~
                b'16
                c''16
                - \stopped
            }
        }
        {
            a'16
            \mp
            - \flageolet
            \>
            bf'8.
            \ppp
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            ]
        }
        {
            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                a'8
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
        }
        {
            cs''4
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
            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
        }
        {
            a'16
            \mp

            \>
            [
            af'8.
            \ppp
            - \flageolet
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                c''8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                b'16
                - \stopped
                ~
                b'16
                bf'16
                - \stopped
                ]
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \times 4/5 {
                g'16
                \mp
                - \halfopen
                \>
                [
                fs'16
                - \halfopen
                g'16
                - \halfopen
                af'8
                ~
            }
            af'16
            g'16
            - \flageolet
            ~
            g'16
            fs'16
            \ppp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf'8
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                a'16
                ~
            }
        }
        {
            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            a'8.
            af'16
            - \stopped
        }
        {
            f'8.
            \mp

            \>
            e'16
            \ppp

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
                a'16
                \p
                - \stopped
                - \tweak stencil #constante-hairpin
                \<
                [
                bf'8
                - \stopped
                ~
                bf'16
                a'16
                ~
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                a'16
                bf'16
                - \stopped
                a'16
                - \stopped
                ]
            }
        }
        {
            r2
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
                a'16
                - \stopped
                af'16
                - \stopped
                ]
            }
        }
        {
            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef'4
            \mp
            - \halfopen
            \>
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                d'8
                - \flageolet
                [
                cs'16
                \ppp
                - \halfopen
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            g'8.
            \p
            - \stopped
            - \tweak stencil #constante-hairpin
            \<
            fs'16
            - \stopped
            ]
        }
        {
            r4
            \!
            \bar "||"
        }
    }
