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
                        gqf''2
                        \mp
                        \>
                        \!
                    }
                    {
                        gqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g''8
                            \mp
                            - \flageolet
                            \>
                            gqf''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fqs''8
                        \mp
                        - \flageolet
                        \>
                        [
                        fs''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fqs''8
                            - \stopped
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''8
                        \mp

                        \>
                        [
                        g''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''4
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
                        r4
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            g''8
                            \mp
                            - \flageolet
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
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        gqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mp
                            - \halfopen
                            \>
                            aqf''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            af''4
                            \mp
                            - \flageolet
                            \>
                            aqf''8
                            ~
                            [
                        }
                        aqf''8
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aqf''4
                        \mp

                        \>
                        af''8

                        [
                        gqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            g''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                    }
                    {
                        g''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
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
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        aqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''8
                        \mp

                        \>
                        [
                        g''8
                        - \halfopen
                        ]
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
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
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        aqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''8
                        \mp
                        - \halfopen
                        \>
                        [
                        gqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            aqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            af''4
                            ~
                        }
                        af''4
                        gqs''4
                        ~
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        g''4
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqs''8
                            [
                            g''8
                            - \stopped
                            gqf''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        g''8
                        \p
                        - \stopped
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
                        \times 2/3 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            bef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            bqf''4
                            - \stopped
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
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
                        bef''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        r4
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        bqf''8
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
                        r8
                    }
                    {
                        r8
                    }
                    {
                        dtef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bef''8
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
                        cs''8
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
                        cs''8
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
                        dtef''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bef''8
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
                        bqf''8
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
                        cs''8
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
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bef''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2..
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            cs''8
                            \mp
                            - \stopped
                            \>
                            bef''4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqf''8
                            \mp
                            - \stopped
                            \>
                            [
                            btef''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r2
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        eqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etes''8
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
                        r8
                    }
                    {
                        r8
                    }
                    {
                        btef''8
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
                        bqf''8
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
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        bqf''8
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
                        btef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf''8
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
                        etes''8
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
                        bf''8
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
                        etes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf''8
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
                        r8
                    }
                    {
                        r8
                    }
                    {
                        eqs''8
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
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2..
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
                        r2.
                        \!
                    }
                    {
                        dtef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            dtef''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''8
                            - \stopped
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        dqf''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        def''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                        - \stopped
                    }
                    {
                        def''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            \mp
                            - \flageolet
                            \>
                            cs''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        def''8
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        d''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            def''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            d''8
                            - \stopped
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        def''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
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
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            def''8
                            \mp

                            \>
                            d''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        [
                        d''8
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
                        def''4
                        \mp
                        \>
                        ~
                        \times 2/3 {
                            def''8
                            dqf''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        dtef''8
                        \mp
                        - \halfopen
                        \>
                        [
                        dqf''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef''4
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
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        - \stopped
                        [
                        cs''8
                        - \stopped
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            etes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            eqs''8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        etes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        - \stopped
                    }
                    {
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
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''4
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        dqf''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        def''4.
                        \mp
                        \>
                        \!
                        c''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            \mp
                            - \flageolet
                            \>
                            [
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 2/3 {
                            r8
                            def''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \mp

                        \>
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ~
                        \times 2/3 {
                            cqs''4
                            ces''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \mp

                            \>
                            ces''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        [
                        ces''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                        cqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ces''4
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
                        ces''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''4
                        - \stopped
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ces''4
                            - \stopped
                        }
                    }
                    {
                        cqs''8
                        \mp
                        - \stopped
                        \>
                        [
                        ces''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        - \stopped
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mp
                            - \stopped
                            \>
                            ]
                            c''4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            cqs''8
                            [
                            ctes''8
                            - \stopped
                            cqs''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''4
                        ~
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ces''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            ces''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        cqs''4
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
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
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
                        cqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
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
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 2/3 {
                            ces''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''8
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''4
                    }
                    {
                        r2
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        [
                        c''8
                        - \stopped
                        ]
                        aef''4
                        - \stopped
                    }
                    {
                        r4
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
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        c''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            ces''8
                            cqs''4
                            - \stopped
                        }
                    }
                    {
                        ces''4
                        \mp
                        - \stopped
                        \>
                        c''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ctes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''8
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        aef''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \mp
                        - \stopped
                        \>
                        cqs''8
                        - \stopped
                        [
                        ctes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''4
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
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ctes''8
                            \mp
                            - \flageolet
                            \>
                            g''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                            - \stopped
                        }
                    }
                    {
                        ces''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aef''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        atef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf''8
                        - \stopped
                        ]
                    }
                    {
                        c''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8
                        - \stopped
                        [
                        ces''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aef''4
                            \mp

                            \>
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        aqf''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        atef''8
                        \mp
                        - \flageolet
                        \>
                        [
                        aqf''8
                        - \halfopen
                        ]
                        aef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''4.
                        c''4.
                        ~
                        \times 2/3 {
                            c''8
                            [
                            aef''8
                            - \stopped
                            aqf''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        ~
                        \times 2/3 {
                            aqf''8
                            atef''4
                            ~
                        }
                        atef''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2..
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
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''4
                        - \stopped
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \mp
                            - \flageolet
                            \>
                            ces''8

                        }
                        c''4
                        ~
                        \times 2/3 {
                            c''4
                            ces''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        cqs''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4.
                        ces''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        c''4.
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        c''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
                        \mp

                        \>
                        cqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ces''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cqs''8
                            \mp
                            - \flageolet
                            \>
                            ctes''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        c''8
                        \mp
                        - \stopped
                        \>
                        [
                        ctes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            cqs''4
                            ~
                        }
                        cqs''4
                    }
                    {
                        \times 2/3 {
                            cqs''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ces''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ctes''4
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
                        ces''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ctes''8
                            ~
                        }
                        ctes''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        c''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        ces''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''4
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
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ces''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            c''4
                            \mp
                            - \stopped
                            \>
                            ces''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ctes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''8
                        - \stopped
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        - \stopped
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''2
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        ~
                        \times 2/3 {
                            c''8
                            ces''4
                            - \stopped
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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''4.
                        cqs''8
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ctes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        bef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        bqf''8
                        - \stopped
                        ]
                    }
                    {
                        bef''2
                        \mp
                        \>
                    }
                    {
                        btef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf''2
                        \mp
                        \>
                    }
                    {
                        r4
                        \!
                    }
                    {
                        btef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bf''8
                        \mp
                        - \flageolet
                        \>
                        [
                        btef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        btef''4
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
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bqf''2
                        \mp
                        \>
                        ~
                        bqf''8
                        [
                        btef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            btef''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''2
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        dqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \mp
                            - \stopped
                            \>
                            [
                            def''8

                            dqf''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def'4
                            ~
                        }
                        def'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 2/3 {
                            cs''4
                            \mp

                            \>
                            def'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        def'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mp
                            - \halfopen
                            \>
                            def'8
                            ~
                        }
                        def'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        cs''8
                        \mp
                        - \halfopen
                        \>
                        def'4.
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'4
                        - \stopped
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'8
                        ~
                        ]
                        cs'2
                        ~
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        [
                        dtef'8
                        ~
                        \times 2/3 {
                            dtef'8
                            ]
                            cs'4
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dtef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            dtef'8
                            [
                            cs'8
                            - \stopped
                            dtef'8
                            ~
                            ]
                        }
                        dtef'4
                        cs'4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bef''4
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
                        r4
                        \times 2/3 {
                            bqf''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2..
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
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        r8
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r4
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        atef''4
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
                        aqf''8
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
                        aqf''8
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
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        atef''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        atef''8
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
                        aqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        aef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        atef''8
                        \mp

                        \>
                        [
                        aqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        aqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aef''4
                            \mp

                            \>
                            aqf''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''8
                        \mp
                        - \halfopen
                        \>
                        [
                        aqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
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
                        aef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            aqf''4
                            - \stopped
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        aqf''8
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
                        r8
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        aef''8
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
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''4
                            ~
                        }
                        c''4
                    }
                    {
                        aqf''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aef''4.
                        \mp
                        \>
                        c''8
                        \ppp
                        - \stopped
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
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            aef''8
                            \mp
                            - \stopped
                            \>
                            [
                            aqf''8
                            - \stopped
                            atef''8
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
                        r4
                        \times 2/3 {
                            atef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        aef''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''4
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            aqf''4
                            \mp
                            - \stopped
                            \>
                            atef''8
                            - \stopped
                        }
                        aqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                            atef''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            aqf''8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        atef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aef''8
                        - \stopped
                        ]
                    }
                    {
                        r4
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
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aef''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''4.
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        aef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        aqf''8
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
                        aef''8
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
                        aqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        \times 2/3 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            dtef'8
                            \mp
                            - \flageolet
                            \>
                            \!
                            dqf'4
                            ~
                        }
                        dqf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        dqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mp
                            - \flageolet
                            \>
                            def'8
                            ~
                        }
                        def'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs''8
                        \mp
                        - \flageolet
                        \>
                        [
                        dtef''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        def'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''4
                            - \stopped
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
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''8
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            dqf''8
                            dtef''4
                            ~
                        }
                        dtef''4
                    }
                    {
                        \times 2/3 {
                            dqf''4
                            \mp

                            \>
                            dtef''8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        dqf''8
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
                        dqf''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        - \stopped
                        [
                        bf''8
                        - \stopped
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        bqf''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        btef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        def''8
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf''4
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
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''8
                        - \stopped
                        ]
                        r4
                        \!
                        def'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \mp

                            \>
                            c''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
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
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'2
                        \mp
                        \>
                        c''4
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
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        def'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \stopped
                        ]
                    }
                    {
                        ces''4
                        \ppp
                        - \halfopen
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
                            \mp
                            - \halfopen
                            \>
                            [
                            ctes''8
                            - \halfopen
                            g''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            ces''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            cqs''4
                            - \stopped
                        }
                    }
                    {
                        ctes''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ctes''4
                        \p
                        - \stopped
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
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ges''4
                            \mp

                            \>
                            gqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ges''4
                            \mp

                            \>
                            gqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs''2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtes''8
                        \mp

                        \>
                        [
                        gqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        - \stopped
                    }
                    {
                        gtes''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ges''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ges''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqs''2
                        \mp
                        \>
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ges''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ges''4.
                        \mp
                        \>
                        g''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            gtes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            gqs''4
                            ~
                        }
                        gqs''4
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            ges''8
                            \mp
                            - \stopped
                            \>
                            [
                            gqs''8
                            - \stopped
                            gtes''8
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
                        gqs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            cs'4
                            \mp
                            - \stopped
                            \>
                            gtes''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs''4
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
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            gqs''4
                            \mp
                            - \stopped
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
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ges''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''4
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
                        \times 2/3 {
                            ges''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            g''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ges''2
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqs''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''8
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            gqs''4
                            gtes''8
                            ~
                        }
                        gtes''4
                        cs'4
                        - \stopped
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gtes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8
                        - \stopped
                        ]
                        ges''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g''4
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
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        \times 2/3 {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            gtef'8
                            \mp

                            \>
                            \!
                            fs'4
                            ~
                        }
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''4
                        \mp
                        - \flageolet
                        \>
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        - \stopped
                        ]
                    }
                    {
                        gtef'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mp
                        - \flageolet
                        \>
                        \times 2/3 {
                            gef'4
                            - \stopped
                            ftes''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs''8
                        \mp

                        \>
                        fes''4.
                        f''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fs'8
                            gtef'4
                            - \stopped
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        gqf'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            gef'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            ftes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fqs''8
                            - \stopped
                            [
                        }
                    }
                    {
                        fs'8
                        \mp

                        \>
                        gtef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'8
                        \mp
                        - \halfopen
                        \>
                        [
                        gef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ftes''4
                            \mp
                            - \halfopen
                            \>
                            gef'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
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
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ftes''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
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
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        fqs''8
                        \mp

                        \>
                        [
                        fes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        - \stopped
                    }
                    {
                        fqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gef'8
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                    }
                    {
                        r2
                        \!
                    }
                    {
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mp

                        \>
                        \times 2/3 {
                            gef'8

                            ftes''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gef'4
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
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gef'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'8
                        \mp
                        - \halfopen
                        \>
                        [
                        gef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqf'8
                            \mp
                            - \stopped
                            \>
                            [
                            gef'8
                            - \stopped
                            ftes''8
                            ~
                            ]
                        }
                        ftes''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''4
                            - \stopped
                        }
                    }
                    {
                        gef'2
                        \mp
                        \>
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        ftes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gef'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''8
                            - \stopped
                        }
                        gef'4
                        ~
                        \times 2/3 {
                            gef'4
                            gqf'8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gef'8
                        ~
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gef'8
                        ]
                        r4.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''8
                        - \stopped
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
                        r2.
                        \!
                    }
                    {
                        def'''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            def'''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8
                            - \stopped
                        }
                    }
                    {
                        fs'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        fs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'''8
                        \mp
                        - \stopped
                        \>
                        dtef'''4.
                    }
                    {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                    }
                    {
                        \times 2/3 {
                            dqf'''4
                            \mp
                            - \stopped
                            \>
                            dtef'''8
                            ~
                        }
                        dtef'''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        [
                        dqf'''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        dtef'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \mp
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            def'''4
                            ~
                        }
                        def'''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''4
                        - \stopped
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'''8
                        \mp
                        - \flageolet
                        \>
                        [
                        def'''8
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
                        def'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            dqf'''4
                            \mp
                            - \flageolet
                            \>
                            dtef'''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        dtef'''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def'''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            dqf'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def'''4
                            - \stopped
                        }
                    }
                    {
                        dqf'''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        def'''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''4
                            - \stopped
                        }
                    }
                    {
                        dqf'''4
                        \mp
                        \>
                        ~
                        \times 2/3 {
                            dqf'''4
                            dtef'''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        - \stopped
                        ]
                    }
                    {
                        dqf'''2
                        \mp
                        \>
                    }
                    {
                        dtef'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r4
                            dtef'''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf'''4
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
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dtef'''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef'''4
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
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        dtef'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        dtef'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf'''4.
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            dqf'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'''4
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef'''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''4
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        \times 2/3 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.3 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 3" }
                            gtef'4
                            \mp
                            - \halfopen
                            \>
                            \!
                            gqf'8
                            - \halfopen
                        }
                        gef'4
                        ~
                        \times 2/3 {
                            gef'4
                            f''8
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
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fes''4
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
                        f''8
                        \mp

                        \>
                        [
                        fes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \mp

                        \>
                        [
                        ftes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        gtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        - \stopped
                        gef'4
                        - \stopped
                        f''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fes''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fes''4
                        \mp

                        \>
                        \times 2/3 {
                            fqs''8
                            - \halfopen
                            fes''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        r8
                        f''8
                        \mp
                        \>
                        ~
                        [
                        \times 2/3 {
                            f''8
                            ]
                            fes''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fqs''8
                            [
                            ftes''8
                            - \stopped
                            fqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        fes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
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
                        \times 2/3 {
                            fes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            f''8
                            ~
                        }
                        f''4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            fes''8
                            - \stopped
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fes''4
                            - \stopped
                        }
                        r8
                        \!
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
                        ftes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        ftes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fes''8
                        - \stopped
                        ]
                    }
                    {
                        fs'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fes''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
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
                        fqs''8
                        \mp
                        - \stopped
                        \>
                        [
                        fes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        f''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fes''2
                        \mp
                        \>
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \mp
                            - \stopped
                            \>
                            fes''4
                            ~
                        }
                        fes''4
                        f''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''8
                        - \stopped
                    }
                    {
                        fes''2
                        \mp
                        \>
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        gef'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mp
                        - \stopped
                        \>
                        gef'4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        ~
                        \times 2/3 {
                            gqf'8
                            gtef'4
                            - \stopped
                        }
                    }
                    {
                        gqf'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8
                        \mp

                        \>
                        [
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            gtef'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        fs'8
                        \mp
                        - \flageolet
                        \>
                        gtef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqf'4
                        \mp
                        - \stopped
                        \>
                        gtef'8
                        - \stopped
                        [
                        gqf'8
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
                        \times 2/3 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            gtef'4
                            \mp

                            \>
                            gqf'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gqf'2
                        \mp
                        \>
                    }
                    {
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        gqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        gtef'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gqf'4
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
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        gqf'4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'8
                            - \stopped
                            ftes''8
                            ~
                            ]
                        }
                        ftes''4
                        ~
                        \times 2/3 {
                            ftes''8
                            fqs''4
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fs'4
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
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            ftes''4
                            fqs''8
                            - \stopped
                        }
                        fes''4
                        - \stopped
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \times 2/3 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            gtef'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
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
                        gtef'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf'''8
                        - \stopped
                    }
                    {
                        fs'8
                        \ppp

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
                        r4
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dtef'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            ftes''8
                            - \stopped
                            fqs''4
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ftes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        dtef'''8
                        \mp

                        \>
                        [
                        cs'''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ftes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            fqs''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''8
                            - \stopped
                            fes''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ftes''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gef'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            f''8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        fes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \mp
                            - \stopped
                            \>
                            fes''4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        - \stopped
                        [
                        fes''8
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        fqs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        [
                        ftes''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            fes''4
                            \mp
                            - \stopped
                            \>
                            f''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gef'4.
                        \mp
                        \>
                        f''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ftes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fes''4
                        \mp
                        - \stopped
                        \>
                        fqs''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        fes''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dtef'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        def'''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            def'''4
                            - \stopped
                            dqf'''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        def'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        - \stopped
                        [
                        gtef'8
                        ~
                        ]
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                        gqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            gef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gqf'4
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        dtef''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''8
                        \mp

                        \>
                        [
                        def''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            dqf''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def''8
                            ~
                        }
                        def''4
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
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
                        dqf''4
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
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mp
                        - \flageolet
                        \>
                        [
                        dtef''8
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
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dtef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''4.
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            dqf''8
                            - \stopped
                            dtef''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        dqf''4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
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
                        dtef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''8
                        - \stopped
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                            dtef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf''8
                            - \stopped
                            def''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        dqf''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            def''4
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf''2
                        \mp
                        \>
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        dtef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            def''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef''4
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
                        \times 2/3 {
                            cs''4
                            \mp

                            \>
                            dtef''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dtef''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r8
                        dqf''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        dtef''4
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
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        def''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef''4
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            def''8
                            - \stopped
                            dqf''4
                            ~
                        }
                        dqf''8
                        [
                        dtef''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        dtef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''4
                            - \stopped
                        }
                    }
                    {
                        r2
                        \!
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
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            [
                            dtef''8
                            - \stopped
                            cs''8
                            ~
                            ]
                        }
                        cs''4
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
                        ~
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def''8
                        - \stopped
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
                        r8
                        \!
                    }
                    {
                        gef'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        gef'8
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
                        e'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        ees'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mp

                            \>
                            ees'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e'4
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
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        gef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gef'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ees'8
                            - \stopped
                        }
                        e'4
                        ~
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e'4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gef'8
                            e'4
                            - \stopped
                        }
                    }
                    {
                        gtef'4
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
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        gqf'8
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
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        gtef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        gtef'8
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
                        gqf'8
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
                        fs'4
                        \mp
                        - \stopped
                        \>
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gtef'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'4
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
                        fs'4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        btes''8
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
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mp
                            - \stopped
                            \>
                            [
                            btes''8
                            - \stopped
                            fs'8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            btes''8
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
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            r4
                            btes''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            fs'4
                            btes''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        r4
                        \!
                    }
                    {
                        bqs''8
                        \mp
                        - \flageolet
                        \>
                        [
                        bes''8
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
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''4
                        - \stopped
                        btes''4
                        - \stopped
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        bqs''8
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
                        bes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bqs''8
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
                        btes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        bqs''8
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
                        btes''8
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
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        fs'8
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
                        btes''8
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
                        bqs''8
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
                        bes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        bqs''8
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
                        btes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        etes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        etes'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            ees'8
                            \mp
                            - \stopped
                            \>
                            eqs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        eqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            eqs'8
                            [
                            ees'8
                            - \stopped
                            eqs'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        etes'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        etes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            ges'4
                            - \stopped
                            gqs'8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ges'4
                            \mp

                            \>
                            gqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
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
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ges'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        g'4
                        - \stopped
                    }
                    {
                        gtes'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \mp
                            - \halfopen
                            \>
                            ges'4
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
                        etes'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp
                        - \flageolet
                        \>
                        etes'4.
                    }
                    {
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees'8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
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
                        r4
                    }
                    {
                        ees'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        - \stopped
                    }
                    {
                        ees'8
                        \mp

                        \>
                        [
                        eqs'8

                        ]
                        ees'2
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        etes'4
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
                        eqs'4
                        \mp

                        \>
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        etes'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ges'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'4
                            \mp

                            \>
                            ges'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ges'4
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
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gtes'8
                        \mp
                        - \halfopen
                        \>
                        gqs'4.
                    }
                    {
                        gqs'4
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
                        \times 2/3 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gtes'8
                            \mp
                            - \stopped
                            \>
                            f''4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtes'2
                        \mp
                        \>
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gtes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gtes'8
                            f''4
                            ~
                        }
                        f''4
                        ~
                        \times 2/3 {
                            f''4
                            gtes'8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ges'4.
                        r4
                        \!
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ges'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                            ges'4
                            g'8
                            - \stopped
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ges'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        - \stopped
                        ges'4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        [
                        gtes'8
                        - \stopped
                        ]
                        f''4
                        - \stopped
                    }
                    {
                        r4.
                        \!
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
                        bes'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        bes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bqs'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \mp
                        - \stopped
                        \>
                        bqs'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                            btes'8
                            \mp
                            - \stopped
                            \>
                            bqs'4
                            ~
                        }
                        bqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4.
                        btes'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mp
                            - \stopped
                            \>
                            [
                            aes'8
                            - \stopped
                            a'8
                            ~
                            ]
                        }
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            btes'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bqs'4
                            - \stopped
                        }
                    }
                    {
                        btes'2
                        \mp
                        \>
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        btes'4
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
                        a'4
                        \mp
                        \>
                        ~
                        \times 2/3 {
                            a'4
                            btes'8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        aes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'8
                        \mp

                        \>
                        btes'4.
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            btes'8
                            [
                            a'8
                            - \flageolet
                            aes'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        a'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            \mp
                            - \flageolet
                            \>
                            ates'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mp
                        - \stopped
                        \>
                        bes'4
                        - \stopped
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                        bes'4
                        \mp
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bes'4
                            b'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4.
                        \mp
                        \>
                        b'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        btes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        - \stopped
                        ]
                    }
                    {
                        bes'4
                        \mp

                        \>
                        b'4
                        - \flageolet
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ates'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        aqs'2
                        \mp
                        \>
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            - \halfopen
                            b'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        ~
                        ]
                        a'2
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            aqs'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 4/5 {
                            ates'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b'8
                            - \stopped
                            ]
                            bes'4.
                            - \stopped
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        b'4
                        - \stopped
                        ates'4
                        - \stopped
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            bes'8
                            - \stopped
                            b'4
                            ~
                        }
                        b'8
                        [
                        ates'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
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
                        btes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'8
                        ~
                        \times 2/3 {
                            a'8
                            ]
                            btes'4
                            ~
                        }
                        btes'4
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bes'8
                            - \stopped
                            bqs'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        btes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btes'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqs'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'8
                            ~
                        }
                        bes'4
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ates'4
                            ~
                        }
                        ates'4
                    }
                    {
                        bes'8
                        \mp

                        \>
                        [
                        bqs'8
                        \ppp

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
                        \times 2/3 {
                            btes'8
                            \mp
                            - \halfopen
                            \>
                            bqs'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 2/3 {
                            aqs'8
                            r8
                            \!
                            ates'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bes'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
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
                        ates'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b'4
                            \mp
                            - \stopped
                            \>
                            ates'8
                            ~
                        }
                        ates'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            b'4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'8
                            - \stopped
                        }
                        b'4
                        - \stopped
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mp
                        - \stopped
                        \>
                        ates'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            aqs'4
                            - \stopped
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ates'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        bes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bqs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        ~
                        \times 2/3 {
                            bqs'4
                            btes'8
                            - \stopped
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aes'4.
                        aqs'8
                        - \stopped
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        aes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        a'4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            aqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            aes'4
                            ~
                        }
                        aes'8
                        ~
                        [
                        aes'8
                        aqs'8
                        - \stopped
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
                        r8
                        \!
                    }
                    {
                        btef8
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
                        bf8
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
                        btef8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf8
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
                        btef8
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
                        btef8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        btef8
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
                        bf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf8
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
                        gtes'8
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
                        gqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        btef8
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
                        ges'8
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
                        g'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        dtes'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtes'4
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
                        des'4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        des'8
                        dqs'4.
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        dtes'8.
                        \mp
                        - \flageolet
                        \>
                        [
                        g'8.
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
                        \times 2/3 {
                            dtes'4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        g'8
                        \mp
                        - \stopped
                        \>
                        [
                        ges'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        g'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqs'4
                        - \stopped
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtes'2
                        \mp
                        \>
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        des'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        ges'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        g'8
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
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        dtes'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        dtes'8
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
                        g'8
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
                        g'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        dtes'8
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
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        dtes'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        ges'8
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
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        g'8
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
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        ges'8
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
                        g'8
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
                        dtes'8
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
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        g'8
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
                        dtes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        dqs'8
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
                        dtes'8
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
                        dqs'8
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
                        dtes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        dtes'8
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
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        ges'8
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
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        gtes'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
            }
        >>
    >>
