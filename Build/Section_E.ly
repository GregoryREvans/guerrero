    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        \tempo 4=90
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            b'16
                            af'16
                            af'16
                            af'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'16
                        af'16
                        af'16
                        af'16
                        ]
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        af'4
                        c'16
                        [
                        af'16
                        af'16
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            c'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs'2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af'16
                            c'16
                        }
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        \times 2/3 {
                            ef'''8
                            ef'''8
                            b'8
                        }
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'16
                        ]
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        ]
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'8
                        \times 4/5 {
                            af'16
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'16
                        }
                        b'16
                        b'16
                        b'16
                        ef'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'''16
                        ef'''16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \times 4/5 {
                            f''16
                            [
                            f''16
                            ef'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        bqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        fes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf'16
                        ]
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        \times 2/3 {
                            f''8
                            f''8
                            ef'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''8
                            f''8
                            ]
                        }
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af'16
                            \mf
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
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af'8
                        \times 4/5 {
                            af'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            b'16
                            b'16
                        }
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ef'''16
                            ef'''16
                            f''16
                            f''16
                            ]
                        }
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        c'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            [
                            c'16
                            c'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        f''16
                        f''16
                        f''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'16
                            f''16
                            f''16
                            \mf
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
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ctes'4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        ef'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'16
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \times 2/3 {
                            af'8
                            [
                            c'8
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        af'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af'16
                        c'16
                        c'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        eef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            ef'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        ef'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ef'''8
                        \times 4/5 {
                            ef'''16
                            ef'''16
                            b'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        af'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        [
                        c'8
                        ]
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        c'8
                        af'16
                        c'16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'16
                            f''16
                            c'16
                            c'16
                        }
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af'16
                        af'16
                        b'16
                        ]
                        af'4
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        af'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        [
                        af'16
                        b'16
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            af'8
                            \ff
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
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af'16
                            b'16
                        }
                        af'16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            b'8
                            af'8
                            af'8
                        }
                        af'16
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        f'8
                        ]
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8
                        [
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f'16
                            f'16
                            e''16
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        e''8
                        e''8
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        ]
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            cs''16
                            f'16
                        }
                        cs''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                        }
                        bf''16
                        cs''16
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            [
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            e''16
                            e''16
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            [
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''8
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            cs''16
                            bf''16
                            cs''16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            ]
                        }
                        f'4
                        f'8
                        [
                        f'8
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            f'16
                            f'16
                        }
                        f'8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        \times 4/5 {
                            cs''16
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        cs''8
                        \mf
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
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            f'8
                            ]
                        }
                        f'4
                        f'16
                        [
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            cs''8
                            f'8
                        }
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            cs''16
                            f'16
                        }
                        cs''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            bf''16
                            cs''16
                            ]
                        }
                        bf''4
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        [
                        bf''16
                        bf''16
                        e''16
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        e''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                        }
                        f'8
                        f'8
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        f'4
                        f'8
                        [
                        e''8
                        ]
                        e''4
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''8
                            f'8
                            \mf
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
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'16
                        f'16
                        f'16
                        f'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        f'16
                        cs''16
                        ]
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            cs''16
                            f'16
                            cs''16
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        cs''8
                        f'8
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        cs''8
                        [
                        cs''8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        [
                    }
                    {
                        \times 2/3 {
                            bf''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        e''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        e''16
                        \times 2/3 {
                            f'8
                            f'8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            ]
                        }
                        f'4
                        \times 2/3 {
                            f'8
                            [
                            f'8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            bf''16
                        }
                        bf''8
                        bf''8
                        \times 4/5 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            dqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            cs''16
                            f'16
                            cs''16
                            f'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        cs''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            f'16
                            f'16
                            e''16
                        }
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            bf''16
                            ]
                        }
                        bf''4
                        \times 2/3 {
                            cs''8
                            [
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        [
                        f'16
                        f'16
                        e''16
                        \times 2/3 {
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'16
                        e''16
                        f'16
                        e''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        f'8
                        \times 4/5 {
                            f'16
                            f'16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        f'4
                        f'8
                        [
                        f'8
                        ]
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        e''8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f'16
                            f'16
                            cs''16
                            f'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        f'16
                        cs''16
                        f'16
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        bf''16
                        [
                        bf''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            bf''16
                            cs''16
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \times 2/3 {
                            cs''8
                            bf''8
                            cs''8
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''8
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r16
                        \!
                        ftes'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \times 4/5 {
                            f'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                        }
                        cs''16
                        bf''16
                        bf''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        e''16
                        e''16
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        e''4
                        \times 4/5 {
                            e''16
                            [
                            e''16
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            cs''16
                            cs''16
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \times 2/3 {
                            cs''8
                            bf''8
                            cs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                            bf''8
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                        }
                        bf''8
                        bf''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            bf''16
                            bf''16
                            \mf
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
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            f'16
                            f'16
                            f'16
                            ]
                        }
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                        \times 2/3 {
                            e''16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        r8
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            dtef''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs''8
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                        }
                        bf''8
                        bf''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            e''8
                            [
                            f'8
                            f'8
                            \mf
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
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''8
                            cs''8
                        }
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            e''16
                            e''16
                        }
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        eqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            e''16
                            e''16
                            e''16
                            ]
                        }
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        f'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        [
                        bf''16
                        bf''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                        }
                        e''8
                        e''8
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        cs''16
                        \times 2/3 {
                            cs''8
                            cs''8
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                        }
                        cs''16
                        bf''16
                        bf''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''8
                        }
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        f'16
                        bf''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            cs''16
                            e''16
                            cs''16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8.
                        \!
                        bqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        bf''16
                        f'8
                        f'8
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        ]
                        e''4
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            ]
                        }
                        r4
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            [
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            bf''16
                            f'16
                            \mf
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
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                        }
                        e''16
                        cs''16
                        e''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            e''16
                            e''16
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            [
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''8
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            [
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        bf''8
                        \ff
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
                            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                            e''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                        }
                        cs''8
                        cs''8
                        \times 4/5 {
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        f'8
                        [
                        bf''8
                        ]
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            [
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                            f'16
                        }
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \mf
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
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \!
                        \times 2/3 {
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        btes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''8
                        }
                        e''16
                        e''16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            \mf
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        cs''8
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        cs''16
                        cs''8
                        bf''8
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \times 4/5 {
                            cs''16
                            cs''16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        e''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        ]
                        bf''4
                        cs''16
                        [
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            bf''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''8
                            cs''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        \times 2/3 {
                            e''8
                            e''8
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            f'16
                        }
                        e''8
                        e''8
                        \mf
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
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            bf''16
                        }
                        bf''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        f'16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        ]
                        f'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        cs''16
                        \times 2/3 {
                            cs''8
                            bf''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bf''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs''8
                            [
                            bf''8
                            bf''8
                            \mf
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
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            e''16
                        }
                        bf''8
                        e''8
                        \times 4/5 {
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            f'16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f'16
                            cs''16
                            cs''16
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        ]
                        e''4
                        \times 4/5 {
                            bf''16
                            [
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
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
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        f'16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            f'16
                            f'16
                            f'16
                        }
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            cs''16
                            ]
                        }
                        f'4
                        \times 2/3 {
                            cs''8
                            [
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'16
                        cs''16
                        cs''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        f'8
                        \mf
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
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        [
                    }
                    {
                        bf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        e''8
                        f'16
                        e''16
                        e''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            [
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                            f'16
                        }
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''16
                        bf''16
                        bf''16
                        \times 2/3 {
                            bf''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            bf''16
                        }
                        bf''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            cs''8
                        }
                        f'16
                        cs''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        f'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'8
                        [
                        cs''8
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            bf''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        f'16
                        e''16
                        e''8
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        ]
                        cs''4
                        cs''8
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            f'16
                            e''16
                            f'16
                        }
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'8
                            f'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            f'16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \times 2/3 {
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            f'8
                            ]
                        }
                        e''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            [
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            ]
                            bqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \times 4/5 {
                            e''16
                            e''16
                            f'16
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            cs''16
                        }
                        f'8
                        cs''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            cs''16
                            ]
                        }
                        f'4
                        f'8
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf''16
                            bf''16
                            cs''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        cs''16
                        \times 4/5 {
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                        }
                        bf''8
                        cs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs''8
                            [
                            cs''8
                            cs''8
                            \mf
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
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \times 2/3 {
                            cs''8
                            f'8
                            cs''8
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            bf''16
                            e''16
                        }
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            e''16
                            e''16
                            e''16
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        f'16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            r4
                            \!
                            atef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        cs''16
                        cs''16
                        cs''16
                        \times 4/5 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            bf''16
                        }
                        cs''8
                        cs''8
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        ]
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf''8
                        ]
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        cs''8
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        r16
                        [
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        bf''16
                        \times 2/3 {
                            bf''8
                            f'8
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''8
                        [
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            e''16
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        f'8
                        \times 4/5 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            f'16
                        }
                        bf''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            ctes''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        e''16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        ]
                        cs''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            [
                            e''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'8
                        f'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            f'8
                            \mf
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
                            r16
                            [
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'16
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \times 2/3 {
                            f'8
                            [
                            e''8
                            e''8
                            \mf
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
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            cs''16
                        }
                        cs''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        ctes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            bf''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            cs''16
                            cs''16
                            \mf
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
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        bf''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            bf''16
                            bf''16
                            cs''16
                            bf''16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        f'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'16
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        cs''8
                        bf''8
                        bf''16
                        bf''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            cs''16
                            e''16
                            cs''16
                        }
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf''16
                            f'16
                            ]
                        }
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                        e''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        [
                        e''16
                        e''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        cs''16
                        bf''16
                        bf''16
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            f'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f'8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        e''4
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        [
                        cqs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        bf''8
                        bf''8
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            bf''16
                            f'16
                            f'16
                            e''16
                            e''16
                            \mf
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
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        cs''16
                        cs''16
                        cs''16
                        ]
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        e''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        f'16
                        bf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            f'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            f'16
                            f'16
                            \mf
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
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        f'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf''16
                        \times 2/3 {
                            bf''8
                            cs''8
                            cs''8
                        }
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f'16
                        e''8
                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        aef''16
                        [
                        cqs''8.
                        ~
                        ]
                        \times 4/5 {
                            cqs''4
                            ces'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        b''8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        c''16
                        af''16
                        af''16
                        b''16
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r8
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        af''16
                        af''16
                        ]
                        c''4
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        ces'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            [
                            cs'16
                            c''16
                            cs'16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            cs'16
                            c''16
                        }
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            c''8
                            c''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        cs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            c''8
                            [
                            c''8
                            af''8
                            ]
                        }
                        af''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        af''8
                        c''8
                        \times 4/5 {
                            af''16
                            c''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            b''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            b''16
                            af''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            [
                            b''16
                            b''16
                            af''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        c''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            c''16
                        }
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        c''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        c''4
                        \times 2/3 {
                            cs'8
                            [
                            cs'8
                            b''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''8
                            b''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            af''16
                            \mf
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
                        r8
                        [
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            af''16
                            b''16
                            b''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        [
                        af''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                        ces'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8.
                        \!
                        bqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        c''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''16
                            c''16
                            af''16
                        }
                        c''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        b''16
                        ]
                        b''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        cqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        b''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'16
                            cs'16
                            \mf
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
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            c''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'8
                            cs'8
                        }
                        b''16
                        c''16
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        r8
                        [
                        \!
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        c''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            [
                            c''16
                            af''16
                            \mf
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
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''16
                            c''16
                            b''16
                            c''16
                        }
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''16
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        c''8
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        c''4
                        c''8
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''16
                            c''16
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        c''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        af''16
                        b''16
                        af''16
                        b''16
                        \times 2/3 {
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            b''16
                            b''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            af''16
                        }
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            c''16
                            af''16
                            c''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        c''8
                        cs'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            cs'16
                            cs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        cs'4
                        cs'8
                        [
                        c''8
                        ]
                        cs'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''16
                            cs'16
                        }
                        c''8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''16
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            af''16
                            c''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            af''16
                            c''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            [
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''8
                            ]
                        }
                        c''4
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        [
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''8
                            c''8
                        }
                        c''16
                        cs'16
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        btes''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'16
                            cs'16
                            ]
                        }
                        cs'4
                        cs'8
                        [
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        b''16
                        c''16
                        b''8
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''16
                        b''16
                        \times 4/5 {
                            c''16
                            c''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        c''8
                        b''8
                        cs'16
                        b''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        ]
                        c''4
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        [
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            af''8
                            af''8
                            af''8
                            \mf
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
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        af''16
                        c''16
                        af''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''16
                        b''16
                        c''16
                        ]
                        c''4
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            [
                            c''16
                            af''16
                        }
                        c''8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b''16
                            b''16
                            b''16
                        }
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        b''16
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        af''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''8
                        [
                        c''8
                        ]
                        c''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            [
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'16
                        }
                        b''8
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        r16
                        [
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        b''16
                        \times 2/3 {
                            b''8
                            b''8
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            ]
                        }
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        bqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        atef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b''8
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af''16
                            af''16
                        }
                        c''8
                        af''8
                        \times 4/5 {
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            af''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        c''8
                        \mf
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
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'16
                            cs'16
                            c''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c''8
                        ]
                        af''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            [
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        af''8
                        af''8
                        c''16
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b''16
                            b''16
                            b''16
                            b''16
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            af''16
                            ]
                        }
                        af''4
                        \times 2/3 {
                            af''8
                            [
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        af''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''16
                        af''16
                        af''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            b''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        b''16
                        b''16
                        b''16
                        b''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        af''8
                        \times 4/5 {
                            b''16
                            b''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        af''4
                        c''8
                        [
                        af''8
                        ]
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'8
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            c''16
                            c''16
                            af''16
                            af''16
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        c''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''16
                        cs'16
                        cs'16
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        cs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        cs'4
                        c''16
                        [
                        cs'16
                        c''16
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            af''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            af''16
                            b''16
                        }
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        \times 2/3 {
                            b''8
                            b''8
                            b''8
                            \mf
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
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        b''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        b''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        [
                        b''8
                        ]
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b''16
                        }
                        b''8
                        af''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c''16
                        }
                        c''16
                        cs'16
                        c''16
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ctes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'16
                        c''16
                        c''16
                        ]
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        af''4
                        \times 4/5 {
                            af''16
                            [
                            af''16
                            af''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        af''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            c''16
                            cs'16
                        }
                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c''8
                            c''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        af''4
                        \times 2/3 {
                            af''8
                            [
                            af''8
                            c''8
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            af''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        af''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b''8
                        \times 4/5 {
                            b''16
                            b''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            af''16
                            c''16
                        }
                        c''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            c''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            af''16
                            c''16
                            af''16
                            af''16
                        }
                        b''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \!
                        \times 4/5 {
                            b16
                            [
                            b16
                            b16
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        f''16
                        cs'''16
                        f''16
                        \times 4/5 {
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                        }
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        f''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        ]
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs'''8
                            [
                            cs'''8
                            cs'''8
                            ]
                        }
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        b16
                        \times 2/3 {
                            b8
                            fs'8
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        b16
                        \mf
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
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            f''16
                            cs'''16
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        ]
                        b4
                        b16
                        [
                        b16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        b16
                        b16
                        b16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        f''16
                        f''16
                        \times 2/3 {
                            f''8
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            cs'''16
                        }
                        f''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''8
                            f''8
                            \mf
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
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                        [
                        f''8
                        ]
                        cs'''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                        \times 4/5 {
                            f''16
                            f''16
                            b16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        bef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        ]
                        b4
                        fs'8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            fs'16
                            fs'16
                            fs'16
                        }
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                            b16
                        }
                        f''16
                        b16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b8
                            fs'8
                            \mf
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
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            b16
                            \mf
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
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            b8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            fs'8
                            ]
                        }
                        b4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            [
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b8
                        \times 4/5 {
                            b16
                            b16
                            b16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                        }
                        f''8
                        cs'''8
                        \times 4/5 {
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            f''16
                            ]
                        }
                        cs'''4
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                            f''16
                            cs'''16
                            \mf
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
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        f''16
                        fs'16
                        \mf
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
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        b4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            f''8
                            [
                            f''8
                            cs'''8
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        \times 2/3 {
                            cs'''8
                            f''8
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        dtef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            b16
                        }
                        b8
                        fs'8
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            fs'16
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b4
                        b8
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        fs'8
                        fs'8
                        fs'16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        [
                        f''8
                        ]
                        f''4
                        f''16
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            cs'''8
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                        f''16
                        \times 2/3 {
                            f''8
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        cs'''16
                        cs'''16
                        ]
                        cs'''4
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            [
                            f''16
                            cs'''16
                        }
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            cs'''16
                            f''16
                        }
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        ]
                        f''4
                        \times 4/5 {
                            b16
                            [
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        f''16
                        f''16
                        \times 2/3 {
                            f''8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            ]
                        }
                        f''4
                        \times 2/3 {
                            cs'''8
                            [
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            [
                            cs'''16
                            f''16
                        }
                        f''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ftes''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fs'16
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        [
                        f''8
                        ]
                        fs'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            [
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                        }
                        fs'8
                        fs'8
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
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
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            fs'16
                            f''16
                            fs'16
                            \mf
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
                        r8
                        [
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b16
                            b16
                            f''16
                            ]
                        }
                        f''4
                        \times 2/3 {
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        cs'''4
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        [
                        f''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                        }
                        b8
                        f''8
                        \times 4/5 {
                            b16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            ]
                        }
                        fs'4
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        b8
                        ]
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        f''16
                        \mf
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
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r8
                            [
                            ftes''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            fs'16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        ]
                        f''4
                        f''16
                        [
                        cs'''16
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.3 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 3" }
                            r16
                            [
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                        }
                        f''16
                        fs'16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''8
                        }
                        cs'''16
                        cs'''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            f''16
                            cs'''16
                            cs'''16
                            f''16
                            \mf
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
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            btef'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''8
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        ]
                        f''4
                        f''8
                        [
                        cs'''8
                        ]
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            fs'16
                        }
                        fs'8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                            \mf
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
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''8
                            \mf
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
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            cs'''16
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            [
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''8
                            ]
                        }
                        b4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            f''16
                            b16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gef'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                        }
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        f''8
                        \times 4/5 {
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            ]
                        }
                        f''4
                        cs'''8
                        [
                        f''8
                        ]
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            btef'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            cs'''16
                            f''16
                        }
                        cs'''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        f''16
                        \times 4/5 {
                            fs'16
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        cs'''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            f''16
                            cs'''16
                            \mf
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
                        r4
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''8
                            cs'''8
                            ]
                        }
                        f''4
                        f''16
                        [
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b8
                            b8
                            fs'8
                        }
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fs'16
                            f''16
                        }
                        f''8
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            f''16
                            \mf
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
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        [
                        fs'16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        f''16
                        \times 4/5 {
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        f''4
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        b8
                        ]
                        f''4
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        \times 2/3 {
                            fs'8
                            fs'8
                            fs'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f''16
                        f''16
                        cs'''16
                        cs'''16
                        \times 2/3 {
                            f''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        f''16
                        cs'''16
                        f''16
                        cs'''16
                        ]
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        f''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            [
                            cs'''16
                            cs'''16
                        }
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            f''16
                            b16
                            b16
                        }
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        r4
                        \!
                        def'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            fes''8
                            [
                            bqf'''8.
                            ]
                        }
                        def'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        f''4
                        \times 4/5 {
                            fs'16
                            [
                            f''16
                            fs'16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            f''16
                            f''16
                        }
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        \times 2/3 {
                            f''8
                            f''8
                            fs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \times 2/3 {
                            f''8
                            [
                            cs'''8
                            cs'''8
                            \mf
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
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                        }
                        cs'''8
                        cs'''8
                        \times 4/5 {
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            f''16
                            f''16
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            cs'''16
                            f''16
                            ]
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        def'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            cs'''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                        cs'''16
                        f''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            f''16
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                            ]
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            b8
                            \mf
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
                        r4
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        f''16
                        f''16
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        f''16
                        b16
                        \mf
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
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        \times 4/5 {
                            fs'16
                            f''16
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        ]
                        f''4
                        f''16
                        [
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        f''8
                        f''16
                        f''16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            f''16
                            f''16
                            f''16
                            \mf
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
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r8.
                            fes''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        f''16
                        f''16
                        ]
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        f''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        [
                        fs'16
                        fs'16
                        fs'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            b8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            b16
                            fs'16
                            \mf
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
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''8
                            cs'''8
                        }
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        f''4
                        cs'''8
                        [
                        f''8
                        ]
                        f''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        fs'8
                        fs'8
                        \times 4/5 {
                            fs'16
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        fs'16
                        b16
                        fs'16
                        b16
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        b16
                        fs'16
                        ]
                        fs'4
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            b16
                            f''16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            f''16
                            f''16
                            \mf
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
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            \!
                            cs'''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs'''8
                            [
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            [
                            f''16
                            fs'16
                        }
                        f''8
                        f''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                            cs'''16
                            cs'''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fs'16
                            f''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        cs'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                        [
                        cs'''8
                        ]
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                        }
                        f''8
                        fs'8
                        f''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            cs'''16
                            f''16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        [
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            f''16
                            f''16
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \times 2/3 {
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        cs'''4
                        cs'''16
                        [
                        cs'''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''8
                        }
                        f''16
                        f''16
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            f''16
                        }
                        b8
                        b8
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b16
                            ]
                        }
                        fs'4
                        fs'8
                        [
                        fs'8
                        ]
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            r4
                            \!
                            gtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gtef'2
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            f''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        fs'16
                        b16
                        b16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        ]
                        f''4
                        fs'16
                        [
                        f''16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'8
                            fs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        f''16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b8
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b16
                            fs'16
                        }
                        b8
                        b8
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            fs'16
                        }
                        b16
                        fs'16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        dqf'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b16
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            b16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            b16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        b8
                        fs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            b16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        f''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''8
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \times 2/3 {
                            cs'''8
                            [
                            f''8
                            cs'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            cs'''16
                        }
                        f''8
                        f''8
                        \times 4/5 {
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        dqf'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        gtef'4
                        fqs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            f''16
                            cs'''16
                            f''16
                            cs'''16
                            f''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        f''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            c'''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        cs''16
                        c'''16
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'16
                            e'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8.
                        \!
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \times 2/3 {
                            c'''8
                            [
                            cs''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        e'16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        e'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'8
                        \times 4/5 {
                            e'16
                            cs''16
                            e'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        cqs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        etes'4
                        ~
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        [
                        cs''8
                        ]
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            cs''16
                            cs''16
                            c'''16
                        }
                        c'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                        c'''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        fs'16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            c'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            cs''16
                            c'''16
                        }
                        c'''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            cs''8
                            cs''8
                        }
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''8
                        [
                        cs''8
                        ]
                        c'''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        fs'16
                        fs'16
                        e'16
                        e'16
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        cs''16
                        cs''16
                        ]
                        c'''4
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            cs''16
                            [
                            cs''16
                            cs''16
                            c'''16
                            c'''16
                            \mf
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
                        r8
                        [
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            cs''16
                            cs''16
                        }
                        c'''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs''8
                            e'8
                            e'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            ]
                        }
                        r4
                    }
                    {
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            e'8
                            [
                            fs'8
                            e'8
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        e'8
                        e'8
                        \times 4/5 {
                            cs''16
                            e'16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            e'16
                        }
                        fs'8
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            cs''16
                            cs''16
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            [
                            cs''16
                            cs''16
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        cs''16
                        fs'16
                        cs''16
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'16
                            e'16
                        }
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \times 2/3 {
                            cs''8
                            [
                            fs'8
                            cs''8
                            ]
                        }
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 17"
            {
                \context Voice = "Voice 17"
                {
                    {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        cs''16
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            ]
                        }
                        cs''4
                        cs''8
                        [
                        cs''8
                        ]
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'8
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \times 4/5 {
                            cs''16
                            cs''16
                            cs''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''8
                        cs''16
                        c'''16
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        ]
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'''8
                            cs''8
                            \mf
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                        c'''16
                        \times 2/3 {
                            fs'8
                            fs'8
                            fs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        c'''16
                        ]
                        fs'4
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            cs''16
                        }
                        cs''8
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8.
                        \!
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'8
                        fs'16
                        fs'16
                        c'''16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        ]
                        fs'4
                        \times 4/5 {
                            cs''16
                            [
                            fs'16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        e'8
                        cs''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            ]
                        }
                        cs''4
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            [
                            cs''8
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            cs''16
                            \mf
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
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \times 4/5 {
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            c'''16
                            c'''16
                            fs'16
                            c'''16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        fs'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'8
                        ]
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        cs''8
                        c'''16
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 4/5 {
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            fs'16
                            fs'16
                            fs'16
                        }
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            fs'16
                            ]
                        }
                        cs''4
                        \times 2/3 {
                            cs''8
                            [
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'16
                        e'16
                        cs''16
                        \times 2/3 {
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        e'16
                        cs''16
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        e'8
                        cs''8
                        \times 4/5 {
                            cs''16
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        cs''8
                        [
                        e'8
                        ]
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        e'8
                        cs''8
                        cs''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 4/5 {
                            c'''16
                            c'''16
                            c'''16
                            cs''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 18"
            {
                \context Voice = "Voice 18"
                {
                    {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        \!
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'16
                        cs''16
                        cs''16
                        \times 2/3 {
                            c'''8
                            c'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            cs''16
                            \mf
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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''16
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            c'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''8
                            c'''8
                        }
                        c'''16
                        c'''16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        c'''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''8
                        \times 4/5 {
                            c'''16
                            cs''16
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e'8
                        [
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            cs''16
                            cs''16
                            c'''16
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'16
                            cs''16
                        }
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        e'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'8
                            cs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            cs''16
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e'8
                            e'8
                            \mf
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
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            [
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''8
                        \times 4/5 {
                            cs''16
                            c'''16
                            c'''16
                            c'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'''16
                            cs''16
                        }
                        cs''8
                        fs'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            fs'16
                            ]
                        }
                        fs'4
                        e'8
                        [
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'16
                            fs'16
                            fs'16
                            e'16
                            \mf
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
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs'16
                        fs'16
                        cs''16
                        \times 4/5 {
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                        }
                        fs'8
                        fs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            fs'8
                            [
                            fs'8
                            fs'8
                            ]
                        }
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        fs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs'8
                            fs'8
                        }
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            c'''16
                            cs''16
                            cs''16
                        }
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 4/5 {
                            c'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs''16
                            cs''16
                            e'16
                            cs''16
                            ]
                        }
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        cs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'''16
                        [
                        cs''16
                        cs''16
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        cs''16
                        e'16
                        e'16
                        \times 4/5 {
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs'16
                            e'16
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        cs''8
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        etes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'''16
                        c'''16
                        \times 2/3 {
                            cs''8
                            cs''8
                            cs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'16
                        }
                        e'16
                        fs'16
                        e'16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e'8
                            \mf
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
                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs'16
                        fs'16
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'''8
                        ]
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        [
                    }
                    {
                        c'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        r4
                        \!
                    }
                    {
                        b'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            c'16
                            a'16
                            c'16
                        }
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'16
                        b'8
                        fs''8
                        fs''16
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ates'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        [
                        a'8
                        ]
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'16
                            a'16
                            \mf
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
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        a'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        a'16
                        a'16
                        a'16
                        a'16
                        \times 2/3 {
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            c'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            fs''16
                            c'16
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \times 2/3 {
                            fs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            b'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                        fs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            [
                            fs''16
                            fs''16
                        }
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            c'16
                            a'16
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        a'8
                        c'8
                        \times 4/5 {
                            c'16
                            c'16
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        a'4
                        b'8
                        [
                        b'8
                        ]
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            [
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs''16
                            fs''16
                            c'16
                        }
                        fs''8
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            c'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                        c'8
                        c'8
                        \mf
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
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \times 2/3 {
                            b'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''8
                            fs''8
                            ]
                        }
                        fs''4
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        [
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            b'8
                            a'8
                            b'8
                            \mf
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
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            c'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'16
                            fs''16
                            fs''16
                            ]
                        }
                        fs''4
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''16
                        [
                        fs''16
                        c'16
                        fs''16
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''16
                        b'16
                        b'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'16
                        }
                        b'8
                        fs''8
                        b'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'8
                        ]
                        b'4
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            a'8
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'16
                            \ff
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
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''16
                        c'16
                        c'16
                        \times 2/3 {
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            a'8
                            \mf
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
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        a'16
                        b'16
                        b'16
                        ]
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        \times 2/3 {
                            fs''4
                            b'4
                            fs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            cqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        bes'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        a'8
                        \times 4/5 {
                            c'16
                            c'16
                            c'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        fs''16
                        fs''16
                        fs''8
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        c'16
                        ]
                        a'4
                        a'8
                        [
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            c'16
                            c'16
                            c'16
                        }
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        r4.
                    }
                    {
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        r4
                        \!
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        a'16
                        a'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r8
                            \!
                            a'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            b'16
                            b'16
                            ]
                        }
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            [
                            fs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'8
                            ]
                        }
                        fs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            [
                            fs''16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        a'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            a'16
                            c'16
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            a'16
                        }
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        a'8
                        \times 4/5 {
                            c'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            c'16
                            ]
                        }
                        b'4
                        c'8
                        [
                        b'8
                        ]
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            [
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            b'16
                            b'16
                            b'16
                        }
                        fs''8
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''16
                        a'16
                        \mf
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
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            a'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            b'8
                            b'8
                            c'8
                            b'8
                            ]
                        }
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        b'16
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            c'8
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            c'16
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        a'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            fs''16
                            a'16
                            a'16
                            \mf
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
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        c'8
                        ]
                        c'4
                        c'16
                        [
                        b'16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'8
                        fs''16
                        fs''16
                        a'16
                        fs''16
                        \mf
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
                            r16
                            [
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            a'16
                            a'16
                            fs''16
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        a'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        r16
                        [
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''8
                        [
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''16
                        fs''16
                        b'16
                        \times 2/3 {
                            fs''8
                            fs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs''16
                            a'16
                        }
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        fs''16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            a'8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            a'8
                            a'8
                        }
                        a'16
                        c'16
                        a'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        c'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        [
                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            [
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'8
                        \mf
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
                            c'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            a'16
                            a'16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'16
                        b'16
                        b'16
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        ates'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        b'8
                        [
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        b'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            [
                            b'16
                            b'16
                            fs''16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        b'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            b'16
                            b'16
                        }
                        fs''16
                        b'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            b'8
                            b'8
                            b'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            b'8
                            [
                            fs''8
                            fs''8
                            ]
                        }
                        a'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            a'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        c'8
                        \times 4/5 {
                            c'16
                            b'16
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \mf
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
                        c'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        b'16
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        r4
                        \!
                        des'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs''16
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        fs''8
                        [
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            [
                            g'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            g'16
                            fs''16
                            fs''16
                        }
                        fs''8
                        fs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        fs''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''16
                        cs'''16
                        \mf
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
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                        }
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        fs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            cs'''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \times 2/3 {
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            cs'''8
                            e''8
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        e''16
                        [
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \times 2/3 {
                            cs'''8
                            e''8
                            e''8
                        }
                        bf16
                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            bf16
                            bf16
                            \mf
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
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bf8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            cs'''16
                            fs''16
                            ]
                        }
                        cs'''4
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        cs'''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                        ]
                        cs'''4
                        fs''16
                        [
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqs4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf16
                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            ]
                            gtes'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gtes'4
                        gqf''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            bf16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            e''16
                            bf16
                            bf16
                        }
                        bf8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        e''16
                        ]
                        cs'''4
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        [
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e''16
                        bf16
                        e''16
                        \times 2/3 {
                            bf8
                            bf8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            bf16
                            bf16
                            \mf
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
                        bf16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf16
                        e''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            e''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''8
                            e''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            dqf'''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        cs'''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''16
                        fs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        fs''4
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        [
                        cs'''8
                        ]
                        cs'''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            [
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        cs'''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            cs'''16
                            cs'''16
                            cs'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        e''16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        e''16
                        bf16
                        bf16
                        d'8
                        d'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        d'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        bf16
                        bf16
                        ]
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        d'8
                        [
                        bf8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \times 4/5 {
                            bf16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            e''16
                            bf16
                            bf16
                            bf16
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            e''16
                        }
                        cs'''16
                        cs'''16
                        cs'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \times 2/3 {
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''8
                            cs'''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            cs'''16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            des'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        des'4
                        ~
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        aqs4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'''8
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''8
                            fs''8
                            g'8
                            g'8
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            fs''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            g'16
                            \mf
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
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        g'8
                        \times 4/5 {
                            fs''16
                            fs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            cs'''16
                            cs'''16
                        }
                        cs'''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            \ff
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            cs'''16
                            e''16
                            e''16
                            bf16
                            ]
                        }
                        bf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        d'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ]
                        bf4
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            [
                            bf16
                            bf16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        e''8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        cs'''8
                        e''16
                        e''16
                        \times 2/3 {
                            bf16
                            e''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                }
            }
        >>
    >>
