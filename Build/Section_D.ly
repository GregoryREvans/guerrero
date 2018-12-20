
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        D
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
                        fqs''16
                        \mp
                        - \flageolet
                        \>
                        [
                        fs''16
                        - \flageolet
                        fqs''16
                        - \flageolet
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            fqs''16
                            - \flageolet
                            ~
                            fqs''16
                            fs''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            - \stopped
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''8.
                            eqs''16

                            e''16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        eqf''8

                        ]
                        e''4

                        eqs''8

                        [
                        f''16
                        - \flageolet
                        eqs''16
                        ~
                        eqs''8.
                        e''16
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs''8.
                            ~
                            eqs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            - \halfopen
                            eqs''16
                            - \halfopen
                        }
                        \times 4/5 {
                            e''8.
                            - \flageolet
                            eqs''16

                            e''16

                        }
                        eqs''16

                        f''8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fqs''8

                            fs''16

                        }
                        fqs''8
                        - \halfopen
                        f''8
                        ~
                        f''8
                        eqs''16
                        - \flageolet
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            fqs''16
                            - \halfopen
                            ~
                            fqs''16
                            f''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            fqs''16
                            ~
                        }
                        \times 4/5 {
                            fqs''16
                            fs''16
                            - \stopped
                            fqs''8.
                            ~
                        }
                        fqs''16
                        fs''16
                        - \stopped
                        ]
                        gqf''4.
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        - \stopped
                        [
                        gqs''16
                        - \stopped
                        g''16
                        ~
                        g''8
                        gqs''16
                        - \stopped
                        af''16
                        - \stopped
                        \times 4/5 {
                            aqf''16
                            - \stopped
                            af''8
                            - \stopped
                            ~
                            af''16
                            aqf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            a''16
                            - \stopped
                            aqf''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            a''4
                            - \stopped
                        }
                        aqs''16

                        a''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            - \flageolet
                            a''16
                            ~
                        }
                        a''8
                        aqf''8
                        - \flageolet
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        - \flageolet
                        aqs''8.
                        ~
                        \times 4/5 {
                            aqs''16
                            bf''16
                            - \stopped
                            aqs''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            a''16
                            ~
                        }
                        \times 4/5 {
                            a''16
                            aqs''16
                            - \stopped
                            bf''8.

                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf''16

                        bf''16

                        bqf''16

                        bf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            bqf''16
                            ~
                        }
                        bqf''16
                        bf''16
                        - \flageolet
                        aqs''8
                        - \halfopen
                        ]
                        bf''4
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqs''16
                            - \halfopen
                            [
                            bf''8
                            - \flageolet
                            ~
                            bf''16
                            aqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            bf''8
                            ~
                        }
                        \times 4/5 {
                            bf''16
                            aqs''8

                            a''16

                            aqf''16
                            ~
                        }
                        aqf''8.
                        a''16

                        ]
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs''4.
                        a''8

                        [
                        aqs''16

                        bf''8.

                        \times 4/5 {
                            bqf''16
                            - \halfopen
                            bf''16
                            - \flageolet
                            bqf''16
                            - \halfopen
                            bf''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            bqf''8
                            - \stopped
                        }
                        \times 4/5 {
                            bf''16
                            - \stopped
                            aqs''8
                            - \stopped
                            a''8
                            ~
                        }
                        a''8
                        aqf''16
                        - \stopped
                        a''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''8
                            aqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        a''8.
                        - \stopped
                        aqs''8
                        - \stopped
                        a''16
                        - \stopped
                        aqs''16
                        ~
                        \times 4/5 {
                            aqs''8.
                            a''16
                            - \stopped
                            aqf''16
                            ~
                            ]
                        }
                        aqf''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            [
                            a''8
                            - \stopped
                            aqf''16
                            - \stopped
                            af''16
                            ~
                        }
                        af''8
                        aqf''16

                        a''16
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            - \flageolet
                            bf''8
                            ~
                        }
                        bf''16
                        aqs''16
                        - \flageolet
                        ~
                        aqs''16
                        a''16
                        - \flageolet
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        - \stopped
                        af''8
                        ~
                        \times 4/5 {
                            af''8
                            gqs''16
                            - \stopped
                            af''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            aqf''8

                        }
                        \times 4/5 {
                            a''8.

                            aqs''8

                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a''16

                        aqs''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            bf''16
                            - \flageolet
                            bqf''16
                            ~
                            ]
                        }
                        bqf''4
                        bf''8
                        - \halfopen
                        [
                        bqf''16
                        - \halfopen
                        bf''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            aqs''16
                            - \halfopen
                            a''16
                            - \flageolet
                            aqf''16

                            ]
                        }
                        af''4

                        \times 4/5 {
                            gqs''8

                            [
                            af''16

                            aqf''8

                            ]
                        }
                        af''4

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            - \halfopen
                            [
                            a''8
                            ~
                        }
                        a''16
                        aqf''16
                        - \flageolet
                        ~
                        aqf''16
                        a''16
                        ~
                        a''8
                        aqf''8
                        - \halfopen
                        \times 4/5 {
                            a''16
                            - \stopped
                            aqs''4
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            - \stopped
                            bqf''8
                            ~
                        }
                        \times 4/5 {
                            bqf''8.
                            bf''8
                            - \stopped
                        }
                        aqs''16
                        - \stopped
                        a''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            - \stopped
                            bf''16
                            - \stopped
                            aqs''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a''8.
                        - \stopped
                        aqf''16
                        ~
                        aqf''16
                        a''16

                        aqf''8
                        - \flageolet
                        \times 4/5 {
                            a''4
                            - \flageolet
                            aqf''16
                            - \flageolet
                            ]
                        }
                        a''4
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            - \stopped
                            [
                            af''8.
                            - \stopped
                        }
                        aqf''8

                        af''16

                        aqf''16
                        ~
                        ]
                        aqf''4
                        af''16

                        [
                        aqf''8.
                        ~
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        af''8

                        \times 4/5 {
                            gqs''16
                            - \flageolet
                            g''8
                            - \halfopen
                            ~
                            g''16
                            gqs''16
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            - \halfopen
                            aqf''16
                            - \flageolet
                            a''16
                            ~
                        }
                        \times 4/5 {
                            a''8
                            aqs''16

                            ~
                            aqs''16
                            bf''16

                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf''8

                        bf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            bqf''16

                        }
                        bf''8.

                        aqs''16
                        ~
                        aqs''16
                        a''8.

                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            - \halfopen
                            a''16
                            - \flageolet
                            aqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            a''16
                            - \halfopen
                        }
                        \times 4/5 {
                            aqf''8.
                            ~
                            aqf''8
                        }
                        af''8
                        - \stopped
                        gqs''16
                        - \stopped
                        af''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            gqs''16
                            - \stopped
                        }
                        g''16
                        - \stopped
                        gqf''16
                        - \stopped
                        fs''8.
                        gqf''16
                        - \stopped
                        ~
                        gqf''16
                        g''16
                        - \stopped
                        \times 2/3 {
                            gqs''8
                            - \stopped
                            af''16
                            \pp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
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
                        bef''4
                        \mp
                        - \stopped
                        \>
                        \times 4/5 {
                            cs''16

                            [
                            dtef''8
                            - \flageolet
                            ~
                            dtef''16
                            cs''16
                            ~
                        }
                        cs''16
                        bef''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            - \flageolet
                            btef''16
                            - \flageolet
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        - \stopped
                        etes''16
                        - \stopped
                        [
                        bf''8.
                        ~
                        \times 4/5 {
                            bf''8
                            btef''16

                            ~
                            btef''16
                            bqf''16

                            ]
                        }
                        btef''4

                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bf''16

                            [
                            btef''16
                            - \flageolet
                            bf''16
                            - \halfopen
                            etes''8
                            ~
                        }
                        etes''16
                        bf''16
                        - \halfopen
                        ~
                        bf''16
                        btef''16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            - \flageolet
                            etes''16
                            ~
                        }
                        etes''8.
                        eqs''16

                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        etes''8.

                        eqs''16
                        ~
                        \times 4/5 {
                            eqs''16
                            etes''8

                            ~
                            etes''16
                            bf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            etes''16

                            eqs''16
                            ~
                        }
                        \times 4/5 {
                            eqs''8.
                            ees''16

                            eqs''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''8

                            [
                            e''16
                            - \halfopen
                        }
                        def''8.
                        - \flageolet
                        dqf''16
                        - \halfopen
                        def''16
                        - \stopped
                        e''16
                        - \stopped
                        def''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            def''16
                            dqf''8
                            - \stopped
                            def''16
                            - \stopped
                            e''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            ees''8
                            ~
                        }
                        \times 4/5 {
                            ees''8
                            e''16
                            - \stopped
                            ees''8
                            ~
                        }
                        ees''16
                        eqs''16
                        - \stopped
                        ~
                        eqs''16
                        etes''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            etes''8
                            bf''16
                            ~
                        }
                        bf''16
                        etes''16
                        - \stopped
                        eqs''8
                        ~
                        eqs''8
                        etes''16
                        - \stopped
                        bf''16
                        ~
                        \times 4/5 {
                            bf''4
                            etes''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            etes''16
                            bf''16
                            - \stopped
                            btef''16
                            ~
                        }
                        \times 4/5 {
                            btef''8
                            bf''16
                            - \stopped
                            etes''16

                            eqs''16
                            - \flageolet
                        }
                        ees''8.
                        - \flageolet
                        eqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            etes''16
                            - \flageolet
                            bf''16
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        btef''8.
                        ~
                        btef''16
                        bf''16
                        - \flageolet
                        etes''8
                        ~
                        \times 4/5 {
                            etes''16
                            eqs''8
                            - \stopped
                            ees''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16
                            eqs''8
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            etes''16

                            eqs''4

                        }
                        ees''16

                        e''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            ees''16
                            ~
                        }
                        ees''16
                        e''16

                        def''8
                        ~
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        e''16
                        - \flageolet
                        ees''16
                        - \halfopen
                        eqs''16
                        - \halfopen
                        \times 4/5 {
                            ees''8.
                            - \halfopen
                            eqs''8
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16

                            e''8

                        }
                        \times 4/5 {
                            def''4

                            e''16

                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        ees''8.

                        e''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            ees''8
                            ~
                        }
                        ees''16
                        eqs''16

                        ~
                        eqs''16
                        ees''16
                        - \halfopen
                        ]
                        eqs''4
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            ees''16
                            - \halfopen
                            [
                            e''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            ees''8
                            - \stopped
                        }
                        \times 4/5 {
                            eqs''16
                            - \stopped
                            etes''8
                            - \stopped
                            ~
                            etes''16
                            bf''16
                            - \stopped
                        }
                        etes''16
                        - \stopped
                        eqs''16
                        - \stopped
                        ees''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            ees''16
                            e''8
                            - \stopped
                        }
                        ees''16
                        - \stopped
                        eqs''16
                        - \stopped
                        ~
                        eqs''16
                        ees''16
                        ~
                        ees''8.
                        e''16
                        - \stopped
                        \times 4/5 {
                            ees''8.

                            eqs''8
                            - \flageolet
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ees''4
                        - \flageolet
                        \times 4/5 {
                            e''8
                            - \flageolet
                            [
                            ees''16
                            - \flageolet
                            eqs''8
                            ~
                        }
                        eqs''8
                        ees''16
                        - \stopped
                        eqs''16
                        ~
                        ]
                        eqs''4
                        ~
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        [
                        etes''16
                        - \stopped
                        ~
                        etes''16
                        eqs''16

                        etes''8.

                        bf''16

                        \times 4/5 {
                            etes''16

                            bf''16
                            - \flageolet
                            btef''8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            - \halfopen
                            etes''16
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            - \flageolet
                            ees''8.
                            ~
                        }
                        ees''16
                        eqs''16

                        ees''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16
                            e''8

                        }
                        ees''8.

                        eqs''16
                        ~
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        ees''16

                        e''8
                        ~
                        \times 4/5 {
                            e''8
                            def''16

                            e''8
                            ~
                            ]
                        }
                        e''4
                        \times 4/5 {
                            def''8

                            [
                            e''16
                            - \halfopen
                            ees''8
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ees''16
                        eqs''16
                        - \flageolet
                        etes''16
                        - \halfopen
                        eqs''16
                        - \stopped
                        ]
                        etes''4
                        - \stopped
                        bf''8
                        - \stopped
                        [
                        btef''16
                        - \stopped
                        bf''16
                        ~
                        bf''16
                        etes''8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                            etes''16
                            bf''16
                            - \stopped
                            btef''8.
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            - \stopped
                            etes''16
                            ~
                        }
                        \times 4/5 {
                            etes''8
                            bf''16
                            - \stopped
                            ~
                            bf''16
                            etes''16
                            - \stopped
                            ]
                        }
                        eqs''4
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ees''16

                            [
                            e''8
                            ~
                        }
                        e''8.
                        def''16
                        ~
                        def''16
                        dqf''16
                        - \flageolet
                        def''8
                        ~
                        \times 4/5 {
                            def''16
                            e''16
                            - \flageolet
                            def''16
                            - \flageolet
                            dqf''16
                            - \flageolet
                            def''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            e''16
                            ~
                        }
                        \times 4/5 {
                            e''16
                            ees''16
                            - \stopped
                            eqs''16
                            - \stopped
                            ~
                            eqs''16
                            ees''16
                            ~
                        }
                        ees''8.
                        eqs''16

                        ]
                        ees''4

                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqs''8

                        [
                        etes''8
                        ~
                        etes''16
                        eqs''16

                        ~
                        eqs''16
                        etes''16
                        - \flageolet
                        \times 4/5 {
                            eqs''4
                            - \halfopen
                            ees''16
                            - \halfopen
                            ]
                        }
                        e''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            [
                            ees''16
                            - \halfopen
                            ~
                            ees''16
                            eqs''16
                            - \flageolet
                        }
                        etes''8.

                        eqs''16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16

                            eqs''16

                            etes''16
                            ~
                        }
                        etes''8
                        bf''8

                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etes''16

                        eqs''16
                        - \halfopen
                        ~
                        eqs''16
                        ees''16
                        ~
                        \times 4/5 {
                            ees''8.
                            e''16
                            - \flageolet
                            def''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            e''16
                            ~
                        }
                        \times 2/3 {
                            e''16
                            ees''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
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
                        etes''16
                        \mp
                        - \stopped
                        \>
                        [
                        eqs''16
                        - \stopped
                        ~
                        eqs''16
                        ees''16
                        - \stopped
                        ]
                        e''4
                        ~
                        e''16
                        [
                        dtes''16
                        - \stopped
                        dqs''8
                        ~
                        dqs''8.
                        des''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            des''16
                            d''16
                            - \stopped
                            def''8.
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            - \stopped
                            def''16
                            - \stopped
                            d''16
                            - \stopped
                        }
                        \times 4/5 {
                            def''8.
                            - \stopped
                            d''8

                        }
                        des''16
                        - \flageolet
                        d''16
                        - \flageolet
                        ~
                        d''16
                        des''16
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        des''4
                        dqs''16
                        - \flageolet
                        [
                        des''8.
                        - \flageolet
                        d''8
                        - \stopped
                        des''8
                        ~
                        \times 4/5 {
                            des''16
                            dqs''8
                            - \stopped
                            des''16

                            d''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \times 4/5 {
                            des''16

                            [
                            dqs''4
                            ~
                        }
                        dqs''16
                        des''16

                        ~
                        des''16
                        d''16

                        ]
                        des''4
                        - \flageolet
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        - \halfopen
                        [
                        def''16
                        - \halfopen
                        d''16
                        - \halfopen
                        des''16
                        ~
                        des''8
                        dqs''8
                        - \flageolet
                        \times 4/5 {
                            dtes''16

                            e''8

                            ees''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''8
                            eqs''16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            etes''8.

                            eqs''8

                        }
                        etes''8.

                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            etes''16
                            - \halfopen
                            cs''16
                            ~
                        }
                        cs''8.
                        etes''16
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        ~
                        \times 4/5 {
                            eqs''16
                            [
                            etes''8
                            - \halfopen
                            eqs''16
                            - \stopped
                            ees''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''8
                            eqs''16
                            - \stopped
                        }
                        \times 4/5 {
                            ees''16
                            - \stopped
                            e''16
                            - \stopped
                            dtes''8.
                            - \stopped
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        - \stopped
                        dtes''16
                        - \stopped
                        e''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            dtes''8
                            ~
                        }
                        dtes''8
                        e''16
                        - \stopped
                        ees''16
                        ~
                        ees''8
                        eqs''8
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ees''8.
                            - \stopped
                            e''8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtes''16
                            - \flageolet
                            e''8
                            ~
                        }
                        \times 4/5 {
                            e''8
                            dtes''16
                            - \flageolet
                            e''8
                            ~
                        }
                        e''8.
                        dtes''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dtes''16
                            e''16
                            - \flageolet
                            ees''16
                            ~
                        }
                        ees''8
                        e''16
                        - \flageolet
                        dtes''16
                        - \stopped
                        dqs''16
                        - \stopped
                        des''8.

                        \times 4/5 {
                            dqs''8

                            dtes''16

                            e''8

                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ees''4
                        ~
                        \times 4/5 {
                            ees''16
                            [
                            e''16
                            - \flageolet
                            dtes''8.
                            - \halfopen
                        }
                        dqs''8
                        - \halfopen
                        dtes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtes''16
                            e''8
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dtes''16
                        - \flageolet
                        e''8.
                        ~
                        e''16
                        ees''16

                        eqs''8
                        ~
                        \times 4/5 {
                            eqs''8.
                            ees''8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16

                            dtes''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtes''16
                            e''16

                            dtes''16

                            e''16

                            ees''16
                            ~
                        }
                        ees''8
                        e''8
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees''16
                            - \flageolet
                            e''8
                            - \halfopen
                            ]
                        }
                        ees''4
                        - \stopped
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \stopped
                        [
                        dtes''8.
                        - \stopped
                        \times 4/5 {
                            dqs''8
                            - \stopped
                            dtes''8.
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            - \stopped
                            dtes''16
                            - \stopped
                        }
                        \times 4/5 {
                            e''4
                            - \stopped
                            ees''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            [
                            ees''8
                            - \stopped
                        }
                        e''16

                        ees''8.
                        - \flageolet
                        e''16
                        - \flageolet
                        ees''16
                        - \flageolet
                        e''16
                        - \flageolet
                        ees''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ees''8
                            eqs''16
                            - \stopped
                            ~
                            eqs''16
                            etes''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8

                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''8.
                            dqf''16

                            def''16
                            ~
                        }
                        def''8
                        d''8

                        ]
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        des''4

                        d''8
                        - \flageolet
                        [
                        des''16
                        - \halfopen
                        d''16
                        ~
                        d''8.
                        def''16
                        - \halfopen
                        \times 4/5 {
                            dqf''8.
                            ~
                            dqf''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            - \halfopen
                            dqf''16
                            - \flageolet
                        }
                        \times 4/5 {
                            def''8.

                            d''16

                            des''16

                        }
                        dqs''16

                        dtes''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8

                            des''16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        - \flageolet
                        dtes''8
                        ~
                        dtes''8
                        dqs''16
                        - \halfopen
                        dtes''16
                        ~
                        \times 4/5 {
                            dtes''8
                            e''16
                            - \stopped
                            ~
                            e''16
                            dtes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtes''8
                            e''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            dtes''16
                            - \stopped
                            dqs''8.
                            ~
                        }
                        dqs''16
                        dtes''16
                        - \stopped
                        ]
                        dqs''4.
                        dtes''8
                        - \stopped
                        [
                        dqs''16
                        - \stopped
                        des''16
                        ~
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        des''8
                        d''16
                        - \stopped
                        des''16
                        - \stopped
                        \times 4/5 {
                            dqs''16
                            - \stopped
                            dtes''8
                            - \stopped
                            ~
                            dtes''16
                            e''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            dtes''16
                            - \stopped
                            e''16
                            ~
                        }
                        \times 4/5 {
                            e''16
                            dtes''4

                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \flageolet
                        ees''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            - \flageolet
                            etes''16
                            ~
                        }
                        etes''8
                        cs''8
                        - \flageolet
                        dtef''16
                        - \stopped
                        dqf''8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            def''16
                            - \stopped
                            dqf''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            def''16
                            ~
                        }
                        \times 4/5 {
                            def''16
                            d''16

                            des''8.

                        }
                        d''16

                        des''16

                        d''16
                        - \flageolet
                        des''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            des''8
                            dqs''16
                            ~
                        }
                        dqs''16
                        des''16
                        - \halfopen
                        d''8
                        - \halfopen
                        ]
                        def''4
                        - \halfopen
                        \times 4/5 {
                            d''16
                            - \flageolet
                            [
                            des''8

                            ~
                            des''16
                            d''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            def''8
                            ~
                        }
                        \times 4/5 {
                            def''16
                            dqf''8

                            dtef''16

                            dqf''16
                            ~
                        }
                        dqf''8
                        ~
                        dqf''16
                        def''16

                        dqf''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
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
                        ces''4
                        \mp

                        \>
                        c''8
                        - \halfopen
                        [
                        ces''16
                        - \flageolet
                        cqs''16
                        ~
                        \times 4/5 {
                            cqs''8
                            ces''16
                            - \halfopen
                            cqs''16
                            - \stopped
                            ctes''16
                            - \stopped
                            ]
                        }
                        ef''4
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ctes''8
                            - \stopped
                            [
                            cqs''16
                            - \stopped
                            ces''8
                            - \stopped
                            ]
                        }
                        cqs''4
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            - \stopped
                            [
                            cqs''8
                            ~
                        }
                        cqs''16
                        ctes''16
                        - \stopped
                        ~
                        ctes''16
                        ef''16
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        etef''8
                        - \stopped
                        \times 4/5 {
                            eqf''16

                            etef''4
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            - \flageolet
                            etef''8
                            ~
                        }
                        \times 4/5 {
                            etef''8.
                            ef''8
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ctes''16
                        - \flageolet
                        cqs''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            - \stopped
                            ef''16

                            ctes''16

                        }
                        cqs''8.

                        ctes''16
                        ~
                        ctes''16
                        ef''16

                        ctes''8
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cqs''4
                            - \halfopen
                            ces''16
                            - \halfopen
                            ]
                        }
                        c''4
                        - \halfopen
                        \times 4/5 {
                            def''8
                            - \flageolet
                            [
                            c''8.

                        }
                        def''8

                        dqf''16

                        def''16
                        ~
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        dqf''16

                        [
                        dtef''8.
                        ~
                        dtef''8
                        cs''8

                        \times 4/5 {
                            dtef''16

                            dqf''8
                            - \halfopen
                            ~
                            dqf''16
                            def''16
                            - \flageolet
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            - \halfopen
                            dtef''16
                            - \stopped
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''8
                            dtef''16
                            - \stopped
                            ~
                            dtef''16
                            cs''16
                            - \stopped
                        }
                        dtef''8
                        - \stopped
                        dqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            def''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        - \stopped
                        def''16
                        ~
                        def''16
                        dqf''8.
                        - \stopped
                        \times 4/5 {
                            dtef''8
                            - \stopped
                            dqf''16
                            - \stopped
                            dtef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            cs''16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dtef''8.
                            ~
                            dtef''8
                        }
                        cs''8

                        eef''16
                        - \flageolet
                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            dtef''16
                            - \flageolet
                        }
                        cs''16
                        - \flageolet
                        dtef''16
                        - \flageolet
                        cs''8
                        ~
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''16
                        - \stopped
                        ~
                        dtef''16
                        cs''16
                        - \stopped
                        \times 4/5 {
                            eef''8

                            eqf''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            eef''16

                            eqf''16
                            ~
                        }
                        \times 4/5 {
                            eqf''8
                            etef''16

                            ~
                            etef''16
                            eqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        eef''8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            - \flageolet
                            eef''8
                            ~
                        }
                        eef''8
                        cs''16
                        - \halfopen
                        eef''16
                        ~
                        ]
                        eef''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            - \halfopen
                            [
                            etef''16
                            - \halfopen
                            ef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            ctes''16
                            - \flageolet
                            cqs''16

                        }
                        \times 4/5 {
                            ctes''16

                            cqs''8

                            ~
                            cqs''16
                            ces''16
                            ~
                        }
                        ces''16
                        cqs''16

                        ctes''8

                        ]
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        ~
                        ef''16
                        [
                        etef''16

                        ef''8
                        ~
                        ef''16
                        ctes''16
                        - \halfopen
                        ~
                        ctes''16
                        cqs''16
                        ~
                        \times 4/5 {
                            cqs''8
                            ces''16
                            - \flageolet
                            ~
                            ces''16
                            cqs''16
                            - \halfopen
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ces''4
                        ~
                        \times 4/5 {
                            ces''16
                            [
                            cqs''16
                            - \stopped
                            ces''8.
                            ~
                        }
                        ces''8
                        cqs''8
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            - \stopped
                            ef''8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        ctes''16
                        - \stopped
                        cqs''16
                        - \stopped
                        ctes''16
                        - \stopped
                        ef''8.
                        - \stopped
                        ctes''16
                        ~
                        \times 4/5 {
                            ctes''16
                            cqs''16
                            - \stopped
                            ctes''16
                            - \stopped
                            ~
                            ctes''16
                            cqs''16
                            ~
                            ]
                        }
                        cqs''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ces''16
                            - \stopped
                            [
                            cqs''8

                            ~
                            cqs''16
                            ctes''16
                            ~
                        }
                        ctes''16
                        ef''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''8
                            - \flageolet
                            ef''16
                            - \flageolet
                            ]
                        }
                        etef''4
                        - \flageolet
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        - \stopped
                        [
                        etef''8.
                        ~
                        \times 4/5 {
                            etef''8
                            eqf''16
                            - \stopped
                            ~
                            eqf''16
                            etef''16

                            ]
                        }
                        ef''4

                        \times 4/5 {
                            etef''16

                            [
                            eqf''16

                            eef''16
                            - \flageolet
                            eqf''8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        etef''16
                        - \halfopen
                        ~
                        etef''16
                        eqf''16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''8
                            - \halfopen
                            cs''16
                            ~
                        }
                        cs''8.
                        eef''16
                        - \flageolet
                        cs''8.

                        eef''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eef''16
                            eqf''8

                            ~
                            eqf''16
                            etef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            ef''16

                            ctes''16
                            ~
                        }
                        \times 4/5 {
                            ctes''8.
                            ef''16

                            ctes''16
                            ~
                            ]
                        }
                        ctes''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cqs''8

                            [
                            ces''16

                        }
                        c''8.
                        - \halfopen
                        def''16
                        - \flageolet
                        c''16
                        - \halfopen
                        ces''16
                        - \stopped
                        cqs''8
                        ~
                        \times 4/5 {
                            cqs''16
                            ctes''8
                            - \stopped
                            ef''16
                            - \stopped
                            ctes''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            cqs''8
                            ~
                        }
                        \times 4/5 {
                            cqs''8
                            ces''16
                            - \stopped
                            c''8
                            ~
                        }
                        c''16
                        ces''16
                        - \stopped
                        ~
                        ces''16
                        c''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            ces''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        cqs''16
                        - \stopped
                        ctes''8
                        ~
                        ctes''8
                        cqs''16
                        - \stopped
                        ctes''16
                        ~
                        \times 4/5 {
                            ctes''4
                            ef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            etef''16
                            - \stopped
                            ef''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            ctes''16
                            - \stopped
                            ef''16
                            - \stopped
                            etef''16

                        }
                        ef''8.
                        - \flageolet
                        etef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            eqf''16
                            - \flageolet
                            etef''16
                            ~
                        }
                        etef''16
                        eqf''8.
                        ~
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        etef''16
                        - \flageolet
                        eqf''8
                        ~
                        \times 4/5 {
                            eqf''16
                            etef''8
                            - \flageolet
                            eqf''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            etef''8
                            - \stopped
                        }
                        \times 4/5 {
                            ef''16
                            - \stopped
                            etef''4

                        }
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqf''16

                        etef''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''8
                            ef''16
                            ~
                        }
                        ef''16
                        ctes''16

                        cqs''8.
                        ces''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        \times 4/5 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            aef''16
                            \mp
                            - \flageolet
                            \>
                            [
                            aqf''16
                            - \halfopen
                            atef''8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            - \halfopen
                            atef''16
                            - \flageolet
                        }
                        \times 4/5 {
                            af''8

                            gtes''8.
                            ~
                        }
                        gtes''16
                        gqs''16

                        ges''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ges''16
                            g''8

                        }
                        ctes''8.

                        g''16
                        ~
                        g''16
                        ctes''16

                        g''8
                        ~
                        \times 4/5 {
                            g''8
                            ges''16

                            gqs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \times 4/5 {
                            gtes''8
                            - \halfopen
                            [
                            gqs''16
                            - \flageolet
                            gtes''8
                            ~
                        }
                        gtes''16
                        gqs''16
                        - \halfopen
                        gtes''16
                        - \stopped
                        gqs''16
                        - \stopped
                        ]
                        ges''4
                        - \stopped
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \stopped
                        [
                        gtes''16
                        - \stopped
                        af''16
                        ~
                        af''16
                        atef''8.
                        ~
                        \times 4/5 {
                            atef''16
                            af''16
                            - \stopped
                            atef''8.
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''8
                            - \stopped
                            atef''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            atef''8
                            af''16
                            - \stopped
                            ~
                            af''16
                            gtes''16
                            - \stopped
                            ]
                        }
                        gqs''4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes''16
                            - \flageolet
                            [
                            gqs''8
                            ~
                        }
                        gqs''8.
                        gtes''16
                        ~
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gtes''16
                        af''16
                        - \flageolet
                        atef''8
                        ~
                        \times 4/5 {
                            atef''16
                            aqf''16
                            - \flageolet
                            atef''16
                            - \flageolet
                            aqf''16
                            - \stopped
                            aef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''8
                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''16
                            ces''16
                            - \stopped
                            c''16

                            ~
                            c''16
                            ces''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ces''8.
                        c''16

                        ]
                        ces''4

                        c''8

                        [
                        ces''8
                        ~
                        ces''16
                        c''16
                        - \flageolet
                        ~
                        c''16
                        aef''16
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            - \halfopen
                            aef''16
                            - \halfopen
                            ]
                        }
                        c''4
                        ~
                        \times 4/5 {
                            c''8
                            [
                            ces''16
                            - \flageolet
                            ~
                            ces''16
                            cqs''16

                        }
                        ctes''8.

                        cqs''16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ces''16

                            cqs''16

                            ctes''16
                            ~
                        }
                        ctes''8
                        g''8

                        ctes''16
                        - \halfopen
                        g''16
                        - \flageolet
                        ~
                        g''16
                        ges''16
                        ~
                        \times 4/5 {
                            ges''8.
                            gqs''16
                            - \halfopen
                            ges''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ges''8
                            g''16
                            ~
                        }
                        \times 4/5 {
                            g''16
                            ges''8
                            - \stopped
                            ~
                            ges''16
                            gqs''16
                            ~
                        }
                        gqs''16
                        gtes''16
                        - \stopped
                        gqs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            gtes''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        ~
                        gqs''16
                        [
                        ges''16
                        - \stopped
                        ~
                        ges''16
                        gqs''16
                        - \stopped
                        \times 4/5 {
                            gtes''8.
                            - \stopped
                            af''16
                            - \stopped
                            gtes''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            - \stopped
                            atef''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            atef''16
                            af''8
                            - \stopped
                            gtes''16

                            gqs''16
                            ~
                        }
                        gqs''16
                        ges''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges''16
                            gqs''16
                            - \flageolet
                            gtes''16
                            ~
                        }
                        gtes''8
                        af''8
                        - \flageolet
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtes''8.
                        - \flageolet
                        af''16
                        ~
                        \times 4/5 {
                            af''16
                            gtes''16
                            - \flageolet
                            gqs''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            gtes''16
                            - \stopped
                            gqs''16
                            ~
                        }
                        \times 4/5 {
                            gqs''4
                            ges''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ges''16
                        g''16
                        - \stopped
                        ctes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            cqs''16

                            ces''16

                        }
                        c''16

                        aef''8.

                        aqf''8
                        - \flageolet
                        aef''16
                        - \halfopen
                        aqf''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            aef''4
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            - \halfopen
                            ces''8
                            ~
                        }
                        \times 4/5 {
                            ces''16
                            cqs''8
                            - \flageolet
                            ces''8
                            ~
                        }
                        ces''16
                        c''16

                        ~
                        c''16
                        ces''16

                        ]
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        ~
                        cqs''16
                        [
                        ces''16

                        cqs''8
                        ~
                        cqs''8.
                        ctes''16
                        ~
                        \times 4/5 {
                            ctes''16
                            cqs''16

                            ces''8.

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c''16

                            aef''16
                            - \halfopen
                            aqf''16
                            - \flageolet
                        }
                        \times 4/5 {
                            aef''8.
                            - \halfopen
                            aqf''8
                            - \stopped
                        }
                        aef''16
                        - \stopped
                        c''16
                        - \stopped
                        ~
                        c''16
                        ces''16
                        ~
                        ]
                        ces''4
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        - \stopped
                        [
                        ctes''8.
                        - \stopped
                        g''8
                        - \stopped
                        ctes''8
                        ~
                        \times 4/5 {
                            ctes''16
                            cqs''8
                            - \stopped
                            ctes''16
                            - \stopped
                            g''16
                            ~
                            ]
                        }
                        g''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            - \stopped
                            [
                            cqs''4
                            ~
                        }
                        cqs''16
                        ces''16
                        - \stopped
                        ~
                        ces''16
                        cqs''16

                        ]
                        ces''4
                        - \flageolet
                        c''16
                        - \flageolet
                        [
                        ces''16
                        - \flageolet
                        c''16
                        - \flageolet
                        aef''16
                        ~
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aef''8
                        c''8
                        - \stopped
                        \times 4/5 {
                            ces''16
                            - \stopped
                            c''8

                            ces''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            cqs''16

                        }
                        \times 4/5 {
                            ces''8.

                            cqs''8

                        }
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        - \flageolet
                        cqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            ces''16
                            - \halfopen
                            c''16
                            ~
                        }
                        c''8.
                        ces''16
                        - \halfopen
                        ]
                        c''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            [
                            aef''8
                            - \halfopen
                            aqf''16
                            - \flageolet
                            atef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''8
                            af''16

                        }
                        \times 4/5 {
                            gtes''16

                            af''16

                            atef''8.

                        }
                        aqf''8

                        aef''16

                        aqf''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            aef''8
                            ~
                        }
                        aef''8
                        aqf''16
                        - \halfopen
                        atef''16
                        ~
                        atef''8
                        af''8
                        - \flageolet
                        \times 4/5 {
                            gtes''8.
                            - \halfopen
                            af''8
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            atef''16
                            - \stopped
                            aqf''8
                            ~
                        }
                        \times 4/5 {
                            aqf''8
                            aef''16
                            - \stopped
                            c''8
                            ~
                        }
                        c''8.
                        ces''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            cqs''16
                            - \stopped
                            ces''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        cqs''16
                        - \stopped
                        ctes''16
                        - \stopped
                        g''16
                        - \stopped
                        ctes''16
                        - \stopped
                        ~
                        ctes''8
                        \times 4/5 {
                            g''8
                            - \stopped
                            ges''16
                            - \stopped
                            g''8

                        }
                        ges''8
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
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
                            ces''8.
                            \mp
                            - \flageolet
                            \>
                            [
                            c''16
                            - \flageolet
                            ces''16
                            ~
                        }
                        ces''8
                        c''8
                        - \flageolet
                        ]
                        ces''4
                        - \stopped
                        c''8
                        - \stopped
                        [
                        ces''16

                        c''16
                        ~
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        ces''16

                        \times 4/5 {
                            cqs''8.
                            ~
                            cqs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8

                            cqs''16

                        }
                        \times 4/5 {
                            ces''8.
                            - \flageolet
                            cqs''16
                            - \halfopen
                            ctes''16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        - \halfopen
                        ces''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8

                            ctes''16

                        }
                        cqs''8

                        ces''8
                        ~
                        ces''8
                        c''16

                        ces''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            c''16

                            ~
                            c''16
                            def'''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            def'''16

                            dqf'''8.
                            ~
                        }
                        dqf'''16
                        def'''16
                        - \halfopen
                        c''8
                        ~
                        ]
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        ces''8
                        - \flageolet
                        [
                        c''16
                        - \halfopen
                        def'''16
                        ~
                        def'''8
                        c''16
                        - \stopped
                        def'''16
                        - \stopped
                        \times 4/5 {
                            dqf'''16
                            - \stopped
                            def'''8
                            - \stopped
                            ~
                            def'''16
                            c''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            def'''16
                            - \stopped
                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            dtef'''4
                            - \stopped
                        }
                        cs'''16
                        - \stopped
                        eef''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            - \stopped
                            etef''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        etef''8
                        ef''8
                        - \stopped
                        ctes''16

                        ef''8.
                        ~
                        \times 4/5 {
                            ef''16
                            ctes''16
                            - \flageolet
                            cqs''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            ctes''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            ef''16
                            - \flageolet
                            ctes''8.
                            - \flageolet
                        }
                        ef''16
                        - \flageolet
                        ctes''16
                        - \stopped
                        ef''16
                        - \stopped
                        etef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''8
                            ef''16
                            ~
                        }
                        ef''16
                        ctes''16

                        cqs''8

                        ]
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ctes''4

                        \times 4/5 {
                            cqs''16

                            [
                            ctes''8
                            - \flageolet
                            ~
                            ctes''16
                            ef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            etef''8
                            ~
                        }
                        \times 4/5 {
                            etef''16
                            eqf''8
                            - \halfopen
                            etef''16
                            - \halfopen
                            ef''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef''8.
                        ctes''16
                        - \halfopen
                        ]
                        ef''4.
                        etef''8
                        - \flageolet
                        [
                        eqf''16

                        etef''8.

                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eqf''16

                            eef''16

                            eqf''16

                            etef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            eqf''8

                        }
                        \times 4/5 {
                            eef''16
                            - \halfopen
                            cs'''8
                            - \flageolet
                            dtef'''8
                            ~
                        }
                        dtef'''8
                        cs'''16
                        - \halfopen
                        eef''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eef''8
                            eqf''16
                            ~
                        }
                        eqf''16
                        etef''8.
                        - \stopped
                        eqf''8
                        - \stopped
                        etef''16
                        - \stopped
                        ef''16
                        ~
                        \times 4/5 {
                            ef''8.
                            etef''16
                            - \stopped
                            eqf''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        ~
                        \times 4/5 {
                            eqf''16
                            [
                            eef''8
                            - \stopped
                            cs'''16
                            - \stopped
                            eef''16
                            ~
                        }
                        eef''8
                        eqf''16
                        - \stopped
                        eef''16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            - \stopped
                            etef''8
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        eqf''16
                        - \stopped
                        ~
                        eqf''16
                        eef''16

                        cs'''8
                        - \flageolet
                        dtef'''8
                        ~
                        \times 4/5 {
                            dtef'''8
                            cs'''16
                            - \flageolet
                            eef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''16
                            eqf''8
                            - \flageolet
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                            eef''8.
                            - \flageolet
                            eqf''8
                            - \stopped
                        }
                        etef''16
                        - \stopped
                        ef''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            ctes''16

                            ef''16
                            ~
                            ]
                        }
                        ef''4
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        etef''8

                        [
                        ef''16

                        ctes''16
                        ~
                        \times 4/5 {
                            ctes''8
                            ef''16

                            ctes''16
                            - \flageolet
                            ef''16
                            - \halfopen
                            ]
                        }
                        etef''4
                        - \halfopen
                        \times 4/5 {
                            ef''8
                            - \halfopen
                            [
                            etef''16
                            - \flageolet
                            eqf''8

                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eef''4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16

                            [
                            etef''8
                            ~
                        }
                        etef''16
                        ef''16

                        ~
                        ef''16
                        etef''16
                        ~
                        etef''8
                        eqf''8

                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            eef''16

                            cs'''4
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''16
                            - \flageolet
                            cs'''8
                            ~
                        }
                        \times 4/5 {
                            cs'''8.
                            eef''8
                            - \halfopen
                        }
                        cs'''16
                        - \stopped
                        eef''8.
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            - \stopped
                            eef''16
                            - \stopped
                            cs'''16
                            - \stopped
                        }
                        eef''8.
                        - \stopped
                        cs'''16
                        ~
                        cs'''16
                        eef''16
                        - \stopped
                        eqf''8
                        - \stopped
                        \times 4/5 {
                            eef''4
                            - \stopped
                            eqf''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eef''4

                        \times 4/5 {
                            eqf''8
                            - \flageolet
                            [
                            eef''8.
                            - \flageolet
                        }
                        cs'''8
                        - \flageolet
                        eef''16
                        - \flageolet
                        eqf''16
                        ~
                        ]
                        eqf''4
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        - \stopped
                        [
                        ef''8.
                        ~
                        ef''8
                        ctes''8
                        - \stopped
                        \times 4/5 {
                            cqs''16

                            ces''8

                            ~
                            ces''16
                            c''16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16

                            c''16
                            - \flageolet
                            ces''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            c''16
                            - \halfopen
                            ~
                            c''16
                            ces''16
                            - \halfopen
                        }
                        cqs''8
                        - \halfopen
                        ctes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''8
                            cqs''16
                            - \flageolet
                        }
                        ctes''8.

                        ef''16
                        ~
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef''16
                        etef''8.

                        \times 4/5 {
                            eqf''8

                            eef''16

                            cs'''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            eef''16

                        }
                        \times 4/5 {
                            cs'''8.
                            ~
                            cs'''8
                        }
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8

                        cs'''16
                        - \halfopen
                        eef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''8
                            eqf''16
                            - \flageolet
                        }
                        etef''16
                        - \halfopen
                        eqf''16
                        - \stopped
                        etef''8
                        ~
                        etef''16
                        ef''16
                        - \stopped
                        ~
                        ef''16
                        ctes''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            - \stopped
                            ctes''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            ef''16
                            - \stopped
                            etef''16
                            ~
                        }
                        \times 4/5 {
                            etef''8
                            eqf''16
                            - \stopped
                            ~
                            eqf''16
                            etef''16
                            ~
                        }
                        etef''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            bef''8
                            \mp
                            - \stopped
                            \>
                            [
                            bqf''16
                            - \stopped
                            ]
                        }
                        btef''4
                        - \stopped
                        bqf''16
                        - \stopped
                        [
                        bef''8.
                        ~
                        \times 4/5 {
                            bef''8
                            bqf''16

                            ~
                            bqf''16
                            btef''16
                            - \flageolet
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        - \flageolet
                        \times 4/5 {
                            btef''16
                            - \flageolet
                            [
                            bqf''16
                            - \flageolet
                            bef''16
                            - \stopped
                            cs'8
                            ~
                        }
                        cs'16
                        dtef'16
                        - \stopped
                        ~
                        dtef'16
                        dqf'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8

                            dqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf'8.
                        dtef'16

                        cs'8.

                        bef''16
                        ~
                        \times 4/5 {
                            bef''16
                            bqf''8
                            - \flageolet
                            ~
                            bqf''16
                            bef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            bqf''16
                            - \halfopen
                            btef''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            btef''8.
                            bqf''16
                            - \halfopen
                            bef''16
                            ~
                            ]
                        }
                        bef''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            - \halfopen
                            [
                            dtef'16
                            - \flageolet
                        }
                        dqf'8.

                        dtef'16

                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf'16

                        dtef'16

                        cs'8
                        ~
                        \times 4/5 {
                            cs'16
                            dtef'8

                            cs'16

                            bef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            bqf''8
                            ~
                        }
                        \times 4/5 {
                            bqf''8
                            btef''16
                            - \halfopen
                            bf''8
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        btef''16
                        - \flageolet
                        ~
                        btef''16
                        bqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            btef''16
                            ~
                        }
                        btef''16
                        bf''16
                        - \halfopen
                        btef''8
                        ~
                        btef''8
                        bqf''16
                        - \stopped
                        bef''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bef''4
                            cs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            bef''16
                            - \stopped
                            bqf''16
                            ~
                        }
                        \times 4/5 {
                            bqf''8
                            btef''16
                            - \stopped
                            bqf''16
                            - \stopped
                            bef''16
                            - \stopped
                        }
                        bqf''8.
                        - \stopped
                        bef''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bef''16
                            bqf''16
                            - \stopped
                            bef''16
                            ~
                        }
                        bef''16
                        bqf''8.
                        ~
                        bqf''16
                        btef''16
                        - \stopped
                        bf''8
                        ~
                        \times 4/5 {
                            bf''16
                            def''8
                            - \stopped
                            dqf''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            def''8
                            - \stopped
                        }
                        \times 4/5 {
                            dqf''16

                            dtef''4
                            - \flageolet
                        }
                        dqf''16
                        - \flageolet
                        dtef''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            cs''16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''16
                        - \flageolet
                        dqf''8
                        ~
                        dqf''16
                        def''16
                        - \flageolet
                        bf''16
                        - \stopped
                        btef''16
                        - \stopped
                        \times 4/5 {
                            bf''8.

                            def''8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16

                            btef''8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bqf''4
                            - \flageolet
                            btef''16
                            - \halfopen
                        }
                        bqf''8.
                        - \halfopen
                        bef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            cs'8
                            ~
                        }
                        cs'16
                        bef''16
                        - \halfopen
                        ~
                        bef''16
                        bqf''16
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bef''4

                        \times 4/5 {
                            bqf''16

                            [
                            btef''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''16
                            bqf''8

                        }
                        \times 4/5 {
                            bef''16

                            cs'8

                            ~
                            cs'16
                            dtef'16

                        }
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        - \halfopen
                        dtef'16
                        - \flageolet
                        cs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            dtef'8
                            - \halfopen
                        }
                        dqf'16
                        - \stopped
                        def'16
                        - \stopped
                        ~
                        def'16
                        cs''16
                        ~
                        cs''8.
                        def'16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf'8.
                            - \stopped
                            def'8
                            - \stopped
                            ]
                        }
                        dqf'4
                        - \stopped
                        \times 4/5 {
                            def'8
                            - \stopped
                            [
                            cs''16
                            - \stopped
                            dtef''8
                            ~
                        }
                        dtef''8
                        dqf''16
                        - \stopped
                        def''16
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        ~
                        def''16
                        [
                        bf''16
                        - \stopped
                        ~
                        bf''16
                        btef''16

                        bqf''8.
                        - \flageolet
                        btef''16
                        - \flageolet
                        \times 4/5 {
                            bf''16
                            - \flageolet
                            def''16
                            - \flageolet
                            dqf''8.
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            - \stopped
                            bf''16

                        }
                        \times 4/5 {
                            btef''8

                            bqf''8.
                            ~
                        }
                        bqf''16
                        bef''16

                        cs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            bef''8

                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf''8.
                        - \flageolet
                        btef''16
                        ~
                        btef''16
                        bqf''16
                        - \halfopen
                        bef''8
                        ~
                        \times 4/5 {
                            bef''8
                            cs'16
                            - \halfopen
                            bef''8
                            ~
                            ]
                        }
                        bef''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            - \halfopen
                            [
                            btef''16
                            - \flageolet
                            bqf''8
                            ~
                        }
                        bqf''16
                        bef''16

                        cs'16

                        dtef'16

                        ]
                        cs'4

                        bef''8

                        [
                        bqf''16

                        btef''16
                        ~
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        bf''8.
                        ~
                        \times 4/5 {
                            bf''16
                            def''16
                            - \halfopen
                            bf''8.
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''8
                            - \halfopen
                            bqf''16
                            ~
                        }
                        \times 4/5 {
                            bqf''8
                            bef''16
                            - \stopped
                            ~
                            bef''16
                            bqf''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        btef''4
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            - \stopped
                            [
                            btef''8
                            ~
                        }
                        btef''8.
                        bf''16
                        ~
                        bf''16
                        btef''16
                        - \stopped
                        bf''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            btef''16
                            - \stopped
                            bf''16
                            - \stopped
                            def''16
                            - \stopped
                            bf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            btef''16
                            ~
                        }
                        \times 4/5 {
                            btef''16
                            bf''16
                            - \stopped
                            def''16
                            - \stopped
                            ~
                            def''16
                            bf''16
                            ~
                        }
                        bf''8.
                        btef''16

                        ]
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        - \flageolet
                        btef''8
                        - \flageolet
                        [
                        bqf''8
                        ~
                        bqf''16
                        btef''16
                        - \flageolet
                        ~
                        btef''16
                        bf''16
                        - \flageolet
                        \times 4/5 {
                            btef''4
                            - \stopped
                            bf''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        def''4
                        ~
                        \times 4/5 {
                            def''8
                            [
                            bf''16

                            ~
                            bf''16
                            def''16

                        }
                        dqf''8.

                        def''16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            - \flageolet
                            def''16
                            - \halfopen
                            dqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        dtef''8
                        - \halfopen
                        cs''16
                        - \halfopen
                        def'16
                        - \flageolet
                        ~
                        def'16
                        dqf'16
                        ~
                        \times 4/5 {
                            dqf'8.
                            dtef'16

                            cs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            dtef'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            dtef'16
                            cs'8

                            ~
                            cs'16
                            bef''16
                            ~
                        }
                        bef''16
                        bqf''16

                        btef''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef''8
                            bf''16

                        }
                        def''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
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
                        aef''8.
                        \mp

                        \>
                        [
                        aqf''16
                        ~
                        \times 4/5 {
                            aqf''16
                            aef''16
                            - \halfopen
                            aqf''8.
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''16
                            - \halfopen
                            aqf''16
                            - \stopped
                            atef''16
                            - \stopped
                        }
                        \times 4/5 {
                            af''8.
                            - \stopped
                            atef''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        - \stopped
                        def'''16
                        - \stopped
                        ~
                        def'''16
                        af''16
                        ~
                        ]
                        af''4
                        atef''16
                        - \stopped
                        [
                        af''8.
                        - \stopped
                        def'''8
                        - \stopped
                        af''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            def'''8
                            - \stopped
                            af''16

                            atef''16
                            ~
                            ]
                        }
                        atef''4
                        \times 4/5 {
                            aqf''16
                            - \flageolet
                            [
                            aef''4
                            ~
                        }
                        aef''16
                        c''16
                        - \flageolet
                        ~
                        c''16
                        ces''16
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        - \flageolet
                        ctes''16
                        - \stopped
                        [
                        ef''16
                        - \stopped
                        ctes''16

                        cqs''16
                        ~
                        cqs''8
                        ces''8

                        \times 4/5 {
                            cqs''16

                            ctes''8

                            cqs''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            ctes''16
                            - \flageolet
                        }
                        \times 4/5 {
                            cqs''8.
                            - \halfopen
                            ctes''8
                            - \halfopen
                        }
                        cqs''8.
                        - \halfopen
                        ces''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            c''16
                            - \flageolet
                            ces''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ces''8.
                        c''16

                        ]
                        ces''4
                        ~
                        \times 4/5 {
                            ces''16
                            [
                            cqs''8

                            ctes''16

                            ef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            etef''16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqf''16

                            etef''16

                            eqf''8.
                            - \halfopen
                        }
                        eef''8
                        - \flageolet
                        cs'''16
                        - \halfopen
                        eef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''16
                            cs'''8
                            ~
                        }
                        cs'''8
                        dtef'''16
                        - \stopped
                        cs'''16
                        ~
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        eef''8
                        - \stopped
                        \times 4/5 {
                            cs'''8.
                            - \stopped
                            eef''8
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            - \stopped
                            eef''8
                            ~
                        }
                        \times 4/5 {
                            eef''8
                            eqf''16
                            - \stopped
                            eef''8
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eef''8.
                        cs'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            dtef'''16
                            - \stopped
                            dqf'''16
                            ~
                        }
                        dqf'''8
                        dtef'''16
                        - \stopped
                        dqf'''16
                        - \stopped
                        dtef'''16
                        - \stopped
                        cs'''8.

                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            eef''8
                            - \flageolet
                            eqf''16
                            - \flageolet
                            etef''8
                            - \flageolet
                            ]
                        }
                        eqf''4
                        ~
                        \times 4/5 {
                            eqf''16
                            [
                            eef''16
                            - \flageolet
                            eqf''8.
                            - \stopped
                        }
                        etef''8
                        - \stopped
                        eqf''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            eef''8

                        }
                        eqf''16

                        etef''8.
                        ~
                        etef''16
                        eqf''16

                        etef''8
                        ~
                        \times 4/5 {
                            etef''8.
                            ef''8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            - \flageolet
                            ef''8
                            ~
                        }
                        \times 4/5 {
                            ef''16
                            ctes''16
                            - \halfopen
                            cqs''16
                            - \halfopen
                            ctes''16
                            - \halfopen
                            cqs''16
                            ~
                        }
                        cqs''8
                        ces''8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16

                            ces''8

                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs''4

                        ces''16

                        [
                        c''8.

                        \times 4/5 {
                            aef''8

                            c''8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''8
                            - \flageolet
                            aqf''16
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            atef''4
                            - \stopped
                            af''16
                            - \stopped
                            ]
                        }
                        def'''4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            [
                            dqf'''8
                            - \stopped
                        }
                        def'''16
                        - \stopped
                        af''8.
                        - \stopped
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def'''16
                        - \stopped
                        af''16
                        - \stopped
                        def'''16
                        - \stopped
                        af''16
                        ~
                        \times 4/5 {
                            af''8
                            atef''16
                            - \stopped
                            ~
                            atef''16
                            aqf''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            atef''8

                            af''16
                            ~
                        }
                        \times 4/5 {
                            af''8.
                            def'''16
                            - \flageolet
                            af''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        def'''8
                        - \flageolet
                        ]
                        dqf'''4
                        - \flageolet
                        def'''8
                        - \flageolet
                        [
                        af''16
                        - \stopped
                        def'''16
                        ~
                        def'''8.
                        dqf'''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8.
                            ~
                            dtef'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8

                            def'''16

                        }
                        \times 4/5 {
                            dqf'''8.

                            dtef'''16

                            cs'''16
                            - \flageolet
                        }
                        dtef'''16
                        - \halfopen
                        dqf'''8.
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8
                            - \halfopen
                            dqf'''16
                            - \flageolet
                        }
                        dtef'''8

                        dqf'''8
                        ~
                        dqf'''8
                        dtef'''16

                        cs'''16
                        ~
                        \times 4/5 {
                            cs'''8
                            eef''16

                            ~
                            eef''16
                            eqf''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            etef''16
                            ~
                        }
                        \times 4/5 {
                            etef''16
                            eqf''16

                            etef''8.
                            ~
                        }
                        etef''16
                        eqf''16

                        ]
                        eef''4.
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''8

                        [
                        dtef'''16
                        - \halfopen
                        cs'''16
                        ~
                        cs'''8
                        dtef'''16
                        - \flageolet
                        cs'''16
                        - \halfopen
                        \times 4/5 {
                            dtef'''16
                            - \stopped
                            cs'''8
                            - \stopped
                            ~
                            cs'''16
                            eef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''16
                            eqf''16
                            - \stopped
                            etef''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            etef''16
                            ef''4
                            - \stopped
                        }
                        ctes''16
                        - \stopped
                        ef''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''8
                            - \stopped
                            eqf''16
                            ~
                        }
                        eqf''8
                        eef''8
                        - \stopped
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        eqf''16
                        - \stopped
                        eef''8.
                        ~
                        \times 4/5 {
                            eef''16
                            cs'''16
                            - \stopped
                            dtef'''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''8
                            cs'''16
                            ~
                        }
                        \times 4/5 {
                            cs'''16
                            eef''16

                            cs'''8.
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eef''16
                        - \flageolet
                        eqf''16
                        - \flageolet
                        etef''16
                        - \flageolet
                        eqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            etef''16
                            ~
                        }
                        etef''16
                        eqf''16
                        - \stopped
                        eef''8
                        - \stopped
                        ]
                        cs'''4

                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                            dtef'''16

                            [
                            dqf'''8

                            ~
                            dqf'''16
                            dtef'''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            cs'''8
                            ~
                        }
                        \times 4/5 {
                            cs'''16
                            eef''8

                            eqf''16
                            - \flageolet
                            etef''16
                            ~
                        }
                        etef''8.
                        ef''16
                        - \halfopen
                        ]
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        etef''4.
                        ef''8
                        - \halfopen
                        [
                        ctes''16
                        - \halfopen
                        cqs''16
                        - \flageolet
                        ~
                        cqs''8
                        \times 2/3 {
                            ces''16

                            c''16

                            aef''16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
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
                        ctes''4
                        \mp

                        \>
                        \times 4/5 {
                            cs'8

                            [
                            ctes''16

                            cs'8
                            - \halfopen
                            ]
                        }
                        ctes''4
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            - \halfopen
                            [
                            dtef'8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dtef'16
                        cs'16
                        - \stopped
                        ~
                        cs'16
                        dtef'16
                        ~
                        dtef'8
                        dqf'8
                        - \stopped
                        \times 4/5 {
                            def'16
                            - \stopped
                            cs''4
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            - \stopped
                            cs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            dtef''8
                            - \stopped
                        }
                        cs''16
                        - \stopped
                        dtef''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            - \stopped
                            dtef''16
                            - \stopped
                            cs''16

                        }
                        def'8.
                        - \flageolet
                        cs''16
                        ~
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        def'16
                        - \flageolet
                        cs''8
                        - \flageolet
                        \times 4/5 {
                            def'4
                            - \flageolet
                            cs''16
                            - \stopped
                            ]
                        }
                        dtef''4
                        - \stopped
                        \times 4/5 {
                            dqf''8

                            [
                            dtef''8.

                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''8

                        dtef''16

                        dqf''16
                        ~
                        ]
                        dqf''4
                        dtef''16
                        - \flageolet
                        [
                        dqf''8.
                        ~
                        dqf''8
                        def''8
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            - \halfopen
                            btef''8
                            - \halfopen
                            ~
                            btef''16
                            bqf''16
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16

                            bqf''16

                            bef''16
                            ~
                        }
                        \times 4/5 {
                            bef''8
                            bqf''16

                            ~
                            bqf''16
                            btef''16

                        }
                        bf''8

                        def''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            dqf''16

                        }
                        def''8.
                        - \halfopen
                        dqf''16
                        ~
                        dqf''16
                        def''8.
                        - \flageolet
                        \times 4/5 {
                            bf''8
                            - \halfopen
                            def''16
                            - \stopped
                            dqf''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            dtef''16
                            - \stopped
                        }
                        \times 4/5 {
                            cs''8.
                            ~
                            cs''8
                        }
                        dtef''8
                        - \stopped
                        dqf''16
                        - \stopped
                        def''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            bf''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        - \stopped
                        bqf''16
                        - \stopped
                        bef''8
                        ~
                        bef''16
                        ef'''16
                        - \stopped
                        ~
                        ef'''16
                        etef'''16
                        - \stopped
                        \times 4/5 {
                            eqf'''8
                            - \stopped
                            eef'''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''16
                            c''16

                            ces''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            cqs''16
                            - \flageolet
                            ~
                            cqs''16
                            ces''16
                            ~
                        }
                        ces''8
                        c''8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''16
                            - \flageolet
                            c''8
                            ~
                        }
                        c''8
                        ces''16
                        - \flageolet
                        cqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \times 4/5 {
                            ctes''8
                            - \stopped
                            [
                            cqs''16
                            - \stopped
                            ctes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            cs'16

                            ctes''16

                        }
                        \times 4/5 {
                            cs'16

                            ctes''8

                            ~
                            ctes''16
                            cqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        ctes''16
                        - \flageolet
                        cs'8
                        - \halfopen
                        ]
                        dtef'4
                        ~
                        dtef'16
                        [
                        dqf'16
                        - \halfopen
                        def'8
                        ~
                        def'16
                        dqf'16
                        - \halfopen
                        ~
                        dqf'16
                        dtef'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef'8
                            cs'16
                            - \flageolet
                            ~
                            cs'16
                            dtef'16

                            ]
                        }
                        cs'4
                        ~
                        \times 4/5 {
                            cs'16
                            [
                            dtef'16

                            cs'8.
                            ~
                        }
                        cs'8
                        ctes''8

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs'16

                            ctes''8
                            ~
                        }
                        ctes''16
                        cs'16

                        dtef'16

                        dqf'16
                        - \halfopen
                        def'8.
                        - \flageolet
                        cs''16
                        ~
                        \times 4/5 {
                            cs''16
                            dtef''16
                            - \halfopen
                            cs''16
                            - \stopped
                            ~
                            cs''16
                            dtef''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \times 4/5 {
                            dqf''16
                            - \stopped
                            [
                            def''8
                            - \stopped
                            ~
                            def''16
                            dqf''16
                            ~
                        }
                        dqf''16
                        dtef''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            - \stopped
                            dtef''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        - \stopped
                        def''16
                        - \stopped
                        [
                        bf''8.
                        ~
                        \times 4/5 {
                            bf''8
                            def''16
                            - \stopped
                            ~
                            def''16
                            bf''16
                            - \stopped
                            ]
                        }
                        def''4

                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            - \flageolet
                            [
                            def''16
                            - \flageolet
                            bf''16
                            - \flageolet
                            btef''8
                            ~
                        }
                        btef''16
                        bqf''16
                        - \flageolet
                        ~
                        bqf''16
                        btef''16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            - \stopped
                            btef''16
                            ~
                        }
                        btef''8.
                        bqf''16

                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        btef''8.

                        bf''16
                        ~
                        \times 4/5 {
                            bf''16
                            btef''8

                            ~
                            btef''16
                            bf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            def''16

                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''8.
                            def''16
                            - \flageolet
                            dqf''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            - \halfopen
                            [
                            cs''16
                            - \halfopen
                        }
                        dtef''8.
                        - \halfopen
                        dqf''16
                        - \flageolet
                        dtef''16

                        dqf''16

                        dtef''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            cs''8

                            dtef''16

                            dqf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            dtef''8
                            ~
                        }
                        \times 4/5 {
                            dtef''8
                            dqf''16

                            dtef''8
                            ~
                        }
                        dtef''16
                        dqf''16

                        ~
                        dqf''16
                        def''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            bf''16
                            ~
                        }
                        bf''16
                        def''16
                        - \halfopen
                        bf''8
                        ~
                        bf''8
                        def''16
                        - \flageolet
                        bf''16
                        ~
                        \times 4/5 {
                            bf''4
                            btef''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            btef''16
                            bf''16
                            - \halfopen
                            btef''16
                            ~
                        }
                        \times 4/5 {
                            btef''8
                            bqf''16
                            - \stopped
                            bef''16
                            - \stopped
                            ef'''16
                            - \stopped
                        }
                        etef'''8.
                        - \stopped
                        eqf'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'''16
                            etef'''16
                            - \stopped
                            eqf'''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        eqf'''16
                        eef'''8.
                        ~
                        eef'''16
                        c''16
                        - \stopped
                        eef'''8
                        ~
                        \times 4/5 {
                            eef'''16
                            c''8
                            - \stopped
                            eef'''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef'''16
                            eqf'''8
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            eef'''16
                            - \stopped
                            c''4
                            - \stopped
                        }
                        eef'''16

                        eqf'''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'''8
                            eef'''16
                            ~
                        }
                        eef'''16
                        eqf'''16
                        - \flageolet
                        eef'''8
                        ~
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eef'''16
                        c''16
                        - \flageolet
                        ces''16
                        - \flageolet
                        cqs''16
                        - \flageolet
                        \times 4/5 {
                            ctes''8.
                            - \stopped
                            cs'8
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'16

                            dqf'8

                        }
                        dtef'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        ces''16
                        \mp

                        \>
                        [
                        c''16
                        - \flageolet
                        ces''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            c''8
                            - \halfopen
                        }
                        ces''8.
                        - \halfopen
                        c''16
                        ~
                        c''16
                        ces''16
                        - \halfopen
                        c''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            ces''16
                            - \flageolet
                            c''8
                            ~
                            ]
                        }
                        c''4
                        \times 4/5 {
                            def'8

                            [
                            dqf'16

                            def'8
                            ~
                        }
                        def'16
                        dqf'16

                        dtef'16

                        cs'16

                        ]
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gtes''4

                        gqs''8
                        - \halfopen
                        [
                        ges''16
                        - \flageolet
                        g''16
                        ~
                        g''16
                        ges''8.
                        ~
                        \times 4/5 {
                            ges''16
                            g''16
                            - \halfopen
                            ges''8.
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            gqs''8
                            - \stopped
                            gtes''16
                            ~
                        }
                        \times 4/5 {
                            gtes''8
                            cs'16
                            - \stopped
                            ~
                            cs'16
                            dtef'16
                            - \stopped
                            ]
                        }
                        dqf'4
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'16
                            - \stopped
                            [
                            c''8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        def'16
                        ~
                        def'16
                        c''16
                        - \stopped
                        ces''8
                        ~
                        \times 4/5 {
                            ces''16
                            c''16
                            - \stopped
                            def'16
                            - \stopped
                            dqf'16
                            - \stopped
                            def'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8
                            c''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            ces''16

                            c''16
                            - \flageolet
                            ~
                            c''16
                            def'16
                            ~
                        }
                        def'8.
                        dqf'16
                        - \flageolet
                        ]
                        def'4
                        - \flageolet
                        c''8
                        - \flageolet
                        [
                        def'8
                        ~
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        dqf'16
                        - \stopped
                        ~
                        dqf'16
                        dtef'16
                        - \stopped
                        \times 4/5 {
                            cs'4

                            gtes''16

                            ]
                        }
                        cs'4
                        ~
                        \times 4/5 {
                            cs'8
                            [
                            gtes''16

                            ~
                            gtes''16
                            cs'16

                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtes''8.
                        - \flageolet
                        cs'16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'16
                            - \halfopen
                            dqf'16
                            - \halfopen
                            dtef'16
                            ~
                        }
                        dtef'8
                        dqf'8
                        - \flageolet
                        def'16

                        c''16

                        ~
                        c''16
                        def'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            def'8.
                            c''16

                            ces''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''16
                            ces''8

                            ~
                            ces''16
                            cqs''16
                            ~
                        }
                        cqs''16
                        ctes''16

                        g''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            ges''16

                            ]
                        }
                        gqs''4
                        ~
                        gqs''16
                        [
                        ges''16
                        - \halfopen
                        ~
                        ges''16
                        gqs''16
                        - \flageolet
                        \times 4/5 {
                            ges''8.
                            - \halfopen
                            gqs''16
                            - \stopped
                            gtes''16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqs''16
                            - \stopped
                            ges''8
                            ~
                        }
                        \times 4/5 {
                            ges''16
                            g''8
                            - \stopped
                            ges''16
                            - \stopped
                            g''16
                            ~
                        }
                        g''16
                        ges''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges''16
                            gqs''16
                            - \stopped
                            gtes''16
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gtes''8
                        cs'8
                        - \stopped
                        gtes''8.
                        - \stopped
                        gqs''16
                        ~
                        \times 4/5 {
                            gqs''16
                            ges''16
                            - \stopped
                            gqs''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            gtes''16
                            - \stopped
                            gqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqs''4
                            gtes''16
                            ~
                        }
                        gtes''16
                        cs'16

                        gtes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes''16
                            gqs''16
                            - \flageolet
                            ges''16
                            - \flageolet
                        }
                        gqs''16
                        - \flageolet
                        ges''8.
                        - \flageolet
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        - \stopped
                        ges''16
                        - \stopped
                        gqs''16
                        ~
                        \times 4/5 {
                            gqs''16
                            gtes''4

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16

                            gtes''8
                            ~
                        }
                        \times 4/5 {
                            gtes''16
                            cs'8

                            gtes''8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtes''16
                        cs'16

                        ~
                        cs'16
                        gtes''16
                        - \flageolet
                        ]
                        gqs''4
                        ~
                        gqs''16
                        [
                        ges''16
                        - \halfopen
                        g''8
                        ~
                        g''8.
                        ctes''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            g''16
                            - \halfopen
                            ctes''8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            - \flageolet
                            ctes''16

                            cqs''16

                        }
                        \times 4/5 {
                            ctes''8.

                            g''8

                        }
                        ges''16

                        gqs''16

                        ~
                        gqs''16
                        gtes''16
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gtes''4
                        cs'16
                        - \halfopen
                        [
                        dtef'8.
                        - \flageolet
                        cs'8
                        - \halfopen
                        dtef'8
                        ~
                        \times 4/5 {
                            dtef'16
                            dqf'8
                            - \stopped
                            def'16
                            - \stopped
                            dqf'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \times 4/5 {
                            dtef'16
                            - \stopped
                            [
                            dqf'4
                            ~
                        }
                        dqf'16
                        dtef'16
                        - \stopped
                        ~
                        dtef'16
                        dqf'16
                        - \stopped
                        ]
                        def'4
                        - \stopped
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \stopped
                        [
                        def'16
                        - \stopped
                        c''16
                        - \stopped
                        def'16
                        ~
                        def'8
                        c''8
                        - \stopped
                        \times 4/5 {
                            ces''16

                            c''8
                            - \flageolet
                            def'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8
                            dqf'16
                            - \flageolet
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dtef'8.
                            - \flageolet
                            cs'8
                            - \flageolet
                        }
                        dtef'8.
                        - \stopped
                        dqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            dtef'16
                            - \stopped
                            dqf'16
                            ~
                        }
                        dqf'8.
                        def'16

                        ]
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        ~
                        \times 4/5 {
                            c''16
                            [
                            def'8

                            c''16

                            ces''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            cqs''16

                        }
                        \times 4/5 {
                            ctes''16
                            - \flageolet
                            g''16
                            - \halfopen
                            ges''8.
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        - \halfopen
                        ctes''16
                        - \flageolet
                        g''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            ges''8
                            ~
                        }
                        ges''8
                        g''16

                        ctes''16
                        ~
                        ctes''8
                        g''8

                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ges''8.

                            g''8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16

                            g''8
                            ~
                        }
                        \times 4/5 {
                            g''8
                            ctes''16

                            cqs''8
                            ~
                        }
                        cqs''8.
                        ctes''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            cqs''16
                            - \halfopen
                            ces''16
                            ~
                        }
                        ces''8
                        c''16
                        - \flageolet
                        def'16
                        - \halfopen
                        c''16
                        - \stopped
                        ces''8.
                        - \stopped
                        \times 4/5 {
                            c''8
                            - \stopped
                            def'16
                            - \stopped
                            c''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        def'4
                        ~
                        \times 4/5 {
                            def'16
                            [
                            c''16
                            - \stopped
                            ces''8.
                            - \stopped
                        }
                        cqs''8
                        - \stopped
                        ]
                        ctes''4
                    }
                    {
                        r8
                        \!
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
                        gtef'8
                        \mp
                        - \stopped
                        \>
                        [
                        gqf'16
                        - \stopped
                        gtef'16
                        ~
                        gtef'8.
                        gqf'16

                        \times 4/5 {
                            gef'8.
                            ~
                            gef'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            - \flageolet
                            fqs''16
                            - \flageolet
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fes''8.
                            - \flageolet
                            f''16
                            - \flageolet
                            fes''16
                            - \stopped
                        }
                        fqs''16
                        - \stopped
                        fes''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8

                            fes''16

                        }
                        f''8

                        fes''8
                        ~
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        fqs''16
                        - \flageolet
                        ftes''16
                        ~
                        \times 4/5 {
                            ftes''8
                            gef'16
                            - \halfopen
                            ~
                            gef'16
                            gqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            gef'16
                            ~
                        }
                        \times 4/5 {
                            gef'16
                            ftes''16
                            - \halfopen
                            gef'8.
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        ftes''16
                        - \halfopen
                        ]
                        fqs''4.
                        ftes''8
                        - \flageolet
                        [
                        gef'16

                        gqf'16
                        ~
                        gqf'8
                        gef'16

                        gqf'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gtef'16

                            fs'8

                            ~
                            fs'16
                            gtef'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            gqf'16

                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'16
                            gqf'4
                            - \halfopen
                        }
                        gtef'16
                        - \flageolet
                        fs'8.
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            gtef'8
                            - \stopped
                            fs'16
                            ~
                        }
                        fs'8
                        f''8
                        - \stopped
                        fes''16
                        - \stopped
                        f''8.
                        ~
                        \times 4/5 {
                            f''16
                            fs'16
                            - \stopped
                            f''8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            fes''16
                            ~
                        }
                        \times 4/5 {
                            fes''16
                            fqs''16
                            - \stopped
                            ftes''8.
                            - \stopped
                        }
                        gef'16
                        - \stopped
                        gqf'16
                        - \stopped
                        gtef'16
                        - \stopped
                        gqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            gtef'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        gqf'16
                        - \stopped
                        gef'8

                        ]
                        ftes''4
                        - \flageolet
                        \times 4/5 {
                            gef'16
                            - \flageolet
                            [
                            ftes''8
                            - \flageolet
                            ~
                            ftes''16
                            fqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            ftes''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ftes''16
                            gef'8
                            - \flageolet
                            gqf'16
                            - \stopped
                            gef'16
                            ~
                        }
                        gef'8.
                        gqf'16
                        - \stopped
                        ]
                        gtef'4.
                        fs'8

                        [
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''16

                        fs'8.

                        \times 4/5 {
                            f''16

                            fes''16
                            - \flageolet
                            fqs''16
                            - \halfopen
                            ftes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''16
                            gef'8
                            - \halfopen
                        }
                        \times 4/5 {
                            ftes''16
                            - \halfopen
                            fqs''8
                            - \flageolet
                            ftes''8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        gef'16

                        ftes''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            fqs''16
                            ~
                        }
                        fqs''16
                        ftes''8.

                        gef'8

                        ftes''16

                        gef'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gef'8.
                            gqf'16

                            gtef'16
                            ~
                            ]
                        }
                        gtef'4
                        ~
                        \times 4/5 {
                            gtef'16
                            [
                            gqf'8

                            gtef'16
                            - \halfopen
                            gqf'16
                            ~
                        }
                        gqf'8
                        gef'16
                        - \flageolet
                        ftes''16
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gef'16
                            - \stopped
                            gqf'8
                            ~
                        }
                        gqf'16
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        gqf'16
                        - \stopped
                        gef'8
                        - \stopped
                        ftes''8
                        ~
                        \times 4/5 {
                            ftes''8
                            fqs''16
                            - \stopped
                            fes''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fes''16
                            f''8
                            - \stopped
                        }
                        \times 4/5 {
                            fes''8.
                            - \stopped
                            f''8
                            - \stopped
                        }
                        fs'16
                        - \stopped
                        f''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fes''16
                            - \stopped
                            f''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        fes''8

                        [
                        f''16
                        - \flageolet
                        fs'16
                        ~
                        \times 4/5 {
                            fs'8
                            f''16
                            - \flageolet
                            fs'16
                            - \flageolet
                            f''16
                            - \flageolet
                            ]
                        }
                        fs'4
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gtef'8
                            - \stopped
                            [
                            gqf'16

                            gtef'8

                            ]
                        }
                        gqf'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16

                            [
                            fs'8
                            ~
                        }
                        fs'16
                        gtef'16
                        - \flageolet
                        ~
                        gtef'16
                        fs'16
                        ~
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        gtef'8
                        - \halfopen
                        \times 4/5 {
                            fs'16
                            - \halfopen
                            f''4
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            - \flageolet
                            fqs''8
                            ~
                        }
                        \times 4/5 {
                            fqs''8.
                            fes''8

                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fqs''16

                        fes''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16

                            fs'16

                            gtef'16

                        }
                        gqf'8.
                        - \halfopen
                        gef'16
                        ~
                        gef'16
                        ftes''16
                        - \flageolet
                        gef'8
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ftes''4
                            - \stopped
                            gef'16
                            - \stopped
                            ]
                        }
                        gqf'4
                        - \stopped
                        \times 4/5 {
                            gef'8
                            - \stopped
                            [
                            ftes''8.
                            - \stopped
                        }
                        gef'8
                        - \stopped
                        ftes''16
                        - \stopped
                        fqs''16
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        ftes''16
                        - \stopped
                        [
                        fqs''8.
                        ~
                        fqs''8
                        ftes''8
                        - \stopped
                        \times 4/5 {
                            fqs''16
                            - \stopped
                            fes''8

                            ~
                            fes''16
                            fqs''16
                            - \flageolet
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ftes''16
                            - \flageolet
                            gef'16
                            - \flageolet
                            ftes''16
                            ~
                        }
                        \times 4/5 {
                            ftes''8
                            gef'16
                            - \flageolet
                            ~
                            gef'16
                            gqf'16
                            - \stopped
                        }
                        gef'8
                        - \stopped
                        gqf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            gtef'16

                        }
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'8.

                        gtef'16
                        ~
                        gtef'16
                        gqf'8.

                        \times 4/5 {
                            gtef'8

                            fs'16
                            - \flageolet
                            gtef'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            fs'16
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gtef'8.
                            ~
                            gtef'8
                        }
                        gqf'8
                        - \halfopen
                        gtef'16
                        - \halfopen
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            gtef'16
                            - \flageolet
                        }
                        gqf'16

                        gtef'16

                        gqf'8
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gtef'16

                        ~
                        gtef'16
                        gqf'16

                        \times 4/5 {
                            gtef'8

                            fs'8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gtef'16

                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            f''16
                            - \halfopen
                            ~
                            f''16
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        gtef'8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            - \halfopen
                            f''8
                            ~
                        }
                        f''8
                        fs'16
                        - \stopped
                        gtef'8.
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        \times 4/5 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.2 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 2" }
                            gtef'8
                            \mp
                            - \stopped
                            \>
                            [
                            fs'16
                            - \stopped
                            ~
                            fs'16
                            gtef'16
                            - \stopped
                            ]
                        }
                        fs'4
                        - \stopped
                        \times 4/5 {
                            gtef'16
                            - \stopped
                            [
                            fs'16
                            - \stopped
                            def'''16
                            - \stopped
                            fs'8
                            ~
                        }
                        fs'16
                        def'''16
                        - \stopped
                        ~
                        def'''16
                        fs'16
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gtef'8

                            gqf'16
                            ~
                        }
                        gqf'8.
                        gtef'16
                        - \flageolet
                        gqf'8.
                        - \flageolet
                        gef'16
                        ~
                        \times 4/5 {
                            gef'16
                            f''8
                            - \flageolet
                            ~
                            f''16
                            fes''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fes''16
                            fqs''16
                            - \flageolet
                            ftes''16
                            ~
                        }
                        \times 4/5 {
                            ftes''8.
                            fqs''16
                            - \stopped
                            fes''16
                            ~
                            ]
                        }
                        fes''4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            - \stopped
                            [
                            fes''16

                        }
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''8.

                        gef'16

                        f''16

                        gef'16
                        - \flageolet
                        gqf'8
                        ~
                        \times 4/5 {
                            gqf'16
                            gtef'8
                            - \halfopen
                            fs'16
                            - \halfopen
                            def'''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            fs'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            gtef'16
                            - \halfopen
                            fs'8
                            ~
                        }
                        fs'16
                        def'''16
                        - \flageolet
                        ~
                        def'''16
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            gtef'16
                            ~
                        }
                        gtef'16
                        fs'16

                        gtef'8
                        ~
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        gqf'16

                        gtef'16
                        ~
                        \times 4/5 {
                            gtef'4
                            gqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            gtef'16

                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            def'''16

                            dqf'''16

                            dtef'''16

                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        - \halfopen
                        dtef'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            cs'''16
                            - \flageolet
                            ftes''16
                            ~
                        }
                        ftes''16
                        cs'''8.
                        ~
                        cs'''16
                        dtef'''16
                        - \halfopen
                        dqf'''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            dtef'''8
                            - \stopped
                            cs'''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            dtef'''8
                            - \stopped
                        }
                        \times 4/5 {
                            cs'''16
                            - \stopped
                            ftes''4
                            - \stopped
                        }
                        cs'''16
                        - \stopped
                        ftes''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            fqs''16
                            ~
                        }
                        fqs''16
                        fes''16
                        - \stopped
                        fqs''8
                        ~
                        fqs''16
                        fes''16
                        - \stopped
                        f''16
                        - \stopped
                        gef'16
                        - \stopped
                        \times 4/5 {
                            gqf'8.
                            - \stopped
                            gef'8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            - \flageolet
                            fes''8
                            - \flageolet
                        }
                        \times 4/5 {
                            fqs''4
                            - \flageolet
                            ftes''16
                            - \flageolet
                        }
                        fqs''8.
                        - \stopped
                        fes''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            f''8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        gqf'16

                        ]
                        gef'4

                        \times 4/5 {
                            f''16

                            [
                            gef'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16
                            f''8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gef'16
                            - \flageolet
                            f''8
                            - \halfopen
                            ~
                            f''16
                            fes''16
                            - \halfopen
                        }
                        fqs''16
                        - \halfopen
                        ftes''16
                        - \flageolet
                        fqs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            fes''8

                        }
                        fqs''16

                        ftes''16

                        ~
                        ftes''16
                        cs'''16
                        ~
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        dtef'''16

                        \times 4/5 {
                            dqf'''8.

                            def'''8

                            ]
                        }
                        dqf'''4
                        - \halfopen
                        \times 4/5 {
                            def'''8
                            - \flageolet
                            [
                            dqf'''16
                            - \halfopen
                            dtef'''8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8
                        cs'''16
                        - \stopped
                        ftes''16
                        ~
                        ]
                        ftes''4
                        ~
                        ftes''16
                        [
                        cs'''16
                        - \stopped
                        ~
                        cs'''16
                        dtef'''16
                        - \stopped
                        cs'''8.
                        - \stopped
                        ftes''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            - \stopped
                            ftes''16
                            - \stopped
                            fqs''8.
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            - \stopped
                            fqs''16
                            - \stopped
                        }
                        \times 4/5 {
                            fes''8

                            fqs''8.
                            ~
                        }
                        fqs''16
                        ftes''16
                        - \flageolet
                        fqs''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            ftes''8
                            - \flageolet
                        }
                        fqs''8.
                        - \flageolet
                        ftes''16
                        ~
                        ftes''16
                        fqs''16
                        - \flageolet
                        fes''8
                        ~
                        \times 4/5 {
                            fes''8
                            f''16
                            - \stopped
                            gef'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gef'4
                        \times 4/5 {
                            gqf'8
                            - \stopped
                            [
                            gef'16

                            gqf'8
                            ~
                        }
                        gqf'16
                        gtef'16

                        fs'16

                        def'''16

                        ]
                        fs'4
                        - \flageolet
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        - \halfopen
                        [
                        fs'16
                        - \halfopen
                        gtef'16
                        ~
                        gtef'16
                        fs'8.
                        ~
                        \times 4/5 {
                            fs'16
                            def'''16
                            - \halfopen
                            fs'8.
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8

                            dqf'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            dtef'''16

                            ~
                            dtef'''16
                            dqf'''16

                            ]
                        }
                        dtef'''4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16

                            [
                            dtef'''8
                            ~
                        }
                        dtef'''8.
                        dqf'''16
                        ~
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        dtef'''16

                        cs'''8
                        ~
                        \times 4/5 {
                            cs'''16
                            dtef'''16
                            - \halfopen
                            dqf'''16
                            - \flageolet
                            def'''16
                            - \halfopen
                            fs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            def'''16
                            ~
                        }
                        \times 4/5 {
                            def'''16
                            fs'16
                            - \stopped
                            gtef'16
                            - \stopped
                            ~
                            gtef'16
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        gtef'16
                        - \stopped
                        ]
                        fs'4
                        - \stopped
                        gtef'8
                        - \stopped
                        [
                        gqf'8
                        ~
                        gqf'16
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        gqf'16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            gtef'4
                            - \stopped
                            fs'16
                            - \stopped
                            ]
                        }
                        def'''4
                        ~
                        \times 4/5 {
                            def'''8
                            [
                            dqf'''16
                            - \stopped
                            ~
                            dqf'''16
                            def'''16

                        }
                        fs'8.
                        - \flageolet
                        gtef'16
                        - \flageolet
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            - \flageolet
                            gef'16
                            - \flageolet
                            gqf'16
                            ~
                        }
                        gqf'8
                        gtef'8
                        - \stopped
                        gqf'16
                        - \stopped
                        gef'16

                        ~
                        gef'16
                        f''16
                        ~
                        \times 4/5 {
                            f''8.
                            gef'16

                            gqf'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'16
                            fs'8

                            ~
                            fs'16
                            gtef'16
                            ~
                        }
                        gtef'16
                        fs'16

                        def'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            dqf'''16
                            - \flageolet
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        ~
                        def'''16
                        [
                        dqf'''16
                        - \halfopen
                        ~
                        dqf'''16
                        dtef'''16
                        - \halfopen
                        \times 4/5 {
                            cs'''8.
                            - \halfopen
                            dtef'''16
                            - \flageolet
                            cs'''16

                        }
                        ftes''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
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
                            btes8.
                            \mp

                            \>
                            [
                            fs'8

                        }
                        btes16

                        fs'16

                        ~
                        fs'16
                        gtef'16
                        ~
                        ]
                        gtef'4
                        gqf'16
                        - \halfopen
                        [
                        gtef'8.
                        - \flageolet
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \halfopen
                        gtef'8
                        ~
                        \times 4/5 {
                            gtef'16
                            gqf'8
                            - \stopped
                            gef'16
                            - \stopped
                            f''16
                            ~
                            ]
                        }
                        f''4
                        \times 4/5 {
                            gef'16
                            - \stopped
                            [
                            gqf'4
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        gqf'16
                        - \stopped
                        ]
                        gef'4
                        - \stopped
                        f''16
                        - \stopped
                        [
                        fes''16
                        - \stopped
                        f''16
                        - \stopped
                        gef'16
                        ~
                        gef'8
                        f''8
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fes''16

                            fqs''8
                            - \flageolet
                            fes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''8
                            f''16
                            - \flageolet
                        }
                        \times 4/5 {
                            fes''8.
                            - \flageolet
                            fqs''8
                            - \flageolet
                        }
                        fes''8.
                        - \stopped
                        fqs''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            fes''16
                            - \stopped
                            f''16
                            ~
                        }
                        f''8.
                        fes''16

                        ]
                        f''4
                        ~
                        \times 4/5 {
                            f''16
                            [
                            fes''8

                            f''16

                            gef'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            gef'8
                            gqf'16

                        }
                        \times 4/5 {
                            gtef'16
                            - \flageolet
                            gqf'16
                            - \halfopen
                            gtef'8.
                            - \halfopen
                        }
                        gqf'8
                        - \halfopen
                        gtef'16
                        - \flageolet
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            btes8
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        btes8
                        fs'16

                        btes16
                        ~
                        btes8
                        bqs8

                        \times 4/5 {
                            btes8.

                            bqs8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes16

                            fs'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            btes16

                            fs'8
                            ~
                        }
                        fs'8.
                        gtef'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            fs'16
                            - \halfopen
                            btes16
                            ~
                        }
                        btes8
                        bqs16
                        - \flageolet
                        bes16
                        - \halfopen
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b16
                        - \stopped
                        def'''8.
                        - \stopped
                        \times 4/5 {
                            dqf'''8
                            - \stopped
                            def'''16
                            - \stopped
                            dqf'''8
                            - \stopped
                            ]
                        }
                        dtef'''4
                        ~
                        \times 4/5 {
                            dtef'''16
                            [
                            dqf'''16
                            - \stopped
                            dtef'''8.
                            - \stopped
                        }
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        - \stopped
                        ftes''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''16
                            cs'''8
                            - \stopped
                        }
                        dtef'''16
                        - \stopped
                        dqf'''8.
                        ~
                        dqf'''16
                        dtef'''16

                        cs'''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'''8.
                            dtef'''8
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            - \flageolet
                            def'''8
                            ~
                        }
                        \times 4/5 {
                            def'''16
                            dqf'''16
                            - \flageolet
                            def'''16
                            - \flageolet
                            dqf'''16
                            - \stopped
                            dtef'''16
                            ~
                        }
                        dtef'''8
                        dqf'''8
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            def'''16

                            dqf'''8

                            ]
                        }
                        def'''4

                        dqf'''16

                        [
                        def'''8.
                        - \flageolet
                        \times 4/5 {
                            dqf'''8
                            - \halfopen
                            def'''8.
                            - \halfopen
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b8
                            - \halfopen
                            bes16
                            - \flageolet
                        }
                        \times 4/5 {
                            b4

                            bes16

                            ]
                        }
                        b4
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            [
                            bes8

                        }
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs16

                        btes8.

                        bqs16

                        bes16
                        - \halfopen
                        bqs16
                        - \flageolet
                        bes16
                        ~
                        \times 4/5 {
                            bes8
                            b16
                            - \halfopen
                            ~
                            b16
                            def'''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            - \stopped
                            def'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                            def'''8.
                            b16
                            - \stopped
                            bes16
                            ~
                        }
                        bes8
                        b8
                        - \stopped
                        ]
                        bes4
                        - \stopped
                        b8
                        - \stopped
                        [
                        bes16
                        - \stopped
                        b16
                        ~
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        def'''16
                        - \stopped
                        \times 4/5 {
                            dqf'''8.
                            ~
                            dqf'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''8
                            - \stopped
                            cs'''16
                            - \stopped
                        }
                        \times 4/5 {
                            ftes''8.

                            fqs''16
                            - \flageolet
                            ftes''16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        - \flageolet
                        fes''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            - \stopped
                            fes''16
                            - \stopped
                        }
                        f''8

                        fes''8
                        ~
                        fes''8
                        fqs''16

                        ftes''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            cs'''16

                            ~
                            cs'''16
                            ftes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            cs'''16
                            ~
                        }
                        \times 4/5 {
                            cs'''16
                            ftes''16

                            cs'''8.
                            ~
                        }
                        cs'''16
                        dtef'''16
                        - \flageolet
                        dqf'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        dtef'''8
                        - \halfopen
                        [
                        dqf'''16
                        - \halfopen
                        def'''16
                        ~
                        def'''8
                        b16
                        - \halfopen
                        def'''16
                        - \flageolet
                        \times 4/5 {
                            dqf'''16

                            def'''8

                            ~
                            def'''16
                            dqf'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            dtef'''16

                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            def'''4

                        }
                        dqf'''16

                        dtef'''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            - \halfopen
                            def'''16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        dqf'''8
                        - \flageolet
                        def'''16
                        - \halfopen
                        b8.
                        ~
                        \times 4/5 {
                            b16
                            bes16
                            - \stopped
                            bqs8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            bes16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bes16
                            b16
                            - \stopped
                            def'''8.
                            - \stopped
                        }
                        b16
                        - \stopped
                        bes16
                        - \stopped
                        bqs16
                        - \stopped
                        btes16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes8
                            bqs16
                            ~
                        }
                        bqs16
                        btes16
                        - \stopped
                        fs'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        btes4
                        - \stopped
                        \times 4/5 {
                            fs'16
                            - \stopped
                            [
                            gtef'8

                            ~
                            gtef'16
                            gqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            gtef'8
                            ~
                        }
                        \times 4/5 {
                            gtef'16
                            gqf'8
                            - \flageolet
                            gef'16
                            - \flageolet
                            gqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.
                        gtef'16
                        - \flageolet
                        ]
                        gqf'4.
                        gtef'8
                        - \flageolet
                        [
                        gqf'16
                        - \stopped
                        gef'8.
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                            gqf'16

                            gtef'16

                            fs'16

                            btes8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes16
                            bqs8

                        }
                        \times 4/5 {
                            btes16
                            - \flageolet
                            fs'8
                            - \halfopen
                            gtef'8
                            ~
                        }
                        gtef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            gtef'16
                            \mp
                            - \halfopen
                            \>
                            [
                            gqf'8
                            ~
                        }
                        gqf'16
                        gtef'16
                        - \halfopen
                        ~
                        gtef'16
                        gqf'16
                        ~
                        gqf'8
                        gef'8
                        - \flageolet
                        \times 4/5 {
                            f''16

                            gef'4

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf'16

                            gtef'8
                            ~
                        }
                        \times 4/5 {
                            gtef'8.
                            fs'8

                        }
                        gtef'16

                        gqf'8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            - \halfopen
                            gqf'16
                            - \flageolet
                            gtef'16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf'8.
                        - \stopped
                        gef'16
                        ~
                        gef'16
                        gqf'16
                        - \stopped
                        gtef'8
                        - \stopped
                        \times 4/5 {
                            fs'4
                            - \stopped
                            gtef'16
                            - \stopped
                            ]
                        }
                        fs'4
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            gtef'8
                            - \stopped
                            [
                            gqf'8.
                            - \stopped
                        }
                        gtef'8
                        - \stopped
                        gqf'16
                        - \stopped
                        gtef'16
                        ~
                        ]
                        gtef'4
                        gqf'16

                        [
                        gtef'8.
                        ~
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        fs'8
                        - \flageolet
                        \times 4/5 {
                            gtef'16
                            - \flageolet
                            fs'8
                            - \flageolet
                            ~
                            fs'16
                            ftes''16
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            - \stopped
                            ftes''16
                            - \stopped
                            fqs''16
                            ~
                        }
                        \times 4/5 {
                            fqs''8
                            ftes''16

                            ~
                            ftes''16
                            fs'16

                        }
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ftes''8

                        fs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            ftes''16

                        }
                        fs'8.
                        - \flageolet
                        gtef'16
                        ~
                        gtef'16
                        fs'8.
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            - \halfopen
                            fs'16
                            - \halfopen
                            ftes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            fqs''16
                            - \flageolet
                        }
                        \times 4/5 {
                            fes''8.
                            ~
                            fes''8
                        }
                        f''8

                        fes''16

                        f''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            fes''16

                        }
                        f''16

                        gef'16

                        gqf'8
                        ~
                        gqf'16
                        gef'16

                        ~
                        gef'16
                        gqf'16
                        - \halfopen
                        \times 4/5 {
                            gef'8
                            - \flageolet
                            gqf'8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            gef'16
                            - \halfopen
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''8
                            gef'16
                            - \stopped
                            ~
                            gef'16
                            f''16
                            ~
                        }
                        f''8
                        gef'8
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            - \stopped
                            fes''8
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        f''16
                        - \stopped
                        fes''16
                        ~
                        ]
                        fes''4
                        \times 4/5 {
                            f''8
                            - \stopped
                            [
                            gef'16
                            - \stopped
                            gqf'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            gef'16
                            - \stopped
                            gqf'16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gtef'16
                            - \stopped
                            gqf'8
                            - \stopped
                            ~
                            gqf'16
                            gef'16
                            ~
                        }
                        gef'16
                        gqf'16

                        gtef'8
                        - \flageolet
                        ]
                        gqf'4
                        ~
                        gqf'16
                        [
                        gef'16
                        - \flageolet
                        gqf'8
                        ~
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gef'16
                        - \flageolet
                        ~
                        gef'16
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            gef'16
                            - \flageolet
                            ~
                            gef'16
                            f''16
                            - \stopped
                            ]
                        }
                        gef'4
                        ~
                        \times 4/5 {
                            gef'16
                            [
                            gqf'16
                            - \stopped
                            gtef'8.
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        fs'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16

                            fs'8
                            ~
                        }
                        fs'16
                        gtef'16

                        gqf'16

                        gef'16
                        - \flageolet
                        f''8.
                        - \halfopen
                        gef'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gef'16
                            f''16
                            - \halfopen
                            fes''16
                            - \halfopen
                            ~
                            fes''16
                            fqs''16
                            ~
                            ]
                        }
                        fqs''4
                        \times 4/5 {
                            fes''16
                            - \flageolet
                            [
                            fqs''8

                            ~
                            fqs''16
                            ftes''16
                            ~
                        }
                        ftes''16
                        fqs''8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fes''8

                            fqs''16

                            ]
                        }
                        ftes''4

                        fs'16

                        [
                        ftes''8.
                        ~
                        \times 4/5 {
                            ftes''8
                            fs'16
                            - \halfopen
                            ~
                            fs'16
                            gtef'16
                            - \flageolet
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        - \halfopen
                        \times 4/5 {
                            ftes''16
                            - \stopped
                            [
                            fs'16
                            - \stopped
                            ftes''16
                            - \stopped
                            fs'8
                            ~
                        }
                        fs'16
                        gtef'16
                        - \stopped
                        ~
                        gtef'16
                        gqf'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            - \stopped
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        gtef'16
                        - \stopped
                        gqf'8.
                        - \stopped
                        gtef'16
                        ~
                        \times 4/5 {
                            gtef'16
                            gqf'8
                            - \stopped
                            ~
                            gqf'16
                            gtef'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            gqf'16
                            - \stopped
                            gef'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gef'8.
                            f''16

                            gef'16
                            ~
                            ]
                        }
                        gef'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            - \flageolet
                            [
                            gtef'16
                            - \flageolet
                        }
                        fs'8.
                        - \flageolet
                        gtef'16
                        - \flageolet
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        - \stopped
                        ftes''16
                        - \stopped
                        fqs''8
                        ~
                        \times 4/5 {
                            fqs''16
                            ftes''8

                            fs'16

                            ftes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''16
                            fqs''8
                            ~
                        }
                        \times 4/5 {
                            fqs''8
                            fes''16

                            fqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        fes''16

                        ~
                        fes''16
                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            fes''16
                            ~
                        }
                        fes''16
                        fqs''16
                        - \flageolet
                        fes''8
                        ~
                        fes''8
                        fqs''16
                        - \halfopen
                        fes''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fes''4
                            f''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            gef'16
                            - \halfopen
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''8
                            fes''16
                            - \halfopen
                            f''16
                            - \flageolet
                            gef'16

                        }
                        gqf'8.

                        gtef'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            gtef'16
                            gqf'16

                            gtef'16
                            ~
                        }
                        gtef'16
                        gqf'8.
                        ~
                        gqf'16
                        gef'16

                        gqf'8
                        ~
                        \times 4/5 {
                            gqf'16
                            gtef'8

                            gqf'8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            gtef'8

                        }
                        \times 4/5 {
                            fs'16
                            - \halfopen
                            gtef'4
                            - \flageolet
                        }
                        fs'16
                        - \halfopen
                        ftes''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            fqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        ftes''16
                        - \stopped
                        fs'8
                        ~
                        fs'16
                        gtef'16
                        - \stopped
                        fs'16
                        - \stopped
                        ftes''16
                        - \stopped
                        \times 4/5 {
                            fqs''8.
                            - \stopped
                            ftes''8
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            - \stopped
                            gtef'8
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            - \stopped
                            gef'16
                            - \stopped
                        }
                        f''8

                        ~
                        f''16
                        gef'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16
                            f''8
                            ~
                        }
                        f''16
                        fes''16
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        def'''16
                        \mp
                        - \flageolet
                        \>
                        [
                        fs'16
                        - \flageolet
                        def'''8
                        ~
                        \times 4/5 {
                            def'''8
                            fs'16
                            - \flageolet
                            gtef'8
                            ~
                            ]
                        }
                        gtef'4
                        \times 4/5 {
                            fs'8
                            - \stopped
                            [
                            gtef'16
                            - \stopped
                            gqf'8
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        gef'16

                        gqf'16

                        gef'16

                        ]
                        f''4

                        fes''8
                        - \flageolet
                        [
                        f''16
                        - \halfopen
                        fes''16
                        ~
                        fes''16
                        fqs''8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            ftes''16
                            - \halfopen
                            cs'''8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''8
                            - \flageolet
                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''8
                            def'''16

                            ~
                            def'''16
                            fs'16

                            ]
                        }
                        def'''4

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs'16

                            [
                            def'''8
                            ~
                        }
                        def'''8.
                        fs'16
                        ~
                        fs'16
                        def'''16

                        fs'8
                        ~
                        \times 4/5 {
                            fs'16
                            gtef'16

                            fs'16
                            - \halfopen
                            gtef'16
                            - \flageolet
                            fs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'16
                            gqf'16
                            - \halfopen
                            gtef'16
                            - \stopped
                            ~
                            gtef'16
                            fs'16
                            ~
                        }
                        fs'8.
                        def'''16
                        - \stopped
                        ]
                        fs'4
                        - \stopped
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        def'''8
                        - \stopped
                        [
                        fs'8
                        ~
                        fs'16
                        def'''16
                        - \stopped
                        ~
                        def'''16
                        dqf'''16
                        - \stopped
                        \times 4/5 {
                            def'''4
                            - \stopped
                            dqf'''16
                            - \stopped
                            ]
                        }
                        dtef'''4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dtef'''8
                            [
                            dqf'''16
                            - \stopped
                            ~
                            dqf'''16
                            dtef'''16
                            - \stopped
                        }
                        dqf'''8.

                        dtef'''16
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            - \flageolet
                            dtef'''16
                            - \flageolet
                            cs'''16
                            ~
                        }
                        cs'''8
                        ftes''8
                        - \flageolet
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        - \stopped
                        fes''16
                        - \stopped
                        ~
                        fes''16
                        fqs''16
                        ~
                        \times 4/5 {
                            fqs''8.
                            fes''16

                            f''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            gef'16
                            ~
                        }
                        \times 4/5 {
                            gef'16
                            gqf'8

                            ~
                            gqf'16
                            gtef'16
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        gqf'16

                        gef'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            f''16

                            ]
                        }
                        gef'4
                        ~
                        gef'16
                        [
                        gqf'16
                        - \flageolet
                        ~
                        gqf'16
                        gef'16
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            - \halfopen
                            gef'16
                            - \halfopen
                            f''16
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16

                            f''8
                            ~
                        }
                        \times 4/5 {
                            f''16
                            gef'8

                            gqf'16

                            gef'16
                            ~
                        }
                        gef'16
                        gqf'8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            gef'16

                            f''16
                            ~
                        }
                        f''8
                        gef'8

                        f''8.

                        gef'16
                        ~
                        \times 4/5 {
                            gef'16
                            gqf'16
                            - \halfopen
                            gtef'8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gtef'16
                            gqf'16
                            - \flageolet
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'4
                            gqf'16
                            ~
                        }
                        gqf'16
                        gtef'16
                        - \halfopen
                        fs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gtef'16
                            - \stopped
                            fs'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        def'''16
                        - \stopped
                        fs'8.
                        - \stopped
                        gtef'8
                        - \stopped
                        gqf'16
                        - \stopped
                        gef'16
                        ~
                        \times 4/5 {
                            gef'16
                            gqf'4
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16
                            - \stopped
                            f''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            gef'8
                            - \stopped
                            f''8
                            ~
                        }
                        f''16
                        gef'16
                        - \stopped
                        ~
                        gef'16
                        gqf'16

                        ]
                        gtef'4
                        ~
                        gtef'16
                        [
                        gqf'16
                        - \flageolet
                        gtef'8
                        ~
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        gqf'16
                        ~
                        \times 4/5 {
                            gqf'16
                            gtef'16
                            - \flageolet
                            fs'8.
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            - \flageolet
                            fs'16
                            - \stopped
                            gtef'16
                            - \stopped
                        }
                        \times 4/5 {
                            gqf'8.

                            gef'8

                        }
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqf'16

                        gtef'16

                        ~
                        gtef'16
                        gqf'16
                        ~
                        ]
                        gqf'4
                        gtef'16
                        - \flageolet
                        [
                        fs'8.
                        - \halfopen
                        gtef'8
                        - \halfopen
                        fs'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            gtef'8
                            - \halfopen
                            gqf'16
                            - \flageolet
                            gef'16
                            ~
                            ]
                        }
                        gef'4
                        \times 4/5 {
                            f''16

                            [
                            fes''4
                            ~
                        }
                        fes''16
                        fqs''16

                        ~
                        fqs''16
                        fes''16

                        ]
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f''4

                        fes''16

                        [
                        fqs''16

                        ftes''16
                        - \halfopen
                        cs'''16
                        ~
                        cs'''8
                        ftes''8
                        - \flageolet
                        \times 4/5 {
                            fqs''16
                            - \halfopen
                            ftes''8
                            - \stopped
                            fqs''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            ftes''16
                            - \stopped
                        }
                        \times 4/5 {
                            fqs''8.
                            - \stopped
                            ftes''8
                            - \stopped
                        }
                        cs'''8.
                        - \stopped
                        dtef'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            dqf'''16
                            - \stopped
                            dtef'''16
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef'''8.
                        cs'''16
                        - \stopped
                        ]
                        ftes''4
                        ~
                        \times 4/5 {
                            ftes''16
                            [
                            fqs''8
                            - \stopped
                            ftes''16
                            - \stopped
                            fqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            ftes''16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fqs''16

                            fes''16
                            - \flageolet
                            f''8.
                            - \flageolet
                        }
                        fes''8
                        - \flageolet
                        f''16
                        - \flageolet
                        fes''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            fqs''8
                            ~
                        }
                        fqs''8
                        ftes''16
                        - \stopped
                        cs'''16
                        ~
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        ftes''8
                        - \stopped
                        \times 4/5 {
                            cs'''8.

                            ftes''8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16

                            ftes''8
                            ~
                        }
                        \times 4/5 {
                            ftes''8
                            fqs''16

                            ftes''8
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ftes''8.
                        fqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            fes''16
                            - \flageolet
                            fqs''16
                            ~
                        }
                        fqs''8
                        ftes''16
                        - \halfopen
                        fqs''16
                        - \halfopen
                        fes''16
                        - \halfopen
                        f''8.
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gef'8

                            f''16

                            fes''8

                            ]
                        }
                        f''4
                        ~
                        \times 4/5 {
                            f''16
                            [
                            fes''16

                            f''8.

                        }
                        gef'8

                        f''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fes''8
                            - \halfopen
                        }
                        fqs''16
                        - \flageolet
                        fes''16
                        ~
                        fes''8.
                        f''16
                        - \halfopen
                        ]
                        fes''4
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.1 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 1" }
                            dtef''8
                            \mp
                            - \stopped
                            \>
                            [
                            cs''16
                            - \stopped
                        }
                        \times 4/5 {
                            dtef''8.
                            - \stopped
                            dqf''16
                            - \stopped
                            dtef''16
                            - \stopped
                        }
                        cs''16
                        - \stopped
                        dtef''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            - \stopped
                            dtef''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        - \stopped
                        dtef''8
                        ~
                        dtef''8
                        cs''16

                        dtef''16
                        ~
                        \times 4/5 {
                            dtef''8
                            cs''16
                            - \flageolet
                            ~
                            cs''16
                            dtef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            dqf''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            def''16
                            - \flageolet
                            dqf''8.
                            ~
                        }
                        dqf''16
                        def''16
                        - \flageolet
                        ]
                        dqf''4.
                        dtef''8
                        - \flageolet
                        [
                        dqf''16
                        - \stopped
                        dtef''16
                        ~
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dtef''8
                        cs''16
                        - \stopped
                        dtef''16

                        \times 4/5 {
                            cs''16

                            dtef''8

                            ~
                            dtef''16
                            dqf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            def''16

                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''16
                            def''4
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        - \halfopen
                        dtef''8.
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            - \halfopen
                            dtef''16
                            ~
                        }
                        dtef''8
                        cs''8
                        - \flageolet
                        dtef''16

                        cs''8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            dtef''16

                            cs''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''16
                            dqf''16

                            def''8.

                        }
                        dqf''16

                        dtef''16

                        cs''16
                        - \halfopen
                        dtef''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            cs''16
                            ~
                        }
                        cs''16
                        dtef''16
                        - \flageolet
                        cs''8
                        - \halfopen
                        ]
                        dtef''4
                        - \stopped
                        \times 4/5 {
                            cs''16
                            - \stopped
                            [
                            dtef''8
                            - \stopped
                            ~
                            dtef''16
                            cs''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            dtef''8
                            ~
                        }
                        \times 4/5 {
                            dtef''16
                            cs''8
                            - \stopped
                            dtef''16
                            - \stopped
                            cs''16
                            ~
                        }
                        cs''8.
                        dtef''16
                        - \stopped
                        ]
                        cs''4
                        ~
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        dtef''8
                        - \stopped
                        cs''16
                        - \stopped
                        dtef''8.
                        - \stopped
                        \times 4/5 {
                            cs''16
                            - \stopped
                            dtef''16

                            dqf''16
                            - \flageolet
                            def''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            dqf''8
                            - \flageolet
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            def''16
                            - \flageolet
                            dqf''8
                            - \flageolet
                            dtef''8
                            ~
                        }
                        dtef''8
                        dqf''16
                        - \stopped
                        def''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''8
                            dqf''16
                            ~
                        }
                        dqf''16
                        dtef''8.
                        - \stopped
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf''8

                        def''16

                        dqf''16
                        ~
                        \times 4/5 {
                            dqf''8.
                            dtef''16

                            cs''16
                            ~
                            ]
                        }
                        cs''4
                        ~
                        \times 4/5 {
                            cs''16
                            [
                            dtef''8

                            dqf''16
                            - \flageolet
                            def''16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        dqf''16
                        - \halfopen
                        def''16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            - \halfopen
                            dtef''8
                            ~
                        }
                        dtef''16
                        dqf''16
                        - \flageolet
                        ~
                        dqf''16
                        def''16

                        dqf''8

                        dtef''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            cs''16

                            dtef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            cs''8

                        }
                        \times 4/5 {
                            dtef''8.

                            cs''8

                        }
                        dtef''16
                        - \halfopen
                        cs''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            dtef''16
                            - \flageolet
                            cs''16
                            ~
                            ]
                        }
                        cs''4
                        dtef''8
                        - \halfopen
                        [
                        dqf''16
                        - \stopped
                        dtef''16
                        ~
                        \times 4/5 {
                            dtef''8
                            cs''16
                            - \stopped
                            dtef''16
                            - \stopped
                            cs''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        - \stopped
                        \times 4/5 {
                            dqf''8
                            - \stopped
                            [
                            dtef''16
                            - \stopped
                            cs''8
                            - \stopped
                            ]
                        }
                        dtef''4
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            - \stopped
                            [
                            def''8
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        dqf''16

                        ~
                        dqf''16
                        def''16
                        ~
                        def''8
                        dqf''8
                        - \flageolet
                        \times 4/5 {
                            dtef''16
                            - \flageolet
                            dqf''4
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            - \flageolet
                            dqf''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dqf''8.
                            def''8
                            - \stopped
                        }
                        dqf''16
                        - \stopped
                        dtef''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16

                            dtef''16

                            cs''16

                        }
                        dtef''8.
                        - \flageolet
                        cs''16
                        ~
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dtef''16
                        - \halfopen
                        cs''8
                        - \halfopen
                        \times 4/5 {
                            dtef''4
                            - \halfopen
                            dqf''16
                            - \flageolet
                            ]
                        }
                        def''4

                        \times 4/5 {
                            dqf''8

                            [
                            dtef''8.

                        }
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf''8

                        def''16

                        dqf''16
                        ~
                        ]
                        dqf''4
                        def''16

                        [
                        dqf''8.
                        ~
                        dqf''8
                        def''8
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            - \flageolet
                            dtef''8
                            - \halfopen
                            ~
                            dtef''16
                            dqf''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            - \stopped
                            cs''16
                            - \stopped
                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''8
                            cs''16
                            - \stopped
                            ~
                            cs''16
                            dtef''16
                            - \stopped
                        }
                        cs''8
                        - \stopped
                        dtef''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            dqf''16
                            - \stopped
                        }
                        def''8.
                        - \stopped
                        dqf''16
                        ~
                        dqf''16
                        def''8.
                        - \stopped
                        \times 4/5 {
                            dqf''8
                            - \stopped
                            def''16

                            dqf''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            dtef''16
                            - \flageolet
                        }
                        \times 4/5 {
                            dqf''8.
                            ~
                            dqf''8
                        }
                        def''8
                        - \flageolet
                        dqf''16
                        - \flageolet
                        dtef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            cs''16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        - \stopped
                        cs''16
                        - \stopped
                        dtef''8
                        ~
                        dtef''16
                        dqf''16

                        ~
                        dqf''16
                        def''16

                        \times 4/5 {
                            dqf''8

                            def''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            dqf''16

                            def''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            dqf''16
                            - \flageolet
                            ~
                            dqf''16
                            dtef''16
                            ~
                        }
                        dtef''8
                        cs''8
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            - \halfopen
                            cs''8
                            ~
                        }
                        cs''8
                        dtef''16
                        - \halfopen
                        dqf''16
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \times 4/5 {
                            dtef''8
                            - \flageolet
                            [
                            cs''16

                            dtef''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            cs''16

                            dtef''16

                        }
                        \times 2/3 {
                            cs''16

                            dtef''8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
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
                        gef'16
                        \mp

                        \>
                        [
                        e'16
                        - \halfopen
                        ~
                        e'16
                        ees'16
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            - \halfopen
                            ees'16
                            ~
                        }
                        ees'8.
                        eqs'16
                        - \stopped
                        etes'8.
                        - \stopped
                        eqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            etes'8
                            - \stopped
                            ~
                            etes'16
                            eqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            etes'16
                            - \stopped
                            e''16
                            ~
                        }
                        \times 4/5 {
                            e''8.
                            ees''16
                            - \stopped
                            eqs''16
                            ~
                            ]
                        }
                        eqs''4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ees''8
                            - \stopped
                            [
                            eqs''16
                            - \stopped
                        }
                        etes''8.
                        - \stopped
                        b''16
                        - \stopped
                        bes''16
                        - \stopped
                        b''16

                        bes''8
                        ~
                        \times 4/5 {
                            bes''16
                            bqs''8
                            - \flageolet
                            bes''16
                            - \flageolet
                            b''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            bes''8
                            ~
                        }
                        \times 4/5 {
                            bes''8
                            bqs''16
                            - \flageolet
                            btes''8
                            ~
                        }
                        btes''16
                        bqs''16
                        - \flageolet
                        ~
                        bqs''16
                        bes''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes''8
                            bqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqs''16
                        btes''16
                        - \stopped
                        fs'8
                        ~
                        fs'8
                        btes''16
                        - \stopped
                        bqs''16
                        ~
                        \times 4/5 {
                            bqs''4
                            bes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes''16
                            b''16

                            bes''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bes''8
                            b''16

                            bes''16

                            b''16

                        }
                        bes''8.
                        - \flageolet
                        bqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''16
                            bes''16
                            - \halfopen
                            b''16
                            ~
                        }
                        b''16
                        bes''8.
                        ~
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        bqs''16
                        - \halfopen
                        bes''8
                        ~
                        \times 4/5 {
                            bes''16
                            bqs''8
                            - \halfopen
                            btes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes''16
                            fs'8
                            - \flageolet
                        }
                        \times 4/5 {
                            gtef'16

                            gqf'4

                        }
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gef'16

                        gqf'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            gtef'16
                            ~
                        }
                        gtef'16
                        fs'16

                        gtef'8
                        ~
                        gtef'16
                        fs'16

                        btes''16

                        fs'16
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            btes''8.
                            - \flageolet
                            fs'8
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            - \stopped
                            gqf'8
                            - \stopped
                        }
                        \times 4/5 {
                            gef'4
                            - \stopped
                            gqf'16
                            - \stopped
                        }
                        gtef'8.
                        - \stopped
                        gqf'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            gtef'8
                            ~
                        }
                        gtef'16
                        fs'16
                        - \stopped
                        ~
                        fs'16
                        btes''16
                        - \stopped
                        ]
                        fs'4
                        - \stopped
                        \times 4/5 {
                            gtef'16
                            - \stopped
                            [
                            fs'4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            gtef'8
                            - \stopped
                        }
                        \times 4/5 {
                            fs'16

                            btes''8
                            - \flageolet
                            ~
                            btes''16
                            bqs''16
                            - \flageolet
                        }
                        btes''16
                        - \flageolet
                        fs'16
                        - \flageolet
                        gtef'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            fs'8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        - \stopped
                        gqf'16

                        ~
                        gqf'16
                        gtef'16
                        ~
                        gtef'8.
                        fs'16

                        \times 4/5 {
                            gtef'8.

                            gqf'8

                            ]
                        }
                        gtef'4
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            - \halfopen
                            [
                            gtef'16
                            - \halfopen
                            gqf'8
                            ~
                        }
                        gqf'8
                        gef'16
                        - \halfopen
                        e'16
                        ~
                        ]
                        e'4
                        ~
                        e'16
                        [
                        gef'16
                        - \flageolet
                        ~
                        gef'16
                        e'16

                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gef'8.

                        gqf'16

                        \times 4/5 {
                            gef'16

                            gqf'16

                            gef'8.

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            - \halfopen
                            gef'16
                            - \flageolet
                        }
                        \times 4/5 {
                            gqf'8
                            - \halfopen
                            gtef'8.
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        fs'16
                        - \stopped
                        gtef'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            gqf'8
                            - \stopped
                        }
                        gef'8.
                        - \stopped
                        gqf'16
                        ~
                        gqf'16
                        gtef'16
                        - \stopped
                        fs'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            btes''16
                            - \stopped
                            fs'8
                            ~
                            ]
                        }
                        fs'4
                        \times 4/5 {
                            btes''8
                            - \stopped
                            [
                            bqs''16
                            - \stopped
                            bes''8
                            ~
                        }
                        bes''16
                        b''16
                        - \stopped
                        etes''16
                        - \stopped
                        b''16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bes''4

                        bqs''8
                        - \flageolet
                        [
                        bes''16
                        - \flageolet
                        bqs''16
                        ~
                        bqs''16
                        bes''8.
                        ~
                        \times 4/5 {
                            bes''16
                            bqs''16
                            - \flageolet
                            btes''8.
                            - \flageolet
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            - \stopped
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'8
                            fs'16
                            - \stopped
                            ~
                            fs'16
                            gtef'16

                            ]
                        }
                        fs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes''16

                            [
                            bqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqs''8.
                        bes''16
                        ~
                        bes''16
                        b''16

                        etes''8
                        ~
                        \times 4/5 {
                            etes''16
                            b''16
                            - \flageolet
                            etes''16
                            - \halfopen
                            eqs''16
                            - \halfopen
                            etes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes''8
                            eqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            etes''16
                            - \halfopen
                            b''16
                            - \flageolet
                            ~
                            b''16
                            bes''16
                            ~
                        }
                        bes''8.
                        bqs''16

                        ]
                        btes''4

                        fs'8

                        [
                        gtef'8
                        ~
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        fs'16

                        ~
                        fs'16
                        gtef'16

                        \times 4/5 {
                            fs'4

                            btes''16
                            - \halfopen
                            ]
                        }
                        bqs''4
                        ~
                        \times 4/5 {
                            bqs''8
                            [
                            bes''16
                            - \flageolet
                            ~
                            bes''16
                            b''16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        etes''8.
                        - \stopped
                        b''16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes''16
                            - \stopped
                            eqs''16
                            - \stopped
                            etes''16
                            ~
                        }
                        etes''8
                        eqs''8
                        - \stopped
                        etes''16
                        - \stopped
                        b''16
                        - \stopped
                        ~
                        b''16
                        etes''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            etes''8.
                            b''16
                            - \stopped
                            etes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes''8
                            eqs''16
                            ~
                        }
                        \times 4/5 {
                            eqs''16
                            ees''8
                            - \stopped
                            ~
                            ees''16
                            e''16
                            ~
                        }
                        e''16
                        etes'16
                        - \stopped
                        eqs'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            etes'16

                            ]
                        }
                        eqs'4
                        ~
                        eqs'16
                        [
                        etes'16
                        - \flageolet
                        ~
                        etes'16
                        e''16
                        - \flageolet
                        \times 4/5 {
                            etes'8.
                            - \flageolet
                            e''16
                            - \flageolet
                            etes'16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            - \stopped
                            etes'8
                            ~
                        }
                        \times 4/5 {
                            etes'16
                            e''8

                            etes'16

                            e''16
                            ~
                        }
                        e''16
                        ees''16
                        ~
                        ]
                        ees''4
                    }
                    {
                        r8
                        \!
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
                        etes'16
                        \mp

                        \>
                        [
                        g'8.

                        etes'8
                        - \flageolet
                        g'8
                        ~
                        \times 4/5 {
                            g'16
                            etes'8
                            - \halfopen
                            eqs'16
                            - \halfopen
                            etes'16
                            ~
                            ]
                        }
                        etes'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            - \halfopen
                            [
                            ges'4
                            ~
                        }
                        ges'16
                        gqs'16
                        - \flageolet
                        ~
                        gqs'16
                        ges'16

                        ]
                        g'4

                        etes'16

                        [
                        g'16

                        etes'16

                        g'16
                        ~
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        etes'8

                        \times 4/5 {
                            eqs'16
                            - \halfopen
                            etes'8
                            - \flageolet
                            g'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            ges'16
                            - \halfopen
                        }
                        \times 4/5 {
                            gqs'8.
                            - \stopped
                            gtes'8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        - \stopped
                        gtes'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'16
                            gqs'16
                            - \stopped
                            ges'16
                            ~
                        }
                        ges'8.
                        gqs'16
                        - \stopped
                        ]
                        ges'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ges'16
                            [
                            g'8
                            - \stopped
                            etes'16
                            - \stopped
                            g'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            etes'16
                            - \stopped
                        }
                        \times 4/5 {
                            g'16
                            - \stopped
                            ges'16
                            - \stopped
                            g'8.

                        }
                        ges'8
                        - \flageolet
                        g'16
                        - \flageolet
                        ges'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ges'16
                            g'8
                            ~
                        }
                        g'8
                        etes'16
                        - \flageolet
                        eqs'16
                        ~
                        eqs'8
                        ees'8
                        - \flageolet
                        \times 4/5 {
                            eqs'8.
                            - \stopped
                            etes'8
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqs'16

                            etes'8
                            ~
                        }
                        \times 4/5 {
                            etes'8
                            eqs'16

                            ees'8
                            ~
                        }
                        ees'8.
                        e'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            def'''16

                            e'16
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        ees'16

                        eqs'16
                        - \flageolet
                        etes'16
                        - \halfopen
                        g'8.
                        - \halfopen
                        \times 4/5 {
                            etes'8
                            - \halfopen
                            g'16
                            - \flageolet
                            ges'8

                            ]
                        }
                        gqs'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            [
                            gtes'16

                            f''8.

                        }
                        gtes'8

                        gqs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            gtes'8

                        }
                        gqs'16

                        gtes'8.
                        ~
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        gqs'16
                        - \halfopen
                        gtes'8
                        ~
                        \times 4/5 {
                            gtes'8.
                            f''8
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'16
                            - \halfopen
                            gqs'8
                            ~
                        }
                        \times 4/5 {
                            gqs'16
                            ges'16
                            - \stopped
                            gqs'16
                            - \stopped
                            gtes'16
                            - \stopped
                            f''16
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fes''8
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            - \stopped
                            fes''8
                            - \stopped
                            ]
                        }
                        f''4
                        - \stopped
                        gtes'16
                        - \stopped
                        [
                        gqs'8.
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ges'8
                            - \stopped
                            gqs'8.

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'8
                            - \flageolet
                            f''16
                            - \flageolet
                        }
                        \times 4/5 {
                            gtes'4
                            - \flageolet
                            gqs'16
                            - \flageolet
                            ]
                        }
                        gtes'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gtes'16
                            [
                            f''8
                            - \stopped
                        }
                        gtes'16
                        - \stopped
                        f''8.

                        gtes'16

                        gqs'16

                        gtes'16

                        gqs'16
                        ~
                        \times 4/5 {
                            gqs'8
                            ges'16
                            - \flageolet
                            ~
                            ges'16
                            gqs'16
                            - \halfopen
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gtes'8
                            - \halfopen
                            gqs'16
                            ~
                        }
                        \times 4/5 {
                            gqs'8.
                            gtes'16
                            - \halfopen
                            gqs'16
                            ~
                        }
                        gqs'8
                        gtes'8
                        - \flageolet
                        ]
                        gqs'4

                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gtes'8

                        [
                        gqs'16

                        ges'16
                        ~
                        ges'8.
                        g'16

                        \times 4/5 {
                            ges'8.
                            ~
                            ges'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8

                            ges'16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            - \halfopen
                            etes'16
                            - \flageolet
                            g'16
                            - \halfopen
                        }
                        ges'16
                        - \stopped
                        g'8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'8
                            - \stopped
                            gqs'16
                            - \stopped
                        }
                        gtes'8
                        - \stopped
                        gqs'8
                        ~
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        ges'16
                        - \stopped
                        gqs'16
                        ~
                        \times 4/5 {
                            gqs'8
                            gtes'16
                            - \stopped
                            ~
                            gtes'16
                            gqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            ges'16
                            ~
                        }
                        \times 4/5 {
                            ges'16
                            gqs'16
                            - \stopped
                            ges'8.
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        g'16
                        - \stopped
                        ]
                        etes'4.
                        g'8
                        - \stopped
                        [
                        etes'16

                        g'16
                        ~
                        g'8
                        etes'16
                        - \flageolet
                        g'16
                        - \flageolet
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ges'16
                            - \flageolet
                            g'8
                            - \flageolet
                            ~
                            g'16
                            ges'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'16
                            g'16
                            - \stopped
                            ges'16
                            ~
                        }
                        \times 4/5 {
                            ges'16
                            g'4
                            - \stopped
                        }
                        etes'16

                        eqs'8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            etes'8

                            g'16
                            ~
                        }
                        g'8
                        ges'8

                        g'16
                        - \flageolet
                        etes'8.
                        ~
                        \times 4/5 {
                            etes'16
                            eqs'16
                            - \halfopen
                            etes'8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            etes'8
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'16
                            etes'16
                            - \halfopen
                            g'8.
                            - \halfopen
                        }
                        ges'16
                        - \flageolet
                        gqs'16

                        ges'16

                        gqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            ges'16
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        gqs'16

                        ges'8

                        ]
                        gqs'4

                        \times 4/5 {
                            gtes'16

                            [
                            f''8
                            - \halfopen
                            ~
                            f''16
                            fes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            f''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fes''8
                            - \flageolet
                            fqs''16
                            - \halfopen
                            ftes''16
                            ~
                        }
                        ftes''8.
                        cs'''16
                        - \stopped
                        ]
                        ftes''4.
                        cs'''8
                        - \stopped
                        [
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        - \stopped
                        cs'''8.
                        - \stopped
                        \times 4/5 {
                            ftes''16
                            - \stopped
                            fqs''16
                            - \stopped
                            fes''16
                            - \stopped
                            fqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            ftes''8
                            - \stopped
                        }
                        \times 4/5 {
                            cs'''16
                            - \stopped
                            dtef'''8
                            - \stopped
                            dqf'''8
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        def'''16

                        dqf'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            dtef'''16
                            ~
                        }
                        dtef'''16
                        dqf'''16
                        - \flageolet
                        ~
                        dqf'''8
                        dtef'''8
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        \times 4/5 {
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            ates'16
                            \mp
                            - \flageolet
                            \>
                            [
                            b'4
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'16
                            - \stopped
                            b'8
                            ~
                        }
                        \times 4/5 {
                            b'8.
                            ates'8
                            - \stopped
                        }
                        b'16

                        ates'8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqs'16

                            aes'16

                            a'16
                            - \flageolet
                        }
                        btes'8.
                        - \halfopen
                        a'16
                        ~
                        a'16
                        aes'16
                        - \halfopen
                        aqs'8
                        - \halfopen
                        \times 4/5 {
                            ates'4
                            - \flageolet
                            aqs'16

                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        aes'4

                        \times 4/5 {
                            a'8

                            [
                            aes'8.

                        }
                        a'8

                        btes'16

                        a'16
                        ~
                        ]
                        a'4
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btes'16
                        - \halfopen
                        [
                        a'8.
                        ~
                        a'8
                        aes'8
                        - \flageolet
                        \times 4/5 {
                            aqs'16
                            - \halfopen
                            ates'8
                            - \stopped
                            ~
                            ates'16
                            aqs'16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            - \stopped
                            aqs'16
                            - \stopped
                            aes'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            aes'8
                            a'16
                            - \stopped
                            ~
                            a'16
                            btes'16
                            - \stopped
                        }
                        bqs'8
                        - \stopped
                        bes'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            b'16
                            - \stopped
                        }
                        bes'8.
                        - \stopped
                        bqs'16
                        ~
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        bes'8.
                        - \stopped
                        \times 4/5 {
                            b'8

                            ates'16
                            - \flageolet
                            aqs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            aes'16
                            - \flageolet
                        }
                        \times 4/5 {
                            aqs'8.
                            ~
                            aqs'8
                        }
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ates'8
                        - \flageolet
                        aqs'16
                        - \flageolet
                        aes'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'8
                            a'16
                            - \stopped
                        }
                        btes'16
                        - \stopped
                        bqs'16

                        bes'8
                        ~
                        bes'16
                        b'16

                        ~
                        b'16
                        bes'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs'8

                            btes'8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16
                            bqs'16
                            - \flageolet
                            btes'16
                            ~
                        }
                        \times 4/5 {
                            btes'8
                            bqs'16
                            - \halfopen
                            ~
                            bqs'16
                            bes'16
                            ~
                        }
                        bes'8
                        b'8
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bes'16
                            - \halfopen
                            ]
                            b'4
                            - \flageolet
                            bes'16

                            [
                            bqs'16
                            ~
                            ]
                        }
                        bqs'4
                        btes'8

                        [
                        bqs'16

                        bes'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bes'8
                            bqs'16

                            btes'16

                            a'16

                            ]
                        }
                        btes'4
                        - \halfopen
                        \times 4/5 {
                            a'8
                            - \flageolet
                            [
                            aes'16
                            - \halfopen
                            a'8
                            - \stopped
                            ]
                        }
                        btes'4
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            - \stopped
                            [
                            aes'8
                            ~
                        }
                        aes'16
                        a'16
                        - \stopped
                        ~
                        a'16
                        btes'16
                        ~
                        btes'8
                        bqs'8
                        - \stopped
                        \times 4/5 {
                            bes'16
                            - \stopped
                            b'4
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ates'16
                            - \stopped
                            aqs'8
                            ~
                        }
                        \times 4/5 {
                            aqs'8.
                            ates'8
                            - \stopped
                        }
                        b'16
                        - \stopped
                        bes'8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            - \flageolet
                            bes'16
                            - \flageolet
                            b'16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ates'8.
                        - \flageolet
                        aqs'16
                        ~
                        aqs'16
                        aes'16
                        - \stopped
                        a'8
                        - \stopped
                        \times 4/5 {
                            btes'4

                            bqs'16

                            ]
                        }
                        bes'4

                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bqs'8

                            [
                            btes'8.
                            - \flageolet
                        }
                        a'8
                        - \halfopen
                        aes'16
                        - \halfopen
                        aqs'16
                        ~
                        ]
                        aqs'4
                        aes'16
                        - \halfopen
                        [
                        a'8.
                        ~
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        btes'8
                        - \flageolet
                        \times 4/5 {
                            a'16

                            btes'8

                            ~
                            btes'16
                            a'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16

                            bqs'16

                            btes'16
                            ~
                        }
                        \times 4/5 {
                            btes'8
                            a'16

                            ~
                            a'16
                            btes'16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \flageolet
                        bes'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            bqs'16
                            - \halfopen
                        }
                        btes'8.
                        - \stopped
                        a'16
                        ~
                        a'16
                        aes'8.
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            - \stopped
                            aes'16
                            - \stopped
                            a'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            btes'16
                            - \stopped
                        }
                        \times 4/5 {
                            a'8.
                            ~
                            a'8
                        }
                        aes'8
                        - \stopped
                        aqs'16
                        - \stopped
                        ates'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            b'16
                            - \stopped
                        }
                        ates'16
                        - \stopped
                        b'16
                        - \stopped
                        bes'8
                        ~
                        bes'16
                        b'16

                        ~
                        b'16
                        bes'16
                        - \flageolet
                        \times 4/5 {
                            b'8
                            - \flageolet
                            ates'8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ates'16
                            b'16
                            - \flageolet
                            bes'16
                            ~
                        }
                        \times 4/5 {
                            bes'8
                            b'16
                            - \flageolet
                            ~
                            b'16
                            ates'16
                            ~
                        }
                        ates'8
                        b'8
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            - \stopped
                            b'8
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        ates'16

                        b'16
                        ~
                        ]
                        b'4
                        \times 4/5 {
                            bes'8

                            [
                            b'16

                            ates'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            b'16

                            ates'16
                            - \flageolet
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            - \halfopen
                            ates'8
                            - \halfopen
                            ~
                            ates'16
                            b'16
                            ~
                        }
                        b'16
                        ates'16
                        - \halfopen
                        aqs'8
                        - \flageolet
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            aes'4

                            aqs'16

                            [
                            aes'8
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aes'16
                        aqs'16

                        ~
                        aqs'16
                        ates'16
                        ~
                        ates'8
                        b'8

                        \times 4/5 {
                            bes'16

                            b'4

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            - \halfopen
                            aqs'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            aqs'8.
                            aes'8
                            - \flageolet
                        }
                        aqs'16
                        - \halfopen
                        ates'8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            - \stopped
                            ates'16
                            - \stopped
                            b'16
                            - \stopped
                        }
                        bes'8.
                        - \stopped
                        b'16
                        ~
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        bes'16
                        - \stopped
                        b'8
                        - \stopped
                        \times 4/5 {
                            bes'4
                            - \stopped
                            bqs'16
                            - \stopped
                            ]
                        }
                        bes'4
                        - \stopped
                        \times 4/5 {
                            bqs'8

                            [
                            btes'8.
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        - \flageolet
                        btes'16
                        - \flageolet
                        bqs'8.
                        ~
                        bqs'8
                        bes'16
                        - \flageolet
                        b'16
                        ~
                        ]
                        b'4
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        \times 4/5 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            aes'8
                            \mp
                            - \stopped
                            \>
                            [
                            a'16
                            - \stopped
                            aes'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'16
                            a'16

                            btes'16

                        }
                        \times 4/5 {
                            a'16

                            btes'8

                            ~
                            btes'16
                            a'16
                            ~
                        }
                        a'16
                        btes'16
                        - \flageolet
                        a'8
                        - \halfopen
                        ]
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aes'4
                        ~
                        aes'16
                        [
                        a'16
                        - \halfopen
                        btes'8
                        ~
                        btes'16
                        bqs'16
                        - \halfopen
                        ~
                        bqs'16
                        btes'16
                        ~
                        \times 4/5 {
                            btes'8
                            a'16
                            - \flageolet
                            ~
                            a'16
                            btes'16

                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        ~
                        \times 4/5 {
                            a'16
                            [
                            btes'16

                            bqs'8.
                            ~
                        }
                        bqs'8
                        bes'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16

                            btes'8
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        btes'16
                        a'16

                        aes'16

                        a'16
                        - \halfopen
                        btes'8.
                        - \flageolet
                        bqs'16
                        ~
                        \times 4/5 {
                            bqs'16
                            btes'16
                            - \halfopen
                            bqs'16
                            - \stopped
                            ~
                            bqs'16
                            bes'16
                            ~
                            ]
                        }
                        bes'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            - \stopped
                            [
                            bes'8
                            - \stopped
                            ~
                            bes'16
                            b'16
                            ~
                        }
                        b'16
                        ates'8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            - \stopped
                            bes'16
                            - \stopped
                            ]
                        }
                        bqs'4
                        - \stopped
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bes'16
                        - \stopped
                        [
                        b'8.
                        ~
                        \times 4/5 {
                            b'8
                            ates'16
                            - \stopped
                            ~
                            ates'16
                            aqs'16
                            - \stopped
                            ]
                        }
                        ates'4

                        \times 4/5 {
                            b'16
                            - \flageolet
                            [
                            bes'16
                            - \flageolet
                            b'16
                            - \flageolet
                            bes'8
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bes'16
                        bqs'16
                        - \flageolet
                        ~
                        bqs'16
                        bes'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            - \stopped
                            bes'16
                            ~
                        }
                        bes'8.
                        b'16

                        ates'8.

                        aqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            ates'8

                            ~
                            ates'16
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            ates'16

                            aqs'16
                            ~
                        }
                        \times 4/5 {
                            aqs'8.
                            ates'16
                            - \flageolet
                            aqs'16
                            ~
                            ]
                        }
                        aqs'4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ates'8
                            - \halfopen
                            [
                            aqs'16
                            - \halfopen
                            ates'8.
                            - \halfopen
                            aqs'16
                            - \flageolet
                        }
                        ates'16

                        aqs'16

                        aes'8
                        ~
                        aes'16
                        aqs'16

                        ~
                        aqs'16
                        aes'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqs'8

                            ates'8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'16
                            b'16

                            bes'16
                            ~
                        }
                        \times 4/5 {
                            bes'8
                            bqs'16
                            - \halfopen
                            ~
                            bqs'16
                            btes'16
                            ~
                        }
                        btes'8
                        a'8
                        - \flageolet
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                            btes'16
                            - \halfopen
                            bqs'8
                            ~
                        }
                        bqs'8
                        btes'16
                        - \stopped
                        a'16
                        ~
                        ]
                        a'4
                        \times 4/5 {
                            btes'8
                            - \stopped
                            [
                            bqs'16
                            - \stopped
                            bes'8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bes'16
                            bqs'16
                            - \stopped
                            bes'16
                            - \stopped
                        }
                        \times 4/5 {
                            bqs'16
                            - \stopped
                            bes'8
                            - \stopped
                            ~
                            bes'16
                            b'16
                            ~
                        }
                        b'16
                        bes'16
                        - \stopped
                        b'8
                        - \stopped
                        ]
                        ates'4
                        ~
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ates'16
                        [
                        aqs'16
                        - \stopped
                        ates'8
                        ~
                        ates'16
                        aqs'16

                        ~
                        aqs'16
                        aes'16
                        ~
                        \times 4/5 {
                            aes'8
                            aqs'16
                            - \flageolet
                            ~
                            aqs'16
                            aes'16
                            - \flageolet
                            ]
                        }
                        a'4
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            [
                            aes'16
                            - \flageolet
                            aqs'8.
                            ~
                        }
                        aqs'8
                        ates'8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            - \stopped
                            aes'8
                            ~
                        }
                        aes'16
                        aqs'16
                        - \stopped
                        ates'16

                        aqs'16

                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ates'8.

                        aqs'16
                        ~
                        \times 4/5 {
                            aqs'16
                            ates'16

                            aqs'16
                            - \flageolet
                            ~
                            aqs'16
                            ates'16
                            ~
                            ]
                        }
                        ates'4
                        \times 4/5 {
                            b'16
                            - \halfopen
                            [
                            bes'8
                            - \halfopen
                            ~
                            bes'16
                            b'16
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        ates'8.
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            - \flageolet
                            ates'16

                            ]
                        }
                        aqs'4

                        ates'16

                        [
                        b'8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            ates'16

                            ~
                            ates'16
                            aqs'16

                            ]
                        }
                        ates'4

                        \times 4/5 {
                            aqs'16
                            - \halfopen
                            [
                            aes'16
                            - \flageolet
                            aqs'16
                            - \halfopen
                            ates'8
                            ~
                        }
                        ates'16
                        aqs'16
                        - \stopped
                        ~
                        aqs'16
                        ates'16
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            - \stopped
                            bes'16
                            ~
                        }
                        bes'8.
                        bqs'16
                        - \stopped
                        btes'8.
                        - \stopped
                        a'16
                        ~
                        \times 4/5 {
                            a'16
                            aes'8
                            - \stopped
                            ~
                            aes'16
                            aqs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            ates'16
                            - \stopped
                            b'16
                            ~
                        }
                        \times 4/5 {
                            b'8.
                            bes'16
                            - \stopped
                            bqs'16
                            ~
                            ]
                        }
                        bqs'4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'8
                            - \stopped
                            [
                            bqs'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bes'8.

                        bqs'16
                        - \flageolet
                        bes'16
                        - \flageolet
                        b'16
                        - \flageolet
                        bes'8
                        ~
                        \times 4/5 {
                            bes'16
                            b'8
                            - \flageolet
                            bes'16
                            - \stopped
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            bes'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bes'8
                            b'16
                            - \stopped
                            bes'8
                            ~
                        }
                        bes'16
                        b'16

                        ~
                        b'16
                        bes'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bes'8
                            b'16

                            ~
                            b'16
                            bes'16

                            b'8
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        bes'16

                        bqs'16
                        ~
                        ]
                        bqs'4
                        \times 4/5 {
                            btes'8
                            - \flageolet
                            [
                            bqs'16
                            - \halfopen
                            btes'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16
                            bqs'16
                            - \halfopen
                            bes'16
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            - \flageolet
                            btes'8

                            ~
                            btes'16
                            a'16
                            ~
                        }
                        a'16
                        aes'16

                        a'8

                        ]
                        aes'4
                        ~
                        aes'16
                        [
                        aqs'16

                        ates'8
                        ~
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ates'16
                        aqs'16

                        ~
                        aqs'16
                        aes'16
                        ~
                        \times 4/5 {
                            aes'8
                            aqs'16

                            ~
                            aqs'16
                            aes'16
                            - \halfopen
                            ]
                        }
                        a'4
                        ~
                        \times 4/5 {
                            a'16
                            [
                            btes'16
                            - \flageolet
                            bqs'8.
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        btes'8
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            - \stopped
                            aes'8
                            ~
                        }
                        aes'16
                        a'16
                        - \stopped
                        btes'16
                        - \stopped
                        bqs'16
                        - \stopped
                        bes'8
                        \pp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        \times 4/5 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            gtes'16
                            \mp
                            - \stopped
                            \>
                            [
                            gqs'8
                            - \stopped
                            gtes'16
                            - \stopped
                            gqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            ges'8
                            ~
                        }
                        \times 4/5 {
                            ges'8
                            gqs'16
                            - \stopped
                            ges'8
                            ~
                        }
                        ges'16
                        g'16
                        - \stopped
                        ~
                        g'16
                        dtes'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                            dtes'8
                            g'16
                            ~
                        }
                        g'16
                        ges'16

                        gqs'8
                        ~
                        gqs'8
                        ges'16
                        - \flageolet
                        gqs'16
                        ~
                        \times 4/5 {
                            gqs'4
                            gtes'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gtes'16
                            gqs'16
                            - \flageolet
                            ges'16
                            ~
                        }
                        \times 4/5 {
                            ges'8
                            gqs'16
                            - \flageolet
                            gtes'16
                            - \flageolet
                            bf16
                            - \stopped
                        }
                        btef8.
                        - \stopped
                        bqf16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            btef16

                            bqf16
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        btef8.
                        ~
                        btef16
                        bqf16

                        btef8
                        ~
                        \times 4/5 {
                            btef16
                            bf8

                            btef8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef16
                            bf8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gtes'16
                            - \flageolet
                            gqs'4
                            - \halfopen
                        }
                        gtes'16
                        - \halfopen
                        gqs'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            gtes'16
                            ~
                        }
                        gtes'16
                        bf16
                        - \halfopen
                        btef8
                        ~
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        btef16
                        bqf16
                        - \flageolet
                        btef16

                        bf16

                        \times 4/5 {
                            gtes'8.

                            gqs'8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'16

                            g'8

                        }
                        \times 4/5 {
                            ges'4
                            - \halfopen
                            gqs'16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gtes'8.
                        - \halfopen
                        bf16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            gtes'8
                            ~
                        }
                        gtes'16
                        gqs'16
                        - \stopped
                        ~
                        gqs'16
                        gtes'16
                        - \stopped
                        ]
                        bf4
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gtes'16
                            - \stopped
                            [
                            bf4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            btef8
                            - \stopped
                        }
                        \times 4/5 {
                            bf16
                            - \stopped
                            gtes'8
                            - \stopped
                            ~
                            gtes'16
                            gqs'16
                            - \stopped
                        }
                        ges'16
                        - \stopped
                        gqs'16
                        - \stopped
                        ges'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ges'16
                            g'8

                            ges'16
                            - \flageolet
                            g'16
                            - \flageolet
                            ~
                            g'16
                            ges'16
                            ~
                        }
                        ges'8.
                        g'16
                        - \flageolet
                        dtes'8.
                        - \flageolet
                        dqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            des'8
                            - \stopped
                            ~
                            des'16
                            d'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            bef16
                            - \stopped
                            bqf16
                            ~
                        }
                        \times 4/5 {
                            bqf8.
                            btef16

                            bqf16
                            ~
                            ]
                        }
                        bqf4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bef8

                            [
                            bqf16

                        }
                        bef8.

                        bqf16
                        - \flageolet
                        btef16
                        - \halfopen
                        bqf16
                        - \halfopen
                        bef8
                        ~
                        \times 4/5 {
                            bef16
                            bqf8
                            - \halfopen
                            bef16
                            - \flageolet
                            bqf16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            btef8
                            ~
                        }
                        \times 4/5 {
                            btef8
                            bqf16

                            bef8
                            ~
                        }
                        bef16
                        d'16

                        ~
                        d'16
                        bef16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef8
                            bqf16
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        btef16

                        bqf8
                        ~
                        bqf8
                        btef16

                        bf16
                        ~
                        \times 4/5 {
                            bf4
                            btef16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btef16
                            bqf16

                            btef16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            btef8
                            bqf16

                            btef16
                            - \halfopen
                            bqf16
                            - \flageolet
                        }
                        btef8.
                        - \halfopen
                        bf16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            btef16
                            - \stopped
                            bf16
                            ~
                        }
                        bf16
                        btef8.
                        ~
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        btef16
                        bf16
                        - \stopped
                        gtes'8
                        ~
                        \times 4/5 {
                            gtes'16
                            gqs'8
                            - \stopped
                            ges'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'16
                            gqs'8
                            - \stopped
                        }
                        \times 4/5 {
                            gtes'16
                            - \stopped
                            gqs'4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        - \stopped
                        g'8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            ges'16
                            ~
                        }
                        ges'16
                        g'16
                        - \stopped
                        ges'8
                        ~
                        ges'16
                        g'16
                        - \stopped
                        ges'16
                        - \stopped
                        g'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                            ges'8.
                            - \flageolet
                            g'8
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtes'16
                            - \flageolet
                            dqs'8
                            - \flageolet
                        }
                        \times 4/5 {
                            des'4
                            - \stopped
                            d'16
                            - \stopped
                        }
                        des'8.

                        dqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            des'8
                            ~
                        }
                        des'16
                        dqs'16

                        ~
                        dqs'16
                        des'16

                        ]
                        dqs'4

                        \times 4/5 {
                            des'16
                            - \flageolet
                            [
                            dqs'4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            des'8
                            - \halfopen
                        }
                        \times 4/5 {
                            d'16
                            - \halfopen
                            des'8
                            - \halfopen
                            ~
                            des'16
                            dqs'16
                            - \flageolet
                        }
                        des'16

                        d'16

                        bef8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef16
                            bqf8

                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bef16

                        bqf16

                        ~
                        bqf16
                        bef16
                        ~
                        bef8.
                        d'16

                        \times 4/5 {
                            bef8.
                            - \halfopen
                            bqf8
                            - \flageolet
                            ]
                        }
                        bef4
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            - \stopped
                            [
                            des'16
                            - \stopped
                            d'8
                            ~
                        }
                        d'8
                        bef16
                        - \stopped
                        bqf16
                        ~
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bqf4
                            btef16
                            - \stopped
                            ~
                            [
                            btef16
                            bf16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        btef8.
                        - \stopped
                        bf16
                        - \stopped
                        btef16
                        - \stopped
                        bf16
                        - \stopped
                        gtes'8
                        ~
                        \times 4/5 {
                            gtes'16
                            gqs'8
                            - \stopped
                            ges'16

                            g'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            ges'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ges'8
                            g'16
                            - \flageolet
                            dtes'8
                            ~
                        }
                        dtes'16
                        g'16
                        - \flageolet
                        ~
                        g'16
                        ges'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'8
                            gqs'16
                            ~
                        }
                        gqs'16
                        ges'16
                        - \flageolet
                        gqs'8
                        ~
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        gtes'16
                        - \flageolet
                        gqs'16
                        ~
                        \times 4/5 {
                            gqs'4
                            ges'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'16
                            g'16
                            - \stopped
                            ges'16
                            ~
                        }
                        \times 4/5 {
                            ges'8
                            g'16
                            - \stopped
                            dtes'16

                            g'16

                        }
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        ges'8.

                        gqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            ges'16

                            gqs'16
                            ~
                        }
                        gqs'16
                        gtes'16
                        ~
                        gtes'8.
                        gqs'16
                        \pp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                }
            }
        >>
    >>
