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
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        gqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            fs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs''4
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        ~
                        \times 2/3 {
                            fs''8
                            fqs''4
                        }
                    }
                    {
                        r4
                        \!
                        fqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fs''4
                            gqf''8
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        r4
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            gqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            g''4
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''4
                    }
                    {
                        r4
                        \!
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf''4
                            \mf
                            \>
                            g''8
                            ~
                        }
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        gqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            aqf''8
                            af''4
                            ~
                        }
                        af''4
                    }
                    {
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            aqf''4
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
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
                        \times 2/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                    }
                    {
                        a''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                    }
                    {
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            gqs''4
                            \p
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
                        \times 2/3 {
                            r8
                            g''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                    }
                    {
                        gqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''4
                            ~
                        }
                        aqf''4
                        a''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bqf''4
                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bqf''4
                            \p
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
                        \times 2/3 {
                            r8
                            bf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        bf''4
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                    }
                    {
                        aqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        bf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        bef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        bqf''4
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bef''8
                        \mf
                        \>
                        [
                        cs''8
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
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''8
                        bef''4
                    }
                    {
                        bef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''4
                    }
                    {
                        r4
                        \!
                        bqf''8
                        \mf
                        \>
                        [
                        btef''8
                        ]
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        r4
                        \!
                    }
                    {
                        btef''4
                        \mf
                        \>
                        bqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        btef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4.
                        \mf
                        \>
                        eqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        etes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        etes''2
                        r4
                        \!
                    }
                    {
                        btef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        btef''4.
                        bqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf''4.
                        \mf
                        \>
                        etes''8
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        btef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            dqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            def''8
                        }
                    }
                    {
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''8
                        ]
                        \times 2/3 {
                            dtef''4
                            dqf''8
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
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
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            dtef''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        d''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''8
                        ]
                    }
                    {
                        \times 2/3 {
                            def''4
                            \mf
                            \>
                            d''8
                            ~
                        }
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                        d''4
                        \mp
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
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            dqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''8
                        }
                    }
                    {
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r4
                            def''8
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \mf
                        \>
                        dtef''2
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''2
                        ~
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        r8
                        \!
                    }
                    {
                        r4
                        dqf''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
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
                        r4
                        \!
                        dtef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dtef''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''8
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''8
                    }
                    {
                        \times 2/3 {
                            eqs''4
                            \mf
                            \>
                            etes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs''2
                        \mf
                        \>
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            dtef''8
                            ~
                        }
                        dtef''4
                    }
                    {
                        r4
                        \!
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                        ]
                    }
                    {
                        \times 2/3 {
                            dqf''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''2
                        \mf
                        \>
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \mf
                            \>
                            dtef''8
                            ~
                        }
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        etes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        eqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees''8
                        ]
                        \times 2/3 {
                            eqs''4
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        def''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        c''4
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \mf
                            \>
                            ces''8
                            ~
                        }
                        ces''4
                        c''2
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r4
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ces''2
                        ~
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ces''4
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
                    }
                    {
                        cqs''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                    }
                    {
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        ces''2
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ces''4
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        ]
                    }
                    {
                        \times 2/3 {
                            cqs''4
                            \mf
                            \>
                            ctes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            cqs''4
                            ces''8
                            \mp
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
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        ]
                    }
                    {
                        \times 2/3 {
                            ces''4
                            \mf
                            \>
                            c''8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
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
                        \times 2/3 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cqs''4
                            ctes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        ]
                        \times 2/3 {
                            r4
                            \!
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''4
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
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''2
                        \mf
                        \>
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        \times 2/3 {
                            cqs''4
                            \mf
                            \>
                            ctes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                        \mf
                        \>
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            cqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        ef''4
                        \mp
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
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \mf
                        \>
                        ef''2
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs''8
                        ]
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        ef''4
                    }
                    {
                        r4.
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        \times 2/3 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \tempo 4=90
                            r8
                            \!
                            ces''4
                            \mf
                            \>
                            ~
                        }
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
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
                        \times 2/3 {
                            ces''8
                            \mf
                            \>
                            c''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aef''2.
                        \mf
                        \>
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                            ~
                        }
                        c''4
                        ~
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''4
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cqs''8
                            \mf
                            \>
                            ctes''4
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
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ctes''4
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
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ctes''4
                        }
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                    }
                    {
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            ces''8
                            c''4
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''4
                        }
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        atef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                            atef''8
                            aqf''4
                            ~
                        }
                        aqf''4
                    }
                    {
                        r4
                        \!
                        aef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        aqf''4
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
                        c''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            aqf''8
                            aef''4
                            ~
                        }
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''4
                        ~
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            ces''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        c''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''2
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                            ~
                        }
                        c''2
                    }
                    {
                        aef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c''2
                        \mf
                        \>
                        \times 2/3 {
                            r8
                            \!
                            aef''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        c''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        ces''8
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
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        \tempo 4=90
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            c''8
                            ces''4
                        }
                        c''2
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        \>
                        ces''2
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        c''4
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
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ces''4
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mf
                            \>
                            cqs''4
                        }
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ctes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cqs''2
                        \mf
                        \>
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        r4
                        \!
                    }
                    {
                        ces''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ctes''8
                            c''4
                        }
                    }
                    {
                        cqs''2
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            ctes''4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
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
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
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
                            cqs''8
                            \mf
                            \>
                            ces''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        c''4
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
                        ~
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mf
                            \>
                            c''4
                        }
                        ces''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ces''4
                        \mf
                        \>
                        \times 2/3 {
                            cqs''8
                            ctes''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ces''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        ces''4
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mf
                            \>
                            cqs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        cqs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            ctes''4
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            btef''8
                            ~
                        }
                        btef''4
                        ~
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btef''4
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
                    }
                    {
                        bqf''8
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
                        ~
                        \times 2/3 {
                            btef''8
                            [
                            bf''8
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
                        r4
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        bf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            def''4
                            \mf
                            \>
                            dqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''4
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
                        bf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def''8
                        ]
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        \times 2/3 {
                            r8
                            def'8
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
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        [
                        cs''8
                        ]
                    }
                    {
                        def'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        def'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            cs''8
                            [
                            def'8
                            cs''8
                            ]
                        }
                    }
                    {
                        def'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'4.
                        \mf
                        \>
                        dtef'4.
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf'4
                            \p
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
                        r4.
                        dtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef'4.
                        \mf
                        \>
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            dqf'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef'8
                            cs'8
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            cs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'8
                        \mf
                        \>
                        [
                        dtef'8
                        ~
                        ]
                        dtef'4.
                        cs'8
                        ~
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'4
                        ~
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef'4
                    }
                    {
                        dtef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            bef''8
                            ~
                        }
                        bef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        cs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqf''8
                            btef''8
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        [
                        btef''8
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
                        \times 2/3 {
                            bqf''4
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
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        bqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        btef''8
                        \mf
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
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \times 2/3 {
                            ces''4
                            cqs''8
                        }
                        ces''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ces''2
                        \mf
                        \>
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aef''4
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            aqf''4
                            atef''8
                        }
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mf
                            \>
                            c''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''2
                        \mf
                        \>
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aef''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''8
                        }
                    }
                    {
                        atef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''4
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        atef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        r4
                        \!
                    }
                    {
                        r4
                        aqf''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
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
                        aef''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            aef''8
                            aqf''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        ~
                        \times 2/3 {
                            aqf''4
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
                        \times 2/3 {
                            r8
                            aef''4
                            \mf
                            \>
                            ~
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
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''4
                    }
                    {
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf''4
                        \mf
                        \>
                        atef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            atef''8
                        }
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        aef''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            c''4
                            aef''8
                        }
                    }
                    {
                        atef''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            atef''8
                            aqf''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        atef''2
                        \mf
                        \>
                    }
                    {
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        r4
                        \!
                    }
                    {
                        aqf''4
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
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aef''2
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        r8
                        \bar "||"
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
                        \tempo 4=90
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            dtef'4
                            \mf
                            \>
                        }
                        dqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        def'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dqf''8
                            \mf
                            \>
                            dtef''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                    }
                    {
                        dqf''4
                        \mp
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
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            def''8
                            \mf
                            \>
                            bf''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        btef''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bf''4
                            ~
                        }
                        bf''4
                    }
                    {
                        r4
                        \!
                        bqf''8
                        \mf
                        \>
                        [
                        btef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            def''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            def'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        \mf
                        \>
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
                        \times 2/3 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            def'4
                            ~
                        }
                        def'4
                    }
                    {
                        def'4.
                        \mf
                        \>
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            dtef''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        def'4
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
                        dtef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
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
                        dtef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''4
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mf
                            \>
                            def''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf''4.
                        \mf
                        \>
                        def''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                        ces''4
                        \mf
                        \>
                        \!
                        c''4
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
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            def'8
                            ~
                        }
                        def'4
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                        cqs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            r4
                            cqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        g''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g''2
                    }
                    {
                        r4
                        \!
                        ctes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ges''8
                        \mf
                        \>
                        [
                        gqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            g''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ges''8
                            ~
                        }
                        ges''4
                        ~
                        \times 2/3 {
                            ges''4
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        ges''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ges''4
                            gqs''8
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            gtes''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        ~
                        \times 2/3 {
                            gqs''4
                            ges''8
                        }
                    }
                    {
                        gtes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs''2
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            ges''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            g''8
                        }
                    }
                    {
                        ges''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        gqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            gqs''4
                            gtes''8
                        }
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ges''4
                        \mf
                        \>
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gqs''4
                            gtes''8
                        }
                    }
                    {
                        ges''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        gtes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ges''8
                        }
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            gqs''4
                            \mf
                            \>
                            gtes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''4
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            cqs''4
                            \p
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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ces''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            ces''4
                            cqs''8
                        }
                    }
                    {
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''4
                    }
                    {
                        ctes''2
                        \mf
                        \>
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                        cqs''4
                        \mf
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
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        r4
                        \!
                    }
                    {
                        ces''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r4
                            cqs''8
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ~
                        \times 2/3 {
                            cqs''4
                            ces''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        ctes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        gtef'2
                        \mf
                        \>
                        \!
                    }
                    {
                        \times 2/3 {
                            gtef'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'2.
                        \mf
                        \>
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r4
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'4
                        ~
                        \times 2/3 {
                            fs'4
                            gtef'8
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                    }
                    {
                        r4
                        \!
                        f''2
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            fs'8
                            ~
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                    }
                    {
                        gtef'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gqf'4
                            gef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            ftes''4
                            fqs''8
                            ~
                        }
                        fqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fes''4
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
                        r4
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            f''4
                            fs'8
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            f''4
                            \mf
                            \>
                            fs'8
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gtef'8
                            ~
                        }
                        gtef'2
                        gqf'4
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gtef'4.
                        \mf
                        \>
                        gqf'8
                        ~
                        \times 2/3 {
                            gqf'4
                            gef'8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ftes''4
                        \mf
                        \>
                        gef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                    }
                    {
                        ftes''2
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r4
                            fes''8
                            \mf
                            \>
                            ~
                        }
                        fes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gef'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''8
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fqs''4
                            fes''8
                        }
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        \times 2/3 {
                            fqs''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        ~
                        \times 2/3 {
                            ftes''4
                            gef'8
                        }
                    }
                    {
                        ftes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gef'4
                            ftes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gef'2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        [
                        gqf'8
                        ]
                        r4
                        \!
                    }
                    {
                        gef'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gef'4
                            gqf'8
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r8
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
                        r2.
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'''2.
                        \mf
                        \>
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        def'''4.
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        fs'4
                        \mf
                        \>
                        def'''4
                        ~
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        def'''4.
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        def'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''4
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        dqf'''4.
                        \mf
                        \>
                    }
                    {
                        dqf'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtef'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''8
                        \mf
                        \>
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dtef'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def'''2.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4.
                        \mf
                        \>
                        def'''8
                        ~
                        def'''2
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        ]
                    }
                    {
                        r4
                        \!
                        dqf'''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''8
                        ]
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def'''2.
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''4.
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        def'''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        [
                        dqf'''8
                        ]
                    }
                    {
                        dqf'''4
                        \mf
                        \>
                        dtef'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mf
                        \>
                        def'''2
                    }
                    {
                        dqf'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''8
                        ]
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \mf
                        \>
                        def'''4
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        dtef'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''4.
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef'''2
                        \mf
                        \>
                        r4.
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        \tempo 4=90
                        r4.
                        \!
                        gtef'4.
                        \mf
                        \>
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mf
                        \>
                        gef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''2
                        r4
                        \!
                    }
                    {
                        fes''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f''2
                        fes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
                        \mf
                        \>
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''4
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4.
                    }
                    {
                        ftes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fqs''2
                        \mf
                        \>
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''4.
                        r4
                        \!
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        fqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fes''2.
                        \mf
                        \>
                    }
                    {
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fes''8
                        f''4.
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fes''4
                        \mf
                        \>
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gef'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fes''4
                    }
                    {
                        fes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        \>
                        gef'4.
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fqs''8
                        [
                        ftes''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''4
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                    }
                    {
                        fes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cs'''2.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        fqs''8
                        \mf
                        \>
                        ~
                        fqs''2
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''4
                    }
                    {
                        ftes''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        [
                        ftes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r2
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        cs'''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                        \tempo 4=90
                        ftes''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ftes''4.
                        fqs''8
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ftes''2.
                        \mf
                        \>
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ftes''2
                        \mf
                        \>
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fes''8
                            f''4
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''4.
                        fes''8
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fqs''2
                        \mf
                        \>
                        fes''2
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            f''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        r4
                        \!
                        fes''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        ]
                        gef'4
                        ~
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        [
                        gqf'8
                        ]
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fes''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''2
                    }
                    {
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fs'8
                            gtef'4
                        }
                    }
                    {
                        fes''4
                        \mf
                        \>
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4.
                        fs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        f''4
                        \mp
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
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            gef'8
                            \mf
                            \>
                            gqf'4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        gtef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                        ~
                        ]
                        gqf'2
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gtef'4
                        \mf
                        \>
                        fs'2
                        ~
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        [
                        gqf'8
                        ]
                        gef'4
                        r4
                        \!
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \mf
                        \>
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gtef'2.
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gtef'8
                            gqf'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gtef'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        ftes''4
                        ~
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        [
                        fs'8
                        ]
                        r4
                        \!
                        ftes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gtef'2
                        \mf
                        \>
                    }
                    {
                        r4
                        \!
                        fqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        gtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \!
                        \times 2/3 {
                            gtef'4
                            fs'8
                            ~
                        }
                        fs'4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \mf
                        \>
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''4
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            def'''8
                            \mf
                            \>
                            dqf'''4
                            ~
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dqf'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            dqf'''4
                            dtef'''8
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                    }
                    {
                        \times 2/3 {
                            dtef'''8
                            \mf
                            \>
                            dqf'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \mf
                            \>
                            ftes''4
                            ~
                        }
                        ftes''2
                        fqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ftes''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fqs''8
                        }
                    }
                    {
                        ftes''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            ftes''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        cs'''4
                        \mf
                        \>
                        ftes''4
                        ~
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        ftes''2
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fqs''8
                            \mf
                            \>
                            fes''4
                            ~
                        }
                        fes''4
                        fqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fes''2.
                        \mf
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            fqs''4
                        }
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
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        ~
                        \times 2/3 {
                            f''4
                            gef'8
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            \>
                            gef'4
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fes''2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            fes''8
                            fqs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fes''4
                            fqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fes''4
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
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            fes''4
                            ~
                        }
                        fes''4
                    }
                    {
                        fes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fqs''4
                            ftes''8
                            ~
                        }
                        ftes''4
                        ~
                        \times 2/3 {
                            ftes''8
                            fqs''4
                        }
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        r4
                        \!
                        \times 2/3 {
                            cs'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'''4
                        }
                    }
                    {
                        ftes''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        fqs''8
                        \mp
                        ~
                        [
                        fqs''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4.
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
                        r4
                        \!
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''4
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \mf
                        \>
                        [
                        dqf''8
                        ]
                        def''4
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''4
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dtef''2
                    }
                    {
                        r4
                        \!
                        dtef''4
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
                        r2.
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \mf
                        \>
                        def''2
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''2
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mf
                        \>
                        [
                        dtef''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        dqf''4
                        r4
                        \!
                    }
                    {
                        dtef''4
                        \mf
                        \>
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs''2
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
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''4
                        ~
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                    }
                    {
                        r4
                        \!
                        def''2
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        def''4
                        \mf
                        \>
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''2
                    }
                    {
                        def''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''2
                        \mf
                        \>
                    }
                    {
                        def''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        dtef''8
                        \mf
                        \>
                        [
                        dqf''8
                        ]
                        dtef''4
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf''2
                    }
                    {
                        r4
                        \!
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                    }
                    {
                        dtef''4
                        \mf
                        \>
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''2
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''4
                        \mf
                        \>
                        def''2
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        dtef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        gef'4
                        \mf
                        \>
                        \!
                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gef'8
                        }
                    }
                    {
                        gef'2.
                        \mf
                        \>
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        e'4
                        \mf
                        \>
                        ees'4
                        ~
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ees'4.
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ees'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ees'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e'4
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ees'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        e'2
                    }
                    {
                        \times 2/3 {
                            e'4
                            \mf
                            \>
                            gef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'2
                        \mf
                        \>
                        ~
                        e'8
                        [
                        gef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            gqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        gef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        r4
                        \!
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                    }
                    {
                        \times 2/3 {
                            gtef'4
                            \mf
                            \>
                            gqf'8
                            ~
                        }
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gtef'4.
                        \mf
                        \>
                        fs'8
                        \times 2/3 {
                            gtef'4
                            fs'8
                            ~
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gtef'2
                        ~
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                    }
                    {
                        r2
                        \!
                        \times 2/3 {
                            r4
                            btes''8
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gqf'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'8
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            gtef'8
                            ~
                        }
                        gtef'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        btes''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            fs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            btes''8
                            ~
                        }
                        btes''4
                        fs'4
                        ~
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            fs'4
                            \mf
                            \>
                            btes''8
                            ~
                        }
                        btes''4
                        ~
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btes''2
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        btes''2
                    }
                    {
                        btes''8
                        \mf
                        \>
                        [
                        bqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bes''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        btes''4
                    }
                    {
                        r2
                        \!
                        bqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            bqs''4
                            bes''8
                        }
                        r4
                        \!
                    }
                    {
                        btes''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        etes'4.
                        \mf
                        \>
                        \!
                        eqs'8
                        \times 2/3 {
                            ees'4
                            eqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        etes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        etes'2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            etes'4
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ees'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'8
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ges'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r2
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        etes'2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gtes'4
                            gqs'8
                            ~
                        }
                        gqs'4
                        ges'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            ges'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs'8
                            ~
                        }
                        gqs'4
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        etes'2
                        \mf
                        \>
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'4
                        r4
                        \!
                        \times 2/3 {
                            r4
                            ges'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \mf
                        \>
                        ees'2
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            etes'8
                            ~
                        }
                        etes'2.
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs'2
                        \mf
                        \>
                        ees'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ees'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'4
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs'4.
                        \mf
                        \>
                        etes'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        g'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ees'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'4
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g'4
                    }
                    {
                        ges'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            ges'4
                            gqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ges'2
                        \mf
                        \>
                    }
                    {
                        ges'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'8
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            ges'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        gqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs'2
                        \mf
                        \>
                        r4
                        \!
                        gtes'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gtes'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs'8
                            ~
                        }
                        gqs'4
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gtes'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''8
                        \times 2/3 {
                            gtes'4
                            gqs'8
                        }
                    }
                    {
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gtes'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        ges'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            ges'4
                            g'8
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        ges'8
                        ~
                        [
                        ges'8
                        ]
                        r8
                        \!
                        r8
                        g'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        \times 2/3 {
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            \tempo 4=90
                            bes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            bqs'4
                        }
                        r2
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            bes'8
                            bqs'4
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        r4
                        \!
                        \times 2/3 {
                            btes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        bes'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        ~
                        \times 2/3 {
                            bes'8
                            bqs'4
                            ~
                        }
                        bqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aes'2
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        btes'2.
                        \mf
                        \>
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            btes'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                        bqs'8
                        \mf
                        \>
                        [
                        btes'8
                        ~
                        ]
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            a'8
                            btes'4
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        btes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \times 2/3 {
                            btes'8
                            ]
                            a'4
                        }
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'4.
                        \mf
                        \>
                        aes'4.
                        ~
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        btes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            btes'8
                            bqs'4
                            ~
                        }
                        bqs'8
                        r4.
                        \!
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        [
                        aes'8
                        ~
                        \times 2/3 {
                            aes'8
                            ]
                            aqs'4
                        }
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        btes'8
                        \mf
                        \>
                        ~
                        btes'2
                    }
                    {
                        ates'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        ]
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            a'8
                            btes'4
                            ~
                        }
                        btes'8
                        [
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        btes'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            bqs'4
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        bes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btes'4.
                        \mf
                        \>
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r8
                        b'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aes'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        ]
                        r4
                        \!
                        ates'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ates'4
                            b'8
                        }
                    }
                    {
                        aqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                        ates'8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ates'2
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'8
                        ates'4
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
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        a'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                    }
                    {
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btes'8
                        [
                        bqs'8
                        ]
                        bes'4
                        bqs'4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2.
                        \!
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs'2
                        \mf
                        \>
                    }
                    {
                        btes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        r4
                        \!
                        bes'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bes'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        bqs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                        btes'2
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            aqs'8
                            ates'4
                            ~
                        }
                        ates'4
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        aqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            bqs'8
                            bes'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        b'4
                        \mf
                        \>
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ates'2
                    }
                    {
                        \times 2/3 {
                            ates'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'4
                            ~
                        }
                        bes'4
                        b'4
                        ates'4
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            aqs'4
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        ates'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            aqs'4
                            \mf
                            \>
                            ates'8
                            ~
                        }
                        ates'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ates'4
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
                        bes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'4
                            ~
                        }
                        bes'2
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            btes'8
                            ~
                        }
                        btes'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            btes'8
                            a'4
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            ates'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aes'2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'8
                        \mf
                        \>
                        [
                        ates'8
                        ~
                        ]
                        ates'2
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        \mf
                        \>
                        [
                        bqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        aes'4.
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
                        btef2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
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
                        bf2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        btef8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bf4
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        btef2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \mf
                        \>
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        btef4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2.
                        \!
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            r8
                            bf4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        bf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        [
                        gtes'8
                        ]
                        gqs'4.
                        ges'8
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        gtes'2
                        \mf
                        \>
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        gqs'4.
                        \mf
                        \>
                        ges'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ges'4
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dtes'2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtes'2
                        \mf
                        \>
                        dqs'2
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        des'8
                        \mf
                        \>
                        [
                        dqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            dqs'4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r4
                            des'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        dqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        ~
                        \times 2/3 {
                            dqs'4
                            dtes'8
                        }
                    }
                    {
                        r4
                        \!
                        dtes'4
                        \mf
                        \>
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g'2.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dtes'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            r4
                            g'8
                            \mf
                            \>
                        }
                        ges'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            g'4
                            dtes'8
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        g'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g'4.
                        \mf
                        \>
                        ges'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r4
                            ges'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        g'4
                    }
                    {
                        g'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        g'2
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            ges'4
                        }
                    }
                    {
                        r4
                        \!
                        dtes'4.
                        \mf
                        \>
                        r8
                        \!
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            dtes'8
                            \mf
                            \>
                            dqs'4
                        }
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtes'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
        >>
    >>