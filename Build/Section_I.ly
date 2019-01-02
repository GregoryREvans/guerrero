    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        I
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
            \time 7/8
            s1 * 7/8
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
                        gqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        g''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        g''8
                        \mf
                        \>
                        [
                        gqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''16
                        ~
                        [
                        fqs''8
                        fs''8
                        ]
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4.
                        fs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                    }
                    {
                        fqs''8
                        \mf
                        \>
                        [
                        fs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g''8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            gqs''4
                            g''16
                            [
                        }
                    }
                    {
                        fqs''16
                        \mf
                        \>
                        ]
                        fs''4..
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''8.
                        ]
                        r2
                        \!
                    }
                    {
                        gqf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqf''8.
                            [
                            g''8
                            ]
                        }
                        gqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        af''8.
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        g''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a''16
                            ~
                            a''16
                            aqf''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r8
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        af''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''16
                        ]
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs''8
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            af''8
                            \mf
                            \>
                            ~
                            [
                        }
                        af''16
                        aqf''8.
                        ~
                        aqf''8
                        a''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            gqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gqf''4
                    }
                    {
                        aqf''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        ~
                        af''16
                        [
                        gqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        gqs''8.
                        [
                        af''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \mf
                            \>
                            gqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a''4
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs''8
                        [
                        bf''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \mf
                            \>
                            g''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''16
                        ~
                        bf''8.
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            \mf
                            \>
                            [
                            af''16
                            \mp
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
                        ~
                    }
                    {
                        aqf''16
                        \mf
                        \>
                        [
                        a''8.
                        ]
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqs''4.
                        r8
                        \!
                    }
                    {
                        r8
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \mf
                            \>
                            [
                            bqf''8
                            ~
                            ]
                        }
                        bqf''4..
                        bf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        r8.
                        \!
                    }
                    {
                        r16
                        bqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bqf''16
                            ~
                            [
                        }
                        bqf''8
                        ]
                        r4.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''8
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        aqs''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            a''16
                        }
                    }
                    {
                        bqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            a''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        aqf''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            [
                            a''8
                        }
                    }
                    {
                        bqf''8
                        \mf
                        \>
                        ]
                        bf''4
                        ~
                        bf''8
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
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
                        \tempo 4=90
                        r4
                        \!
                        \times 4/5 {
                            r8.
                            bef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        bef''16
                        bqf''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            bef''16
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bef''8.
                        cs''16
                        ]
                    }
                    {
                        bef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        bef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bef''8
                        }
                    }
                    {
                        cs''8
                        \mf
                        \>
                        dtef''8
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            cs''16
                            r8
                            \!
                            r16
                            bef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        bqf''4
                        ~
                        bqf''16
                        [
                        btef''8.
                    }
                    {
                        cs''8.
                        \mf
                        \>
                        bef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \mf
                        \>
                        \times 4/5 {
                            bef''8.
                            [
                            bqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        r4.
                        \!
                        bqf''8
                        \p
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
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            btef''8
                            \mf
                            \>
                            [
                            bf''16
                            ~
                        }
                        \times 4/5 {
                            bf''8
                            btef''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqf''16
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        ~
                        bqf''16
                        [
                        btef''16
                        ~
                        btef''16
                        bqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            btef''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        btef''16
                        [
                        bf''8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''16
                            \mf
                            \>
                            bf''8
                            ~
                            ]
                        }
                        bf''4
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        etes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        etes''4..
                        bf''16
                        [
                    }
                    {
                        etes''16
                        \mf
                        \>
                        bf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''8
                            \mf
                            \>
                            [
                            bqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            btef''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bqf''16
                            ~
                            [
                        }
                        bqf''8.
                        btef''16
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        btef''4.
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            btef''8
                            ~
                        }
                        \times 4/5 {
                            btef''8.
                            bf''8
                            ~
                        }
                        bf''8
                        etes''8
                        ]
                    }
                    {
                        bqf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        btef''16
                        \mf
                        \>
                        ~
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            [
                            etes''8.
                            ~
                        }
                        etes''16
                        bf''8.
                        ]
                    }
                    {
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        etes''8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            \>
                            etes''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            \mf
                            \>
                            [
                            etes''16
                            ~
                        }
                        etes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ees''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            eqs''4
                            ees''16
                        }
                    }
                    {
                        eqs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        ees''4..
                        \mf
                        \>
                        eqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ees''16
                        }
                    }
                    {
                        \times 4/5 {
                            ees''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            def''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        def''4
                    }
                    {
                        e''8
                        \mf
                        \>
                        [
                        ees''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            \mf
                            \>
                            dqf''8
                            ~
                            ]
                        }
                        dqf''4
                        ~
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        [
                        dtef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                        \times 2/3 {
                            r16
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \bar "||"
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
                        \tempo 4=90
                        dtef''4
                        \mf
                        \>
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            [
                            def''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dtef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''8.
                        }
                    }
                    {
                        dtef''8.
                        \mf
                        \>
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''8
                            ]
                        }
                    }
                    {
                        dtef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            dqf''16
                            def''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def''8
                        ]
                    }
                    {
                        d''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        def''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        d''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        def''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        ~
                        d''16
                        def''16
                        ~
                        ]
                        def''4
                    }
                    {
                        def''8.
                        \mf
                        \>
                        [
                        d''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            \mf
                            \>
                            [
                            dqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \mf
                        \>
                        [
                        dqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes''16
                            \mf
                            \>
                            [
                            eqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            dqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''16
                            [
                        }
                    }
                    {
                        etes''16
                        \mf
                        \>
                        eqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs''16
                        r8.
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            etes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs''8
                            ]
                        }
                        etes''2
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        eqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dtef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            [
                            dqf''16
                            \mp
                            ~
                            dqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            etes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        etes''8
                        cs''8
                        ~
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        dtef''16
                        ]
                    }
                    {
                        r4
                        \!
                        dtef''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            dtef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs''8
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''8
                        }
                    }
                    {
                        dtef''16
                        \mf
                        \>
                        cs''16
                        ~
                        ]
                        cs''4
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                        \times 4/5 {
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        r16
                        cs''8.
                        \p
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
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf
                            \>
                            [
                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''16
                            ]
                            cs''4
                            ~
                        }
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \mf
                        \>
                        eqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''8
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        cs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16
                            \mf
                            \>
                            eqs''8
                            ~
                        }
                        eqs''8.
                        etes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''16
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        etes''16
                        [
                        eqs''8.
                        ]
                    }
                    {
                        dtef''4.
                        \mf
                        \>
                        dqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        ees''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''8
                        ]
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ]
                        }
                    }
                    {
                        dtef''4..
                        \mf
                        \>
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''16
                        \mf
                        \>
                        [
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4..
                        \!
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            dtef''4
                            dqf''16
                            ~
                            [
                        }
                        dqf''8
                        ]
                        dtef''4
                        \bar "||"
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
                        \tempo 4=90
                        def''8
                        \mf
                        \>
                        [
                        \!
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ces''8
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ces''4..
                        \mf
                        \>
                        c''16
                        ~
                        c''4
                        ~
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            ces''4
                            cqs''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c''8.
                            [
                            ces''8
                        }
                    }
                    {
                        ces''16
                        \mf
                        \>
                        c''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            ces''16
                            ~
                        }
                        ces''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c''8
                            [
                            ces''8.
                            ]
                        }
                        cqs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        cqs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            [
                            ces''8
                            \mp
                            ~
                            ces''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r16
                        cqs''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            cqs''8.
                            [
                            ces''8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ces''8.
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        r4.
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \mf
                            \>
                            [
                            cqs''16
                            ~
                        }
                        \times 4/5 {
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        r8
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            \mf
                            \>
                            c''16
                            ~
                            ]
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''8
                        ctes''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ces''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            ctes''4
                            ~
                        }
                        ctes''16
                        [
                        cqs''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            ctes''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                    }
                    {
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        ctes''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''4
                    }
                    {
                        ctes''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \mf
                            \>
                            [
                            ctes''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            ctes''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ef''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef''8.
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        r8
                        cqs''8
                        \mf
                        \>
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef''8
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \mf
                        \>
                        ~
                        ctes''16
                        [
                        ef''16
                        ~
                        ef''16
                        ctes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r8
                            ctes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        ctes''16
                        cqs''8.
                        ]
                    }
                    {
                        ef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        ]
                    }
                    {
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                            def''16
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ef''16
                            \mf
                            \>
                            ~
                            [
                        }
                        ef''16
                        ctes''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            r8
                            \!
                        }
                    }
                    {
                        r4.
                        \bar "||"
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
                        \tempo 4=90
                        r4
                        \!
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ces''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                        }
                        ces''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            [
                            c''16
                        }
                    }
                    {
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \mf
                        \>
                        \times 4/5 {
                            c''4
                            aef''16
                            ~
                        }
                        aef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''16
                            [
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cqs''8.
                            ctes''8
                            ]
                        }
                    }
                    {
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            cqs''16
                            \mf
                            \>
                            ~
                        }
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ctes''8
                            ~
                        }
                        \times 4/5 {
                            ctes''8
                            cqs''8.
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs''8.
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cqs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''16
                        \mf
                        \>
                        [
                        g''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        cqs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \mf
                        \>
                        c''8.
                        [
                        aef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mf
                        \>
                        ~
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        aef''16
                        \mf
                        \>
                        ~
                        aef''4
                        ~
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aef''8.
                        [
                        aqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''8
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            atef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        ~
                    }
                    {
                        atef''8
                        \mf
                        \>
                        [
                        aqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''8
                        \mf
                        \>
                        [
                        c''8
                        ~
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ces''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''4
                            \mf
                            \>
                            aef''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aef''16
                        ]
                        c''4..
                    }
                    {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8.
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aef''8.
                            \mf
                            \>
                            [
                            c''8
                            ]
                        }
                        ces''4
                        ~
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c''8
                            [
                            aef''16
                            ~
                            aef''16
                            ]
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ces''16
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        cqs''8
                        ~
                        cqs''8.
                        ces''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ces''8
                            ~
                            ]
                        }
                        ces''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            [
                            c''8
                            ~
                        }
                        c''16
                        ces''8.
                        ~
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                        c''4
                        \mf
                        \>
                        \times 4/5 {
                            aef''8
                            [
                            aqf''8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        atef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cqs''16
                        r8.
                        \!
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''16
                            ]
                            aef''4
                        }
                    }
                    {
                        aqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r8
                            atef''16
                            \mf
                            \>
                            ~
                        }
                        atef''4
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            atef''8
                            ]
                        }
                        r4.
                        \!
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            atef''8
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        atef''8.
                        aqf''16
                    }
                    {
                        aef''8.
                        \mf
                        \>
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        r8
                        aef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        \times 4/5 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            \tempo 4=90
                            ctes''16
                            \mf
                            \>
                            \!
                            c''4
                            ~
                        }
                        c''8.
                        [
                        ces''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            c''16
                            ~
                            ]
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ces''8
                            ]
                        }
                        c''4
                        ~
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        [
                        ces''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r8.
                        cqs''16
                        \mf
                        \>
                        ~
                        [
                        cqs''8.
                        ces''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \mf
                            \>
                            [
                            ctes''16
                            ~
                            ]
                        }
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8.
                        ]
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        ctes''8
                        cqs''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \mf
                            \>
                            [
                            ces''8
                            ~
                            ]
                        }
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ces''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        cqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''8.
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            ctes''16
                            [
                        }
                    }
                    {
                        c''8
                        \mf
                        \>
                        ]
                        ctes''4.
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        cqs''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            cqs''8.
                            [
                            ces''8
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        c''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            c''16
                            ~
                        }
                        c''8.
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ces''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ces''8
                            [
                            c''8.
                            ]
                        }
                        ces''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ces''16
                            [
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            r16
                            c''8
                            \p
                            ~
                            [
                            c''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ces''16
                            ]
                        }
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        \mf
                        \>
                        [
                        cqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        c''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            cqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        cqs''8.
                        ctes''16
                        ]
                    }
                    {
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        [
                        ces''8
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            r8
                            cqs''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            \mf
                            \>
                            c''16
                            ~
                            ]
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \mf
                            \>
                            [
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            ctes''4
                        }
                    }
                    {
                        ctes''16
                        \mf
                        \>
                        [
                        cqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r8
                        ctes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        [
                        ef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''8.
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            eqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        eqf''8.
                        \mf
                        \>
                        eef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        eef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqf''8
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        etef''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            etef''8
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        etef''8
                        ]
                        eqf''4.
                    }
                    {
                        eef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf''8
                        etef''16
                        ]
                    }
                    {
                        eef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            eqf''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        etef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''16
                        ]
                        \bar "||"
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
                        \tempo 4=90
                        bef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        bqf''8
                    }
                    {
                        bef''4
                        \mf
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
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            btef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            bqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''8
                        ]
                    }
                    {
                        btef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        [
                        bf''16
                        ~
                        bf''16
                        btef''16
                        ~
                        ]
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        bqf''16
                        \mf
                        \>
                        btef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''8
                        \mf
                        \>
                        [
                        btef''8
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''16
                        }
                    }
                    {
                        dqf''16
                        \mf
                        \>
                        ]
                        dtef''4..
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            dqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'4..
                        \mf
                        \>
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''8.
                            ]
                            r8
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                    }
                    {
                        def'8
                        \mf
                        \>
                        [
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            def'8
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            def'8
                            dqf'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'16
                            \mf
                            \>
                            dqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        r4..
                        \!
                    }
                    {
                        dtef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'4
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef'8
                        [
                        dqf'8
                        ]
                    }
                    {
                        cs'2
                        \mf
                        \>
                        bef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                        r16
                        cs'16
                        \p
                        ~
                        [
                        cs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        bef''16
                        ]
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef'4..
                        \mf
                        \>
                        cs'16
                        ~
                        [
                        cs'8
                        dtef'8
                        \mp
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
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r4.
                        dtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dtef'8
                        [
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r4
                            cs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        bqf''16
                        \mf
                        \>
                        btef''8.
                        ~
                        ]
                        btef''4
                        ~
                        btef''16
                        [
                        bqf''8.
                        ]
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        \times 4/5 {
                            r8.
                            dtef'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                    }
                    {
                        bqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bqf''16
                        ]
                    }
                    {
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            btef''16
                            \p
                            ~
                            [
                            btef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            bqf''16
                            ]
                        }
                    }
                    {
                        bqf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            [
                            bef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqf''8
                    }
                    {
                        bqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            btef''16
                            [
                            bqf''8
                            bef''8
                            ]
                        }
                    }
                    {
                        bef''4
                        \mf
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            [
                            bqf''8
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                    }
                    {
                        r8
                        bqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            [
                            bef''8.
                            ~
                            ]
                        }
                        bef''4
                        cs'4
                    }
                    {
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                        \tempo 4=90
                        ces''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        r4
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ces''16
                            \mf
                            \>
                            [
                            cqs''8
                            ces''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        ces''16
                        \p
                        ~
                        ces''4
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        \>
                        \times 4/5 {
                            aef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        aef''16
                        [
                        aqf''8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            atef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            atef''4
                            \mf
                            \>
                            ~
                        }
                        atef''8.
                        [
                        aqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''8
                            atef''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        atef''4.
                        aqf''8
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''16
                            \mf
                            \>
                            aqf''8
                            ~
                        }
                        aqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        aef''16
                        \mp
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
                            aqf''8
                            \mf
                            \>
                            [
                            aef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \mf
                        \>
                        [
                        aef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''8
                        \mf
                        \>
                        [
                        aef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf''8
                            ]
                        }
                    }
                    {
                        c''4..
                        \mf
                        \>
                        aef''16
                        ~
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r16
                        aqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            atef''4
                            aqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        c''4.
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        r2
                        \!
                    }
                    {
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            atef''8
                        }
                    }
                    {
                        aqf''16
                        \mf
                        \>
                        atef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            aef''16
                        }
                    }
                    {
                        aqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            atef''8
                            \mf
                            \>
                            [
                            aqf''8.
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf''8
                        }
                    }
                    {
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aef''16
                            \mf
                            \>
                            [
                            c''8
                            ~
                            c''16
                            ces''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf
                        \>
                        ~
                        cqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        r8.
                        ces''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        \>
                        \times 4/5 {
                            aef''8.
                            [
                            aqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''16
                        ~
                        ]
                        aef''4
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''8
                            \mf
                            \>
                            [
                            aqf''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            atef''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            af''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        [
                        ces''16
                        ~
                        ces''16
                        c''16
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            aqf''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''16
                            \mf
                            \>
                            aqf''8
                            ~
                            ]
                        }
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''8
                        ]
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        af''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf''4..
                        \mf
                        \>
                        atef''16
                        ~
                        [
                        atef''16
                        af''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            \tempo 4=90
                            dtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            dqf'8
                        }
                    }
                    {
                        \times 4/5 {
                            dtef'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r16
                        dqf'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        def'8
                        [
                        cs''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        \mf
                        \>
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf
                            \>
                            [
                            dtef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            dqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''16
                            [
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        r8
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''8
                        }
                    }
                    {
                        \times 4/5 {
                            dqf''8.
                            \mf
                            \>
                            dtef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        r16
                        bqf''16
                        \p
                        ~
                        [
                        bqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        ]
                    }
                    {
                        dqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            def''8
                            [
                            bf''8.
                            ~
                        }
                        bf''16
                        btef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        btef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            def''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''4
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf''16
                            \mf
                            \>
                            ~
                            [
                        }
                        bf''16
                        def''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def''4
                            \mf
                            \>
                            dqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \mf
                            \>
                            [
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf
                            \>
                            [
                            def'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            def'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''8
                            ~
                            ]
                        }
                        cs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''8
                        }
                    }
                    {
                        \times 4/5 {
                            dqf''8
                            \mf
                            \>
                            dtef''8.
                            ~
                        }
                        dtef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        \>
                        ~
                        cs''16
                        [
                        dtef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            def''16
                            dqf''4
                            ~
                        }
                        dqf''8
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \mf
                        \>
                        [
                        def''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def''8
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r8.
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        bf''8
                        \mf
                        \>
                        def''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''16
                            ~
                            ]
                        }
                        bf''4
                        ~
                    }
                    {
                        dqf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        def''16
                        \mf
                        \>
                        bf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            btef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r4
                            bf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        bf''16
                        ]
                        def''4..
                        ~
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        [
                        bf''8.
                        ]
                    }
                    {
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            def''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r4
                        bf''8.
                        \mf
                        \>
                        [
                        btef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            bqf''8
                            [
                            bef''16
                            ]
                            \bar "||"
                        }
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
                        \tempo 4=90
                        ces''16
                        \mf
                        \>
                        \!
                        c''4..
                    }
                    {
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8.
                            \mf
                            \>
                            [
                            ces''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''16
                        ]
                    }
                    {
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ctes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g''16
                            ~
                            g''16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ctes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        ]
                        g''4
                        ~
                        g''16
                        [
                        ges''16
                        ]
                    }
                    {
                        r4
                        \!
                        g''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ges''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \mf
                            \>
                            [
                            ges''8
                            ~
                        }
                        ges''16
                        gqs''8.
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        gtes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                        \times 4/5 {
                            ges''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs''8.
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        gtes''4
                    }
                    {
                        gqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes''8.
                        ]
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gtes''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            gqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            ges''4
                        }
                    }
                    {
                        gqs''8.
                        \mf
                        \>
                        [
                        ges''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ges''8
                            gqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ges''4
                        \mf
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
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ges''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        g''4
                        ~
                    }
                    {
                        g''8
                        \mf
                        \>
                        [
                        ges''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs''8
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r8.
                        gtes''16
                        \mf
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
                            gqs''8
                            \mf
                            \>
                            [
                            gtes''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        gqs''16
                        [
                        gtes''8.
                        ]
                        cs'4
                    }
                    {
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        gtes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs''8
                            ~
                            ]
                        }
                        gqs''4
                        ~
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqs''8.
                        \mf
                        \>
                        [
                        ges''16
                        ~
                        ]
                        ges''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ges''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r8.
                        g''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ctes''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            cqs''16
                            [
                        }
                    }
                    {
                        ctes''8
                        \mf
                        \>
                        cqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r8.
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        ces''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            ces''16
                        }
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ces''8.
                        \mf
                        \>
                        cqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            ces''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ctes''8
                        }
                    }
                    {
                        ces''8
                        \mf
                        \>
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ctes''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            cqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''4
                    }
                    {
                        ctes''16
                        \mf
                        \>
                        [
                        cqs''16
                        ~
                        ]
                        cqs''4
                        ~
                        cqs''16
                        [
                        ctes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8.
                            cqs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        cqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''16
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        cqs''4
                    }
                    {
                        ctes''8
                        \mf
                        \>
                        [
                        cqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ctes''8
                            \mf
                            \>
                            [
                            cqs''16
                            ~
                        }
                        \times 4/5 {
                            cqs''8
                            ces''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        cqs''4
                        \bar "||"
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
                        \tempo 4=90
                        gtef'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        r4
                        r16
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            [
                            f''8
                        }
                    }
                    {
                        f''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                        fs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        gtef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'8
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        gqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mf
                            \>
                            gef'16
                            ~
                            ]
                        }
                        gef'4
                        ~
                        gef'16
                        [
                        ftes''16
                        ~
                        ftes''16
                        fqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            \mf
                            \>
                            [
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            ftes''4
                            ~
                        }
                        ftes''16
                        [
                        fqs''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r8
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        \>
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        gtef'16
                        \mf
                        \>
                        gqf'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        fs'8.
                        f''16
                        ]
                    }
                    {
                        ftes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        ]
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gef'8
                            \mf
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            gef'8.
                            ftes''8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        ]
                        fqs''4.
                    }
                    {
                        gef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ftes''16
                        ~
                        ftes''16
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            gef'8
                            [
                            ftes''8.
                            ~
                        }
                        ftes''16
                        fqs''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                    }
                    {
                        fes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            fqs''16
                            ftes''4
                        }
                        gef'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fes''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ftes''4
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ftes''8
                            \mf
                            \>
                        }
                        gef'4
                        ~
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gef'8.
                        [
                        gqf'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gef'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            gef'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            [
                            gqf'16
                            ~
                            ]
                        }
                        gqf'4.
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \mf
                            \>
                            gef'8.
                            ~
                        }
                        gef'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ftes''8
                            \mf
                            \>
                            ~
                        }
                        ftes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ftes''8.
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            gef'16
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        gef'8
                        \mf
                        \>
                        ftes''4
                        ~
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        fqs''8.
                        [
                        fes''16
                        \mp
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
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ftes''16
                        [
                        fqs''16
                        ~
                        fqs''16
                        fes''16
                        ~
                        ]
                        fes''4..
                        fqs''16
                        ~
                        [
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        ]
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \mf
                            \>
                            [
                            fes''16
                            ~
                            ]
                        }
                        fes''4
                        ~
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        [
                        fqs''8
                        ~
                        ]
                        fqs''4.
                        fes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        fes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \bar "||"
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
                        \tempo 4=90
                        r4
                        \!
                    }
                    {
                        r4
                        def'''4
                        \mf
                        \>
                        ~
                        def'''16
                        [
                        fs'16
                        ~
                        fs'16
                        def'''16
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'''4..
                        fs'16
                        ~
                        [
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            def'''16
                            ~
                            ]
                        }
                        def'''4.
                        fs'4.
                        ~
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        def'''8.
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            \mf
                            \>
                            [
                            dqf'''8
                            ~
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dqf'''4
                            dtef'''16
                            ~
                            [
                        }
                        dtef'''16
                        dqf'''8.
                        ~
                        ]
                        dqf'''4
                        ~
                        dqf'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dqf'''8.
                            [
                            dtef'''8
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'''2
                        \mf
                        \>
                    }
                    {
                        dqf'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''16
                        ~
                        ]
                        dtef'''4
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dqf'''8
                            [
                            def'''16
                            ~
                            def'''16
                            dqf'''16
                            ]
                        }
                    }
                    {
                        def'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            [
                            dqf'''16
                            ~
                        }
                        dqf'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        r8.
                        def'''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            def'''16
                            [
                            dqf'''8
                            def'''8
                            ~
                            ]
                        }
                        def'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqf'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        dqf'''8
                        dtef'''8
                        ]
                        r4
                        \!
                    }
                    {
                        dqf'''4
                        \mf
                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        r4
                        dqf'''4
                        \mf
                        \>
                        dtef'''4
                        ~
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        [
                        dqf'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            def'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        def'''8.
                        [
                        dqf'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            \mf
                            \>
                            dqf'''16
                            ~
                            ]
                        }
                        dqf'''4
                        def'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            def'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        dqf'''4.
                        dtef'''8
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \mf
                            \>
                            dtef'''8
                            ~
                        }
                        dtef'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r8.
                        dqf'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef'''16
                            ~
                            ]
                        }
                        dtef'''4
                        ~
                        dtef'''16
                        [
                        dqf'''8.
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dtef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        dtef'''8
                        dqf'''8
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            \mf
                            \>
                            [
                            dqf'''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4..
                        r16
                        \!
                        r4
                        r16
                        dtef'''8.
                        \mf
                        \>
                        ~
                        [
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        dqf'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dtef'''4
                            cs'''16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                        dtef'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs'''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            cs'''8.
                            [
                            dtef'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            ]
                            r16
                            \!
                        }
                        r8.
                        dqf'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dtef'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'''8.
                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dtef'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \mf
                        \>
                        ]
                        dtef'''4
                        ~
                        dtef'''8
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        dqf'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        \times 4/5 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.3 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 3" }
                            \tempo 4=90
                            gtef'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r8
                            \!
                        }
                        r16
                        gqf'8.
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            gef'16
                            ~
                        }
                        gef'8.
                        f''16
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            gtef'8
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            [
                            gef'8
                            ~
                        }
                        gef'8
                        ]
                        f''4.
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fes''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            fes''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ~
                        f''16
                        [
                        fes''8.
                        ~
                        fes''8.
                        fqs''16
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            fes''8.
                            \mf
                            \>
                            [
                            fqs''8
                            ~
                        }
                        fqs''8.
                        ftes''16
                        ~
                        ]
                        ftes''4
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''4.
                        r8
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            fes''8.
                            ~
                        }
                        fes''8
                        fqs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fes''16
                        \mf
                        ~
                        [
                        fes''16
                        \>
                        fqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            f''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fes''8
                            ~
                            ]
                        }
                        fes''4
                        f''8
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''4
                        ~
                    }
                    {
                        fes''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''4..
                        r16
                        \!
                        r16
                        gef'8.
                        \mf
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
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''16
                            ~
                            ]
                        }
                        \times 4/5 {
                            fqs''4
                            ftes''16
                            ~
                            [
                        }
                        ftes''8.
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''8
                        \mf
                        \>
                        fes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            cs'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        cs'''8
                        ftes''8
                        ~
                        ]
                        ftes''4
                        ~
                        ftes''16
                        [
                        cs'''16
                        ~
                        cs'''16
                        ftes''16
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r8
                            ftes''8.
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        ]
                        cs'''4..
                        ftes''8
                        cs'''4.
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r16
                            cs'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        dtef'''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8
                            [
                            cs'''16
                        }
                    }
                    {
                        ftes''16
                        \mf
                        \>
                        cs'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dtef'''4
                            \mf
                            \>
                            cs'''16
                            ~
                        }
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'''8
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4..
                        r16
                        \!
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            \mf
                            \>
                            [
                            cs'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                            cs'''8.
                            dtef'''8
                            ~
                            ]
                        }
                        dtef'''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''8
                        }
                    }
                    {
                        \times 4/5 {
                            dtef'''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        dqf'''16
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            dtef'''8
                            ~
                            ]
                        }
                        dtef'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8.
                        ]
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            ftes''16
                            fqs''4
                            ~
                        }
                        fqs''8
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            \tempo 4=90
                            ftes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                        }
                        r4.
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ftes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''8
                            ~
                        }
                        \times 4/5 {
                            fqs''8
                            ]
                            r8.
                            \!
                        }
                        r8.
                        fes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            f''8
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mf
                        \>
                        ~
                        ftes''16
                        [
                        fs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ftes''4
                            \mf
                            \>
                            ~
                        }
                        ftes''8
                        [
                        fqs''8
                        ]
                        fes''2
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''16
                        ]
                        r4
                        \!
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''4
                        ~
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        [
                        fes''16
                        ~
                        fes''16
                        f''16
                        ~
                        ]
                        f''4..
                        r16
                        \!
                        r8
                        gef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mf
                            \>
                            [
                            fes''16
                            ~
                            ]
                        }
                        fes''4.
                        f''8
                        ~
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''4.
                        r8
                        \!
                        r16
                        fes''8.
                        \mp
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
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'8
                            ~
                            ]
                        }
                        \times 4/5 {
                            gtef'4
                            fs'16
                            ~
                            [
                        }
                        fs'16
                        ]
                        r4..
                        \!
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        gtef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fes''8.
                            [
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r4
                        fs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        ~
                        ]
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        r4
                        \!
                    }
                    {
                        gef'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            gef'8
                            [
                            gqf'16
                            \mp
                            ~
                            gqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        gqf'8
                        gtef'8
                    }
                    {
                        gtef'8.
                        \mf
                        \>
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gtef'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            gtef'16
                            [
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gtef'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        gtef'16
                        gqf'8.
                    }
                    {
                        gtef'8
                        \mf
                        \>
                        gqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            gtef'8
                            \mf
                            \>
                            [
                            gqf'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'4
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        ~
                        gef'16
                        r4..
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \mf
                            \>
                            [
                            gqf'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            ]
                            gtef'4
                            ~
                        }
                        gtef'8.
                        [
                        gqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'8
                            ]
                        }
                        fs'4
                        ~
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ftes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        ftes''8.
                        fs'16
                        ~
                        fs'8.
                        ftes''16
                        ]
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4
                        r16
                        gtef'8.
                        \mf
                        \>
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        ftes''8
                        ~
                        [
                        ftes''8
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fqs''4..
                        ftes''16
                        ~
                        ftes''4
                        ~
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        [
                        fs'8.
                        ~
                        fs'16
                        ftes''8.
                        ]
                        r4
                        \!
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ftes''4
                            \mf
                            \>
                            fqs''16
                            ~
                            [
                        }
                        fqs''8
                        ftes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        \tempo 4=90
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            def'''8
                            ]
                        }
                    }
                    {
                        gtef'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        [
                        fs'16
                        ~
                        ]
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r8.
                        dtef'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def'''4
                            \mf
                            \>
                            dqf'''16
                            ~
                            [
                        }
                        dqf'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dtef'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \mf
                            \>
                            [
                            dtef'''8
                            ~
                        }
                        dtef'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cs'''16
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        ftes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            [
                            ftes''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs'''8
                            \mf
                            \>
                            ~
                            [
                        }
                        cs'''8
                        ftes''8
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            fqs''16
                            [
                            fes''8
                            ~
                            fes''16
                            fqs''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r16
                        fes''8.
                        \mf
                        \>
                        ~
                        [
                        fes''8.
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            cs'''8.
                            r8
                            \!
                        }
                        r8.
                        ftes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        fqs''4.
                        fes''8
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            gef'8
                            \mf
                            \>
                            f''8.
                            ~
                        }
                        f''8
                        fes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''8
                            fqs''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        ~
                        fqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        fes''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            [
                            fes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                        r16
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            gef'8
                            ~
                            ]
                        }
                        gef'4
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        fes''8
                        ]
                        r4
                        \!
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        ftes''4..
                        fqs''16
                        ~
                        [
                        fqs''16
                        ftes''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            \mf
                            \>
                            [
                            dtef'''16
                            ~
                            ]
                        }
                        \times 4/5 {
                            dtef'''4
                            dqf'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        fes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''4.
                        r8
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
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ftes''8
                            ~
                        }
                        \times 4/5 {
                            ftes''8.
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        dtef'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        [
                        ftes''8
                        cs'''16
                        ]
                    }
                    {
                        dqf'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8
                            r8.
                            \!
                        }
                        r16
                        dqf'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \mf
                        \>
                        fs'8
                        [
                        def'''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                        \times 4/5 {
                            r16
                            dqf'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mf
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            [
                            def'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        fs'4..
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 4/5 {
                            def'''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''16
                        }
                    }
                    {
                        fs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            [
                            gtef'8
                        }
                        gqf'8
                        ~
                        ]
                        gqf'4
                        ~
                        gqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        \bar "||"
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
                        \tempo 4=90
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \times 4/5 {
                            dtef''16
                            dqf''4
                        }
                        def''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            [
                            dqf''16
                        }
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8.
                        \!
                        r2
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            dtef''16
                            ~
                        }
                        dtef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            [
                            dqf''8
                            ]
                        }
                    }
                    {
                        dqf''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''8.
                            dtef''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            r16
                            \!
                        }
                    }
                    {
                        r4.
                        def''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8
                            ~
                        }
                        \times 4/5 {
                            cs''8
                            dtef''8.
                            ~
                        }
                        dtef''8.
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            dqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''4
                        \mf
                        \>
                        ~
                        dqf''16
                        [
                        dtef''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            def''16
                            dqf''4
                            ~
                        }
                        dqf''8
                        r8
                        \!
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mf
                        \>
                        dtef''8.
                        [
                        dqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        def''16
                        \p
                        ~
                        [
                        def''16
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''16
                        ~
                        ]
                        dqf''4
                    }
                    {
                        def''8.
                        \mf
                        \>
                        [
                        dqf''16
                        ~
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        dtef''4
                        ~
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        dqf''4.
                    }
                    {
                        dqf''8
                        \mf
                        \>
                        [
                        dtef''8.
                        cs''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            dtef''4
                            dqf''16
                            ~
                            [
                        }
                        dqf''16
                        dtef''8.
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                    }
                    {
                        dtef''16
                        \mf
                        \>
                        [
                        dqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''8
                            ]
                        }
                        dqf''2
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r2
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf''16
                            ~
                            dqf''16
                            dtef''16
                            ~
                            ]
                        }
                        dtef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        dqf''8
                        \mf
                        \>
                        ~
                        [
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        def''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        dqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            [
                            cs''8
                        }
                    }
                    {
                        dtef''16
                        \mf
                        \>
                        dqf''16
                        ~
                        ]
                        dqf''4
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''8.
                            ~
                            ]
                        }
                        cs''4
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                    }
                    {
                        dtef''4
                        \mf
                        \>
                        ~
                        dtef''16
                        [
                        dqf''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \mf
                            \>
                            [
                            dqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            dtef''4
                            ~
                        }
                        dtef''8.
                        [
                        dqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        def''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \mf
                            \>
                            [
                            dtef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        def''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        cs''8.
                        \mf
                        \>
                        dtef''16
                        ~
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''8.
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            dtef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                        \tempo 4=90
                        gef'8.
                        \mf
                        \>
                        [
                        \!
                        e'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            gef'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e'4
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e'8
                            \mf
                            \>
                        }
                        ees'4.
                        e'8
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            ees'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r8.
                        e'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ees'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            e'16
                            ~
                            ]
                        }
                        e'4
                        ~
                    }
                    {
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        gef'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        [
                        e'8
                        ~
                        e'8
                        gef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ees'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e'16
                        ~
                        e'4
                        ~
                        e'16
                        [
                        gef'8.
                        ~
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        e'8.
                        ]
                        r4
                        \!
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gtef'4
                            \mf
                            \>
                            gqf'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        ]
                        gtef'4.
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gtef'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'8
                            ~
                        }
                        gtef'16
                        gqf'8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            ]
                            r16
                            \!
                        }
                        r8.
                        gtef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        gtef'4
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf
                            \>
                            [
                            btes''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'8
                            \mf
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        ]
                        btes''4.
                        r4
                        \!
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'4
                        btes''4
                        ~
                        btes''16
                        [
                        fs'8.
                        ~
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        btes''16
                        ]
                    }
                    {
                        r2
                        \!
                        \times 4/5 {
                            btes''8.
                            \mf
                            \>
                            [
                            bqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs''8.
                        btes''16
                        ~
                        ]
                        btes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btes''8
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            btes''16
                            ~
                        }
                        \times 4/5 {
                            btes''8
                            bqs''8.
                        }
                    }
                    {
                        bqs''8
                        \mf
                        \>
                        bes''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r4
                        r16
                        bqs''16
                        \mf
                        ~
                        [
                        bqs''16
                        \>
                        btes''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bes''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqs''8
                            ~
                        }
                        \times 4/5 {
                            bqs''16
                            ]
                            r4
                            \!
                        }
                        r16
                        btes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes''16
                            fs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                    }
                    {
                        fs'8
                        \mf
                        \>
                        [
                        btes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs''2
                        \mf
                        \>
                    }
                    {
                        btes''4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''16
                        ~
                        [
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        btes''8.
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            r4
                            fs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btes''16
                        ~
                        ]
                        btes''4.
                        bqs''8
                    }
                    {
                        btes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            bes''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bqs''8
                            ~
                        }
                        bqs''8
                        btes''8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                    }
                    {
                        bes''16
                        \mf
                        \>
                        [
                        bqs''16
                        \mp
                        ~
                        bqs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r2
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            fs'8
                            [
                            btes''8.
                            ~
                        }
                        btes''16
                        bqs''8.
                    }
                    {
                        btes''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                        \tempo 4=90
                        etes'8
                        \mf
                        \>
                        [
                        \!
                        eqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees'16
                            \mf
                            \>
                            [
                            eqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                            etes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            eqs'8
                            ~
                        }
                        eqs'8
                        ]
                        r8
                        \!
                        r4
                        r16
                        ees'16
                        \p
                        ~
                        [
                        ees'16
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'16
                        ]
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        g'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        etes'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g'8
                        ges'4.
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ges'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ges'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        gqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtes'16
                            ~
                        }
                        gtes'16
                        ]
                        gqs'4..
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r4
                            \!
                            gqs'16
                            \mf
                            \>
                            ~
                        }
                        gqs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            [
                            ges'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ges'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g'16
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            etes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \mf
                            \>
                            etes'8
                            ~
                            ]
                        }
                        etes'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'8
                            [
                            ees'16
                            ~
                            ]
                        }
                        ees'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs'8
                            ~
                        }
                        \times 4/5 {
                            eqs'8
                            ees'8.
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ees'8
                            \mf
                            \>
                            ~
                        }
                        ees'4
                        ~
                        ees'16
                        [
                        eqs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            eqs'16
                            etes'4
                            ~
                        }
                        etes'8
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        etes'8.
                        \mf
                        \>
                        [
                        g'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ges'4
                        ~
                        ges'16
                        r16
                        \!
                        r16
                        gqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        gqs'4
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ges'8.
                        \mf
                        \>
                        [
                        gqs'16
                        ~
                        gqs'8
                        ges'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gqs'16
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'8
                        ~
                        ]
                        gqs'4.
                        gtes'8
                        ~
                        [
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        gqs'8.
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gtes'8
                            \mf
                            \>
                            ~
                        }
                        \times 4/5 {
                            gtes'4
                            gqs'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        gtes'8.
                        ~
                        ]
                        gtes'4
                        ~
                        gtes'16
                        [
                        f''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            f''8.
                            [
                            gtes'8
                            ]
                        }
                        gqs'4
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \mf
                        \>
                        gqs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r2
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ges'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ~
                            g'16
                            ges'16
                            ~
                            ]
                        }
                        ges'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'8
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        g'8.
                        ges'16
                        ]
                        r4
                        \!
                    }
                    {
                        g'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            [
                            ges'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g'8
                            \mf
                            \>
                            ~
                            [
                        }
                        g'16
                        ges'8.
                        ~
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        g'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            ges'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        gqs'8
                        ~
                        [
                        gqs'8
                        gtes'8
                        ~
                        gtes'8.
                        f''16
                        ]
                        \bar "||"
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
                        \tempo 4=90
                        r2
                        \!
                        \times 4/5 {
                            r16
                            bes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqs'8
                            ]
                        }
                    }
                    {
                        bes'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bes'16
                            [
                            bqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs'8.
                        ~
                        bqs'8
                        ]
                        r4.
                        \!
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bes'8
                            \mf
                            \>
                            [
                            bqs'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btes'4
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        a'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'8
                            \mf
                            \>
                            [
                            bqs'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            ]
                            btes'4
                            ~
                        }
                        btes'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            a'16
                            \mf
                            \>
                            ~
                        }
                        a'4
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        aes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'16
                            a'8
                            ~
                        }
                        a'8.
                        btes'16
                        ~
                        btes'8.
                        a'16
                        ]
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            btes'16
                            \mf
                            \>
                            ~
                        }
                        btes'4
                        ~
                        btes'16
                        [
                        a'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            btes'8.
                            ~
                            btes'8
                            a'8
                            ~
                        }
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
                        \!
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            btes'16
                            [
                            a'8
                            ~
                            a'16
                            btes'16
                            ~
                            ]
                        }
                        btes'4
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        ~
                        bqs'16
                        r8.
                        \!
                        r8.
                        btes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \mf
                        \>
                        \times 4/5 {
                            bqs'8.
                            [
                            btes'8
                            ~
                        }
                        btes'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \mf
                        \>
                        aes'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aes'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aes'8
                            ]
                            r8.
                            \!
                        }
                        r8
                        aqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            ates'16
                            ~
                            ]
                        }
                        ates'4
                        ~
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ates'16
                        [
                        b'16
                        ~
                        b'16
                        bes'16
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs'8
                            \mf
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            aqs'16
                            ]
                            ates'4
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ates'16
                        [
                        b'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            bes'8
                            ~
                            ]
                        }
                        bes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs'4
                        \mf
                        \>
                        bes'2
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bes'4..
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        b'16
                        [
                    }
                    {
                        b'16
                        \mf
                        \>
                        ates'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf
                            \>
                            [
                            bes'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            ates'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            b'16
                            ~
                            [
                        }
                        b'8.
                        bes'16
                        ~
                        ]
                        bes'4
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ates'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ates'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ates'8.
                            b'8
                            ~
                        }
                        b'8
                        ]
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            b'16
                            \mf
                            ~
                            [
                            b'16
                            \>
                            ates'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ates'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'8
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ates'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            b'8.
                        }
                    }
                    {
                        aqs'8.
                        \mf
                        \>
                        ates'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            b'8
                            ~
                            ]
                        }
                        b'4
                        ~
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4..
                        \!
                        ates'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ates'16
                            aqs'4
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        [
                        ates'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ates'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \bar "||"
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
                        \tempo 4=90
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a'8
                            ~
                        }
                        \times 4/5 {
                            a'8
                            btes'8.
                        }
                    }
                    {
                        btes'8.
                        \mf
                        \>
                        a'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        r16
                        bqs'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes'16
                            \mf
                            \>
                            bqs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        bqs'8.
                        [
                        bes'16
                        ]
                        r4
                        \!
                    }
                    {
                        bes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        bqs'16
                        \mf
                        ~
                        [
                        bqs'16
                        \>
                        btes'16
                        ~
                        ]
                        btes'4..
                        bqs'16
                        ~
                        [
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        bes'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf
                            \>
                            [
                            ates'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        [
                        ates'8
                        ~
                        ]
                        ates'4.
                        aqs'8
                        ~
                        [
                        aqs'16
                        ]
                        r8.
                        \!
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            \mf
                            \>
                            [
                            ates'8
                            ~
                            ]
                        }
                        \times 4/5 {
                            ates'4
                            aqs'16
                            ~
                            [
                        }
                        aqs'16
                        ates'8.
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ates'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        b'4
                        \mf
                        \>
                        ~
                        b'16
                        [
                        bes'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqs'16
                            ~
                        }
                        \times 4/5 {
                            aqs'16
                            ]
                            r4
                            \!
                        }
                        r8.
                        ates'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            b'16
                            ~
                            ]
                        }
                        b'4
                        bes'4
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        ates'4.
                        \mf
                        \>
                        aqs'8
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            ates'8
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ates'8.
                        b'16
                        ~
                        b'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ates'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        ~
                        ates'16
                        [
                        aqs'8.
                        ]
                        ates'4.
                        r8
                        \!
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'16
                            \mf
                            \>
                            [
                            bqs'8
                            ~
                            ]
                        }
                        bqs'4
                        ~
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqs'8.
                        [
                        btes'16
                        ~
                        ]
                        btes'4
                        ~
                        btes'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        r16
                        bes'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            a'4
                            aes'16
                            ~
                            [
                        }
                        aes'8
                        aqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a'8
                            ~
                        }
                        a'16
                        aes'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        a'16
                        \mf
                        \>
                        ~
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            [
                            aes'8.
                            ]
                        }
                        a'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            aes'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                            aqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'8
                        [
                        aes'8
                        ]
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        aes'4
                        \mf
                        \>
                        aqs'4..
                        aes'16
                        ~
                        [
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aes'16
                        a'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'8
                            \mf
                            \>
                            [
                            a'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            a'4
                            aes'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aes'8.
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aes'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        a'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                        \tempo 4=90
                        r4
                        \!
                        btef4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf4
                        ~
                    }
                    {
                        btef4
                        \mf
                        \>
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        bf8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                            btef8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf16
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            btef4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r8.
                        gtes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        gtes'4
                        ~
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        [
                        gqs'8
                        ]
                        ges'4
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            btef8
                            \mf
                            \>
                            ~
                            [
                        }
                        btef8
                        bf8
                        ~
                        ]
                        bf4
                        ~
                        bf16
                        [
                        gtes'16
                        ~
                        gtes'16
                        gqs'16
                        ~
                        ]
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ges'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtes'8.
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtes'16
                        ]
                        dqs'4..
                        des'8
                        r4.
                        \!
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            g'16
                            dtes'4
                        }
                        dqs'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            [
                            des'16
                            \mp
                            ~
                            des'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                        }
                        r4
                        dqs'8.
                        \mf
                        \>
                        [
                        dtes'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtes'4
                        ~
                        dtes'16
                        r16
                        \!
                        r16
                        g'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g'4..
                        dtes'16
                        ~
                        [
                        dtes'8
                        g'8
                        ]
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r4.
                        dtes'4.
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtes'8
                        [
                        g'8.
                        ges'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r4
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                        }
                        g'16
                        dtes'8.
                        ~
                        ]
                        dtes'4
                        ~
                        dtes'16
                        [
                        g'8.
                        ]
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        r4
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            r8.
                            g'8
                            \mf
                            \>
                        }
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dtes'2
                        g'8.
                        [
                        ges'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 4/5 {
                            r8
                            g'16
                            \mf
                            ~
                            [
                            g'16
                            \>
                            dtes'16
                            ~
                            ]
                        }
                        dtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dtes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ~
                        }
                        g'8
                        dtes'8
                    }
                    {
                        g'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r4
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtes'8
                            dqs'8
                            ~
                            ]
                        }
                        dqs'4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqs'16
                        \mf
                        ~
                        dqs'4
                        \>
                        dtes'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        dtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8.
                            dqs'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dtes'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g'8.
                        ~
                        g'16
                        ges'8.
                        ]
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r4
                            gqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        dtes'8
                        \mf
                        \>
                        ]
                        dqs'4.
                        dtes'4
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ges'4
                        \mf
                        \>
                        ~
                        \times 4/5 {
                            ges'8.
                            [
                            gqs'8
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        gtes'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs'16
                            ~
                        }
                        gqs'8
                        ~
                        gqs'16
                        ]
                        r8.
                        \!
                        \bar "||"
                    }
                }
            }
        >>
    >>
