        \time 4/4
        s1 * 1
        % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 5/4
        s1 * 5/4
        % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 3/4
        s1 * 3/4
        % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
        % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
        \time 4/4
        s1 * 1
    }
    \context Voice = "Voice 1"
    {
        {
            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \set Staff.shortInstrumentName =
            \markup spro.
            \set Staff.instrumentName =
            \markup Sopranino
            ef'''4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                ef'''4
                ~
            }
            ef'''4
            ~
            ef'''4..
            r16
            \!
        }
        {
            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                b'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4.
            \!
            r4
        }
        {
            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4.
        }
        {
            f''4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r8
            \!
        }
        {
            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''2
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                f''16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af'8.
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4.
        }
        {
            ef'''4.
            \mp
            \<
            ~
        }
        {
            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            ef'''8
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
        }
        {
            c'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                c'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                f''8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            b'2
            \mp
            \<
            ~
            b'8.
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                c'4
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'4..
            \p
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            af'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                af'4
                \mp
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r16
                \!
                ef'''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r8
            \!
        }
        {
            af'4
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4.
            \!
            r4
        }
        {
            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                gqf''16
                \mf
                - \portato
                \>
                [
                g''16

                gqs''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            f''8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                f''4
                ~
            }
            f''4
            \mp
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            f''4
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g''16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            gqf''8
            \pp

            - \tweak stencil #constante-hairpin
            \<
        }
        {
            r4
            \!
        }
        {
            af'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                af'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                c'8.
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r4
            \!
        }
        {
            ef'''2.
            \mp
            \<
            ~
            \times 4/5 {
                ef'''8.
                \f
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b'16
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''2.
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \times 4/5 {
                f''8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                b'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
            }
            b'4
            ~
        }
        {
            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            b'2
            ~
            \times 4/5 {
                b'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                r16
                \!
                af'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            c'4
            \mp
            \<
            ~
        }
        {
            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            c'4
            ~
            c'16
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            af'8
            \mp
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                af'4
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            r4
            \!
        }
        {
            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            r2
        }
        {
            \times 4/5 {
                fs''8
                \mf
                - \portato
                \>
                [
                gqf''16
                \pp

                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
        }
        {
            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            g''16
            \mf

            \>
            [
            gqf''8.

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                fs''8

                gqf''16
                \pp
                - \portato
                - \tweak stencil #constante-hairpin
                \<
            }
        }
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                ef'''8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            b'4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
        }
        {
            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            f''8.
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {
                ef'''4
                \mp
                \<
                ~
            }
            ef'''2
            \bar "||"
        }
    }
