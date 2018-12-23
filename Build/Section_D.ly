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
                        \tempo 4=108
                        fqs''16
                        \mp
                        - \flageolet
                        \>
                        [
                        \!
                        fs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''16
                        \mp
                        \>
                        ~
                        \times 4/5 {
                            fqs''8
                            f''16
                            - \flageolet
                            ~
                            f''16
                            fqs''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            fs''16
                            \mp
                            - \stopped
                            \>
                            fqs''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        fs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \mp

                        \>
                        [
                        eqs''16

                        e''16
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
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        eqf''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \p
                            ~
                            f''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs''16
                            - \stopped
                            fqs''16
                            - \stopped
                            ]
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
                        r16
                        [
                        eqs''8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            eqs''16
                            - \stopped
                        }
                    }
                    {
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        [
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqf''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            eqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            r16
                            e''16
                            \mp
                            \>
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            eqs''16
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
                        \times 4/5 {
                            f''16
                            \mp

                            \>
                            [
                            eqs''16

                            e''8.
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        eqs''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        eqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        e''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs''16
                        - \stopped
                        e''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            eqs''8
                            \mp

                            ~
                            eqs''16
                            \>
                            f''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            f''16
                            - \stopped
                            eqs''16
                            - \stopped
                            ]
                        }
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
                        \times 4/5 {
                            fqs''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        fs''16
                        \mp
                        - \halfopen
                        \>
                        [
                        fqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8
                        \mp
                        - \stopped
                        \>
                        eqs''8
                        - \stopped
                        f''16
                        - \stopped
                        fqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            eqs''16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            f''16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fqs''8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs''16
                        - \stopped
                        r16
                        \!
                        fs''16
                        \p
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
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''16
                            ~
                        }
                        f''16
                        eqs''16
                        - \stopped
                        f''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \mp
                            - \stopped
                            \>
                            [
                            fqs''8
                            \ppp
                            - \stopped
                            ~
                            fqs''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            fqs''8
                            \p
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
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''8
                            - \stopped
                            fs''16
                            - \stopped
                            fqs''16
                            - \stopped
                        }
                    }
                    {
                        fs''8.
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf''8
                        - \stopped
                        r16
                        \!
                        g''8.
                        \p
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
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            gqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g''16
                            - \stopped
                            r16
                            \!
                            gqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            af''8
                            - \stopped
                        }
                        \times 4/5 {
                            aqf''16
                            - \stopped
                            af''8
                            - \stopped
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        aqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        a''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''8
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2
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
                        r16
                        [
                        aqf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        a''8
                        - \stopped
                        aqs''16
                        - \stopped
                        a''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            a''8.
                            r16
                            \!
                            aqs''16
                            \p
                            - \stopped
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
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        a''8
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
                        \times 4/5 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            bef''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            cs''8
                            - \stopped
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        r16
                        dtef''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bef''16
                        \mp
                        - \flageolet
                        \>
                        [
                        cs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        cs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        dtef''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''16
                            \mp
                            - \flageolet
                            \>
                            bef''16
                            - \stopped
                            bqf''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        r8
                        [
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        btef''16
                        \mp

                        \>
                        bf''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            etes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        bf''8
                        \p
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
                        btef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        bf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        btef''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2..
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        btef''16
                        \mp
                        \>
                        ~
                        ]
                        \times 4/5 {
                            btef''4
                            bf''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            btef''8
                            \mp
                            - \halfopen
                            \>
                            bf''16
                            - \halfopen
                            etes''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        - \stopped
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        bf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        etes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bf''16
                        - \stopped
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bf''16
                        \mp

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
                        r8
                        [
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf''8
                        \ppp

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
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        bf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                        \times 2/3 {
                            etes''16
                            \mp

                            \>
                            eqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        eqs''8
                        \p
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
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        \times 2/3 {
                            etes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            eqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        etes''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            etes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf''16
                            ~
                        }
                        bf''16
                        r16
                        \!
                        etes''8
                        \p
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
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ees''16
                        - \stopped
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            eqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ees''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e''8
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
                        \times 2/3 {
                            def''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''8
                            - \stopped
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        e''16
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        def''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        \times 2/3 {
                            e''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ees''8
                            - \stopped
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e''8
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
                        \times 2/3 {
                            r8
                            ees''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        eqs''8
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
                        bf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        etes''16
                        - \stopped
                        ]
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
                        etes''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            etes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \mp
                            - \flageolet
                            \>
                            [
                            ees''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            eqs''8
                            \p
                            - \stopped
                            ~
                            eqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ees''16
                            - \stopped
                        }
                        e''16
                        - \stopped
                        r16
                        \!
                        dtes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            - \stopped
                            \>
                            dtes''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        des''8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r8.
                        [
                        d''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            def''8.
                            - \stopped
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        dqs''4
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
                        \times 4/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            des''8
                            \mp
                            - \stopped
                            \>
                            [
                            d''16
                            - \stopped
                            def''8
                            \ppp
                            - \stopped
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
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        d''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        def''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def''16
                        - \stopped
                        ~
                        def''16
                        r16
                        \!
                        d''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        des''16
                        - \stopped
                        ]
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
                        \times 4/5 {
                            d''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            des''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            def''8
                            \mp
                            - \stopped
                            \>
                            d''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        [
                        def''16
                        \mp
                        - \stopped
                        \>
                        d''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            des''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        des''8.
                        \mp
                        - \flageolet
                        \>
                        d''16
                        ~
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        des''16
                        - \flageolet
                        dqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            d''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            des''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            ]
                        }
                        des''4
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
                        \times 4/5 {
                            des''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            d''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        des''16
                        - \stopped
                        d''16
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        des''4
                        \mp
                        - \stopped
                        \>
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqs''8

                        [
                        des''16

                        d''16
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
                        des''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8.
                        \!
                        \times 4/5 {
                            r16
                            dqs''16
                            \mp
                            - \flageolet
                            \>
                            des''8.
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            des''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            des''8
                            dqs''16
                            - \stopped
                            ~
                            dqs''16
                            des''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            d''8
                            \p
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
                        des''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        ~
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        r16
                        \!
                        def''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 4/5 {
                            d''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            des''16
                            - \stopped
                            dqs''16
                            - \stopped
                            r16
                            \!
                            dtes''16
                            \p
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
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ees''16
                            ~
                        }
                        \times 4/5 {
                            ees''16
                            eqs''16
                            - \stopped
                            etes''16
                            - \stopped
                            ~
                            etes''16
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        eqs''16
                        \p
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
                        etes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        [
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        etes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''8
                        - \stopped
                        etes''16
                        - \stopped
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            - \stopped
                            r16
                            \!
                        }
                        etes''4
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
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            eqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ees''16
                            - \stopped
                            ~
                            ees''16
                            r16
                            \!
                        }
                        eqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            ces''16
                            \mp
                            - \halfopen
                            \>
                            [
                            \!
                            c''16
                            - \flageolet
                            ces''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        cqs''8.
                        \mp

                        \>
                        ces''8

                        cqs''16

                        ctes''16
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
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            \mp
                            - \halfopen
                            \>
                            [
                            cqs''8
                            \ppp
                            - \flageolet
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
                        \times 4/5 {
                            ces''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ces''8
                        - \stopped
                        cqs''16
                        - \stopped
                        ]
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
                        ces''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        cqs''8
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs''8.
                        ctes''16
                        ~
                        \times 4/5 {
                            ctes''16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cqs''8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ctes''16
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ctes''8.
                            \mp
                            - \stopped
                            \>
                            ef''8
                            \ppp
                            - \stopped
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
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        etef''16
                        \mp
                        - \stopped
                        \>
                        [
                        eqf''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            etef''16
                            \mp
                            - \stopped
                            \>
                            eqf''8
                            - \stopped
                            etef''16
                            - \stopped
                            ef''16
                            ~
                            ]
                        }
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            ces''4
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
                        ctes''16
                        \mp
                        - \stopped
                        \>
                        [
                        cqs''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ctes''4
                        \mp

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
                        ef''16
                        \mp
                        - \flageolet
                        \>
                        [
                        ctes''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cqs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''8
                        - \stopped
                        \times 4/5 {
                            cqs''16
                            - \stopped
                            ctes''8
                            - \stopped
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            [
                            ctes''16
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        ef''8.
                        \mp
                        - \stopped
                        \>
                        ctes''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \mp

                            \>
                            [
                            ces''16

                            c''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        etef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def''16
                            \mp

                            \>
                            [
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            def''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            etef''16
                            - \stopped
                        }
                        \times 4/5 {
                            eqf''16
                            - \stopped
                            r16
                            \!
                            etef''8.
                            \p
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
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''16
                        - \stopped
                        cqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ctes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''8.
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            ctes''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs''8
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            - \stopped
                            ef''8
                            ~
                        }
                        \times 4/5 {
                            ef''8
                            r16
                            \!
                            ctes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ctes''8.
                        cqs''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ces''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \p
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
                        def''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        - \stopped
                        def''16
                        - \stopped
                        r16
                        \!
                        dqf''16
                        \p
                        - \stopped
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
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 4/5 {
                            aef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf''16
                            - \stopped
                            ~
                            aqf''16
                            atef''16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            r8.
                            [
                            atef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            af''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        r8
                        \!
                        ]
                        gtes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aef''8
                        \mp
                        - \halfopen
                        \>
                        [
                        aqf''16
                        - \halfopen
                        atef''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 4/5 {
                            af''8.
                            \mp
                            ~
                            [
                            af''8
                            \>
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ges''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            g''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ctes''16
                            - \stopped
                            g''16
                            - \stopped
                        }
                    }
                    {
                        r16
                        \!
                        atef''8.
                        \mp
                        - \flageolet
                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8

                            gtes''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        g''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ges''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gqs''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            r16
                            ges''16
                            \mp
                            \>
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ges''8
                            g''16
                            \ppp

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
                        \times 4/5 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            \mp

                            \>
                            [
                            g''16

                            ctes''8.
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        g''4
                        \mp
                        - \flageolet
                        \>
                        ges''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        gqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''16
                        - \stopped
                        gqs''16
                        - \stopped
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
                            gtes''8
                            \p
                            - \stopped
                            ~
                            gtes''16
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs''16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes''16
                            \mp
                            - \stopped
                            \>
                            gqs''16
                            - \stopped
                            gtes''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gqs''16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        ges''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs''8.
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            gtes''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        gtes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''8
                        - \stopped
                    }
                    {
                        gqs''16
                        \mp
                        - \stopped
                        \>
                        ges''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            atef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            \mp
                            - \stopped
                            \>
                            gtes''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            atef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            aqf''8.
                            \p
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
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        atef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''16
                        - \stopped
                        r16
                        \!
                        gtes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \mp

                            \>
                            atef''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gtes''16
                        - \stopped
                        gqs''8
                        - \stopped
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mp
                            - \flageolet
                            \>
                            [
                            atef''8
                            \ppp
                            - \flageolet
                            ~
                            atef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gtes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \mp
                            - \flageolet
                            \>
                            atef''8
                            - \stopped
                            af''16
                            - \stopped
                            gtes''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gtes''8.
                        \ppp
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
                        gqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        atef''8
                        - \stopped
                    }
                    {
                        r16
                        \!
                        gtes''8.
                        \mp

                        \>
                        \times 4/5 {
                            gqs''16

                            gtes''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            atef''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aef''8
                            - \stopped
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        atef''16
                        \mp
                        - \halfopen
                        \>
                        aqf''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r16
                        [
                        ces''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \stopped
                        ces''16
                        - \stopped
                        c''16
                        ~
                        \times 4/5 {
                            c''8.
                            r16
                            \!
                            ces''16
                            \p
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
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            c''16
                            [
                            ces''8
                            - \stopped
                            r16
                            \!
                            c''16
                            \p
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
                        aef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        - \stopped
                        aef''16
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            c''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        c''16
                        ces''16
                        - \stopped
                        ~
                        ces''16
                        cqs''16
                        - \stopped
                        ctes''8
                        - \stopped
                        r8
                        \!
                        \times 4/5 {
                            r8
                            cqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ces''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ces''16
                            r8
                            \!
                        }
                        \times 4/5 {
                            cqs''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ctes''8
                            - \stopped
                        }
                        g''16
                        - \stopped
                        ctes''8.
                        - \stopped
                        ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        ces''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        c''8
                        - \stopped
                        [
                        r16
                        \!
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ces''8
                            \mp

                            \>
                            c''16

                            ces''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                        c''4
                        \mp

                        \>
                        \times 4/5 {
                            ces''8

                            [
                            c''16

                            ces''8
                            \ppp
                            - \halfopen
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
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \mp
                            - \flageolet
                            \>
                            [
                            ces''8
                            ~
                        }
                        ces''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        cqs''16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''8
                        - \stopped
                        \times 4/5 {
                            c''16
                            - \stopped
                            ]
                            ces''4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            ces''8
                            \mp
                            \>
                            ~
                        }
                        \times 4/5 {
                            ces''8.
                            cqs''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r16
                        \!
                        c''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs''16
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        ctes''8.
                        \mp
                        - \stopped
                        \>
                        cqs''16
                        ~
                        cqs''16
                        ces''16
                        - \stopped
                        c''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r4
                            ctes''16
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
                        \times 4/5 {
                            r8
                            [
                            cqs''8.
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ces''16
                        - \stopped
                        cqs''16
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
                        ctes''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        [
                        ces''16
                        \mp
                        ~
                        ]
                        ces''4
                        \>
                        c''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cqs''8
                            \p
                            - \stopped
                            ~
                            cqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ces''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            - \stopped
                            r16
                            \!
                            ctes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ces''8
                            \mp
                            - \stopped
                            \>
                            c''16
                            - \stopped
                            ~
                            c''16
                            def'''16
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
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cqs''16
                            \p
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
                        def'''8.
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqf'''8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ces''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            c''16
                            - \stopped
                            ces''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
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
                        \times 4/5 {
                            c''8.
                            \p
                            ~
                            [
                            c''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'''8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        dqf'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''16
                        \mp
                        - \stopped
                        \>
                        c''8
                        - \stopped
                        def'''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            def'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            c''16
                            \mp

                            \>
                            def'''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            ces''16
                            \p
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
                        c''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'''8
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \mp

                            \>
                            def'''8
                            \ppp
                            - \flageolet
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
                        r16
                        \!
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mp
                        - \halfopen
                        \>
                        \times 4/5 {
                            def'''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            dqf'''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def'''16
                            - \stopped
                            c''16
                            - \stopped
                            ]
                        }
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
                        \times 4/5 {
                            r16
                            [
                            def'''8
                            \p
                            - \stopped
                            ~
                            def'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'''16
                            ~
                        }
                        dqf'''16
                        dtef'''16
                        - \stopped
                        cs'''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        [
                        eef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqf''8
                        ~
                        eqf''16
                        r16
                        \!
                        r16
                        etef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            etef''8
                            ef''16
                            - \stopped
                            ~
                            ef''16
                            ctes''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        ~
                        \times 4/5 {
                            ef''16
                            [
                            r16
                            \!
                            ctes''8.
                            \p
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
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ctes''8
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            ef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ef''16
                        ctes''16
                        - \stopped
                        ef''16
                        - \stopped
                        r16
                        \!
                        ctes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ef''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            etef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef''16
                            - \stopped
                            ctes''16
                            - \stopped
                            ~
                            ctes''16
                            r16
                            \!
                            ]
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            cqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ctes''8
                            - \stopped
                            ]
                        }
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
                        bef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        r8
                        \!
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''8
                            \mp
                            - \flageolet
                            \>
                            bqf''16
                            ~
                        }
                        bqf''16
                        btef''16

                        bqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        btef''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            bef''4
                            \mp

                            \>
                            bqf''16
                            ~
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btef''16
                            \mp
                            \>
                            ~
                        }
                        \times 4/5 {
                            btef''8
                            bqf''16

                            btef''16
                            \ppp

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
                        bef''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bqf''16
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            \mp

                            \>
                            bef''16
                            - \halfopen
                            cs'16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        btef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                        ]
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        [
                        dtef'16
                        \mp
                        - \halfopen
                        \>
                        dqf'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            btef''8
                            \p
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
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'16
                            \mp
                            - \stopped
                            \>
                            [
                            dqf'8
                            - \stopped
                        }
                        \times 4/5 {
                            dtef'16
                            - \stopped
                            ]
                            cs'4
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        [
                        bef''8.
                        \ppp
                        - \stopped
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            \mp
                            - \stopped
                            \>
                            [
                            bef''16
                            ~
                        }
                        bef''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqf''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        bqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bef''16
                        - \stopped
                        cs'16
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            btef''8.
                            \mp
                            - \stopped
                            \>
                            [
                            bqf''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf'8
                            - \stopped
                            ]
                        }
                        \times 4/5 {
                            r4
                            \!
                            def'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                        dqf'8.
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            dtef'8
                            \p
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
                        cs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bef''8
                        - \stopped
                        bqf''16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bef''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            bef''4
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            [
                            cs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            bqf''8
                            \p
                            - \stopped
                            ~
                            bqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            btef''16
                            - \stopped
                        }
                        bqf''16
                        - \stopped
                        r16
                        \!
                        bef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            cs'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef'16
                        \mp
                        - \flageolet
                        \>
                        [
                        dqf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r8.
                        dtef'16
                        \p
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
                        \times 4/5 {
                            dtef'8.
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        dqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \mp
                            - \flageolet
                            \>
                            [
                            dtef'16
                            - \stopped
                            cs'8
                            ~
                        }
                        cs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        dtef'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        dtef'4
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
                        dqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'8
                        - \stopped
                        r16
                        \!
                    }
                    {
                        cs'8.
                        \mp

                        \>
                        bef''16

                        \times 4/5 {
                            bqf''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btef''8.
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef'16
                            - \stopped
                        }
                        \times 4/5 {
                            cs'8
                            - \stopped
                            r8.
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        bf''16
                        \mp
                        - \flageolet
                        \>
                        btef''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        bqf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        ~
                        btef''16
                        bf''16
                        - \stopped
                        btef''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            btef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            ]
                        }
                        btef''4
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            btef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        btef''16
                        bqf''16
                        - \stopped
                        bef''16
                        - \stopped
                        r16
                        \!
                        ]
                        cs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bef''8
                        - \stopped
                        [
                        bqf''16
                        - \stopped
                        btef''16
                        ~
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        btef''16
                        r8.
                        \!
                        \times 4/5 {
                            r16
                            bqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bef''8.
                            - \stopped
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
                            r8
                            [
                            bqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            bef''16
                            - \stopped
                            ~
                            bef''16
                            bqf''16
                            - \stopped
                            ]
                        }
                        bef''4
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            bqf''8
                            \p
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
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        btef''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        def''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dqf''16
                            def''16
                            - \stopped
                            dqf''16
                            - \stopped
                            r16
                            \!
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2..
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
                        r8
                        [
                        \!
                    }
                    {
                        aef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            aef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        aef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqf''16
                        - \stopped
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
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        r8
                        [
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
                        \times 2/3 {
                            aqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            atef''8
                            - \stopped
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        aqf''8
                        \ppp
                        - \halfopen
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
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            [
                            af''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        atef''8
                        \mp
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
                        af''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'''16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        - \stopped
                    }
                    {
                        r8
                        \!
                        [
                    }
                    {
                        r16
                        atef''16
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
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
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
                        \times 2/3 {
                            af''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r8
                    }
                    {
                        af''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        def'''8
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
                        af''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''16
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        r16
                        [
                        atef''8.
                        \mp

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
                        \times 4/5 {
                            af''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            atef''16
                            - \stopped
                            aqf''8
                            - \stopped
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            af''16
                            \mp

                            \>
                            def'''8.
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        aef''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aef''16
                            c''8
                            - \stopped
                        }
                    }
                    {
                        af''16
                        \mp
                        - \halfopen
                        \>
                        atef''8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cqs''8
                        \p
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
                        \times 4/5 {
                            af''8.
                            \mp
                            - \halfopen
                            \>
                            [
                            def'''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ctes''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ctes''16
                            ef''16
                            - \stopped
                            ctes''16
                            - \stopped
                            r16
                            \!
                            cqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        af''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        def'''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        ces''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs''16
                        - \stopped
                    }
                    {
                        r8
                        \!
                    }
                    {
                        ctes''8
                        \p
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
                        \times 4/5 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r4
                            cqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        ctes''4
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            r8
                            \!
                            [
                            af''8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ctes''16
                        - \stopped
                        cqs''16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        atef''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        aqf''8.
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
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            aef''8
                            \mp
                            - \stopped
                            ~
                            aef''16
                            \>
                            c''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            c''8
                            ces''16
                            - \stopped
                            ~
                            ces''16
                            cqs''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ces''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ]
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            [
                            cqs''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ctes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        ef''8.
                        \p
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
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            ctes''8
                            \mp

                            \>
                            [
                            ef''16
                            - \flageolet
                            ctes''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                            etef''8.
                            \p
                            ~
                            etef''8
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
                        eqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        etef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''8
                            eqf''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        eef''16
                        - \stopped
                        r16
                        \!
                        cs'''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        eef''16
                        - \stopped
                        ~
                        eef''16
                        cs'''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            dtef'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            cs'''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            eef''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            r16
                            eef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        eef''8
                        eqf''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqf''8
                            ~
                        }
                        eqf''8
                        r16
                        \!
                        eef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]
                        eef''4
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            dtef'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            dqf'''16
                            - \stopped
                            dtef'''16
                            - \stopped
                        }
                        \times 4/5 {
                            r16
                            \!
                            dqf'''8
                            \p
                            - \stopped
                            ~
                            dqf'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dtef'''16
                        cs'''16
                        - \stopped
                        eef''8
                        - \stopped
                        ]
                        r4
                        \!
                    }
                    {
                        r4.
                    }
                    {
                        r16
                        [
                        eqf''16
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
                        etef''8
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
                        \times 2/3 {
                            eqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        eef''8
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
                        \times 4/5 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            ctes''8
                            \mp
                            - \flageolet
                            \>
                            [
                            \!
                            cs'16
                            - \flageolet
                            ~
                            cs'16
                            ctes''16
                            - \flageolet
                            ]
                        }
                        cs'4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            ctes''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ctes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'16
                        ~
                        cs'16
                        r16
                        \!
                        ctes''8
                        \p
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
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ctes''16
                            - \stopped
                            cs'16
                            - \stopped
                            r16
                            \!
                            dtef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'8
                            cs'16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mp

                            \>
                            dtef'16

                            cs'16
                            \ppp

                            ~
                            cs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r8.
                        dtef'16
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
                        dtef'4
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
                        r8
                        [
                        dqf'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'8
                        - \stopped
                        cs''16
                        - \stopped
                        ]
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
                        \times 4/5 {
                            dtef''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''16
                            - \stopped
                            ~
                            dtef''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        cs''8.
                        \mp
                        - \halfopen
                        \>
                        [
                        dtef''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            dtef''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        dtef''8
                        dqf''8
                        - \stopped
                        ]
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
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs''16
                        - \stopped
                        ~
                        cs''16
                        r16
                        \!
                        \times 4/5 {
                            r8.
                            def'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            cs''8
                            \mp
                            - \flageolet
                            ~
                            cs''16
                            \>
                            dtef''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        cs''16

                        dtef''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            ]
                        }
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        [
                        def'8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        r2.
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
                        \times 4/5 {
                            cs''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''16
                            - \stopped
                            dqf''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            dqf''8
                            - \stopped
                            dtef''16
                            - \stopped
                            dqf''16
                            ~
                        }
                        dqf''16
                        r8.
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dqf''16
                            - \stopped
                            ]
                        }
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
                        def''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        bf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btef''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bef''16
                            - \stopped
                            bqf''8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            r16
                            \!
                            bef''16
                            \p
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
                        \times 4/5 {
                            bqf''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            btef''16
                            - \stopped
                        }
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
                        bf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        def''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def''16
                            dqf''16
                            - \stopped
                            def''16
                            - \stopped
                        }
                        r16
                        \!
                        dqf''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        c''16
                        - \stopped
                        ces''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            ces''16
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ces''8
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ces''8
                            \mp
                            \>
                            ~
                        }
                        ces''16
                        c''16

                        ~
                        c''16
                        ces''16

                        ]
                        c''4
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
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ces''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ces''8.
                        \mp
                        - \flageolet
                        \>
                        c''16
                        \ppp
                        - \halfopen
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
                            ces''16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            c''8.
                            \mp
                            - \stopped
                            \>
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            def'16
                            - \stopped
                            dqf'16
                            \ppp
                            - \stopped
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
                        \times 4/5 {
                            c''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ces''8
                            - \stopped
                        }
                    }
                    {
                        def'16
                        \mp
                        - \stopped
                        \>
                        dqf'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'8.
                        - \stopped
                    }
                    {
                        r8
                        \!
                        dtef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            - \stopped
                            \>
                            [
                            gtes''8
                            - \stopped
                            gqs''16
                            - \stopped
                            ges''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        dqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            g''4
                            \mp
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        [
                        ges''16
                        \ppp
                        - \flageolet
                        ~
                        ges''16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        g''4
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
                        ges''16
                        \mp
                        - \flageolet
                        \>
                        [
                        gqs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtes''16
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gtes''8
                        cs'8
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
                        \times 4/5 {
                            def'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'8
                            - \stopped
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            dtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dtef'8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        dqf'8.
                        \mp

                        \>
                        [
                        def'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtes''16
                            - \stopped
                            gqs''16
                            ~
                        }
                        gqs''8.
                        r16
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        c''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            def'16
                            \mp

                            \>
                            [
                            c''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ces''16
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ces''8
                            c''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ges''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            g''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ges''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g''16
                        - \stopped
                        ges''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges''16
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        def'16
                        \mp
                        - \halfopen
                        \>
                        dqf'8.
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            gqs''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtes''8
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            - \stopped
                            dtef'8
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            def'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''8
                            \mp
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
                        ces''8.
                        \mp

                        \>
                        [
                        c''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            def'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        def'8
                        \mp

                        \>
                        dqf'16

                        def'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        c''8.
                        \mp

                        \>
                        \times 4/5 {
                            def'8
                            - \halfopen
                            dqf'16
                            - \flageolet
                            dtef'8
                            \ppp
                            - \halfopen
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
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            cs'16
                            \mp
                            - \stopped
                            \>
                            gtes''8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        def'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mp
                            - \stopped
                            \>
                            gtes''8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        - \stopped
                        gtes''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ces''8
                        \p
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
                        \times 4/5 {
                            c''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            def'8
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            dqf'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            dqf'16
                            def'16
                            - \stopped
                            c''16
                            - \stopped
                            r16
                            \!
                            ces''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        ces''8
                        c''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            def'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'8
                            - \stopped
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8.
                        - \stopped
                        \times 4/5 {
                            r8
                            \!
                            def'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            - \stopped
                            dtef'16
                            - \stopped
                            ]
                        }
                        \times 4/5 {
                            cs'4
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gtes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes''16
                            [
                            cs'8
                            - \stopped
                            ]
                        }
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
                        r16
                        [
                        gtes''8.
                        \p
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
                        cs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes''16
                        - \stopped
                        r16
                        \!
                        cs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            dtef'16
                            - \stopped
                            ~
                            dtef'16
                            dqf'16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'8
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4.
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        \times 4/5 {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            r8.
                            [
                            \!
                            gtef'16
                            \mp
                            - \stopped
                            \>
                            gqf'16
                            ~
                        }
                        gqf'8
                        \ppp
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
                        gtef'4
                        \mp
                        - \stopped
                        \>
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        - \stopped
                        [
                        gef'16
                        - \stopped
                        ftes''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            fqs''8.
                            \mp
                            ~
                            fqs''8
                            \>
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
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        \times 4/5 {
                            f''8.
                            \mp
                            - \flageolet
                            \>
                            fes''16
                            - \flageolet
                            fqs''16
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
                        r16
                        [
                        gqf'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            \mp
                            - \stopped
                            \>
                            f''16
                            - \stopped
                        }
                        fes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        f''16
                        \mp

                        \>
                        fes''16
                        ~
                        \times 4/5 {
                            fes''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            fqs''16
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gtef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gqf'16
                            ~
                        }
                        \times 4/5 {
                            gqf'16
                            gef'16
                            - \stopped
                            ftes''8.
                            - \stopped
                            ]
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
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                        fes''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        gef'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fes''16
                        - \stopped
                        fqs''16
                        - \stopped
                        \times 4/5 {
                            r16
                            \!
                            fes''8
                            \p
                            - \stopped
                            ~
                            fes''16
                            - \tweak stencil #constante-hairpin
                            \<
                            f''16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mp
                            - \halfopen
                            \>
                            gef'16
                            - \halfopen
                            ftes''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            fes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        gef'16
                        \mp
                        - \flageolet
                        \>
                        [
                        ftes''8.
                        \ppp

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            [
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        f''8
                        fes''8
                        - \stopped
                    }
                    {
                        fqs''16
                        \mp

                        \>
                        ftes''8.
                        \ppp

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
                        \times 4/5 {
                            gef'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            gqf'8.
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''16
                            - \stopped
                            ]
                        }
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
                        \times 4/5 {
                            gef'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            gqf'8.
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'16
                        - \stopped
                        r16
                        \!
                        gef'16
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gef'16
                            - \stopped
                        }
                    }
                    {
                        gtef'16
                        \mp
                        - \flageolet
                        \>
                        fs'16
                        - \halfopen
                        gtef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            ftes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''8
                            - \stopped
                            ~
                            fqs''16
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ftes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mp
                            - \stopped
                            \>
                            gtef'8
                            - \stopped
                            gqf'16
                            - \stopped
                            gtef'16
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
                        gef'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
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
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8
                        - \stopped
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'8.
                        \mp
                        - \stopped
                        \>
                        \times 4/5 {
                            gtef'16
                            - \stopped
                            fs'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                            - \stopped
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        fes''16
                        \mp
                        - \stopped
                        \>
                        f''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        fs'8.
                        \mp
                        - \flageolet
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
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        - \stopped
                        fs'16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fes''16
                            \mp
                            \>
                            ~
                            ]
                        }
                        fes''4
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
                        \times 4/5 {
                            gtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'8
                            - \stopped
                            r16
                            \!
                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''8
                        \mp
                        - \flageolet
                        \>
                        ftes''16
                        - \flageolet
                        gef'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqf'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        gtef'16
                        \mp

                        \>
                        [
                        gqf'8

                        gtef'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 4/5 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            r8
                            \!
                        }
                        \times 4/5 {
                            f''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fes''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ftes''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''16
                            r16
                            \!
                            gef'16
                            \p
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
                        gqf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        - \stopped
                        [
                        r16
                        \!
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            gqf'8
                            gtef'16
                            - \stopped
                            gqf'16
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            - \stopped
                            [
                            gef'16
                            - \stopped
                            ftes''8
                            - \stopped
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ftes''8
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        r8
                        \!
                        gef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gef'8
                        - \stopped
                        \times 2/3 {
                            gqf'16
                            - \stopped
                            gtef'8
                            - \stopped
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gtef'8.
                            \p
                            ~
                            gtef'8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtef'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtef'16
                            - \stopped
                        }
                    }
                    {
                        fs'16
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtef'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'16
                        \mp
                        - \flageolet
                        \>
                        [
                        def'''8

                        fs'16
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
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            def'''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'8
                            r16
                            \!
                            r16
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'8
                        \mp

                        \>
                        [
                        gtef'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16

                            gtef'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            gef'8
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'16
                            f''16
                            - \halfopen
                            fes''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            def'''8
                            \p
                            - \stopped
                            ~
                            def'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'16
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        gtef'16
                        - \stopped
                        gqf'8
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
                        r16
                        [
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8
                        - \stopped
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ftes''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        fqs''16
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
                        \times 4/5 {
                            gef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f''16
                            - \stopped
                            ~
                            f''16
                            fes''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        fes''4
                        \mp
                        \>
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fes''16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            fqs''8.
                            \mp
                            \>
                            ~
                        }
                        fqs''8
                        fes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fqs''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fqs''16
                        ftes''16
                        - \stopped
                        fqs''16
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f''8.
                        \mp
                        - \stopped
                        \>
                        [
                        gef'16
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
                        \times 4/5 {
                            fes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs''16
                            - \stopped
                            fes''16
                            - \stopped
                            ~
                            fes''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            f''16
                            \mp
                            - \stopped
                            \>
                            [
                            gef'8
                            \ppp
                            - \stopped
                            ~
                            gef'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        f''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mp
                            - \stopped
                            \>
                            gtef'16
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
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        [
                        f''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            f''8
                            gef'16
                            - \stopped
                            ~
                            gef'16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        fs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'16
                            - \stopped
                            r16
                            \!
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        def'''16
                        \mp
                        - \flageolet
                        \>
                        fs'8
                        - \flageolet
                        gtef'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            def'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        r8.
                        fs'16
                        \p
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
                        fs'8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gtef'8
                            \p
                            - \stopped
                            ~
                            gtef'16
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'16
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''16
                            \mp
                            - \stopped
                            \>
                            fs'16
                            - \stopped
                            gtef'16
                            ~
                        }
                        \times 4/5 {
                            gtef'8.
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \mp

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
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        def'''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        gqf'8.
                        \mp

                        \>
                        gtef'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \mp
                            - \flageolet
                            \>
                            gtef'8
                            - \halfopen
                            fs'16
                            - \halfopen
                            def'''16
                            \ppp
                            - \halfopen
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
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            dqf'''16
                            \mp
                            - \flageolet
                            \>
                            dtef'''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        dtef'''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gqf'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'16
                        - \stopped
                        gtef'8
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        def'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            dqf'''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'''16
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            r16
                            \!
                            cs'''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            dtef'''16
                            - \stopped
                            cs'''16
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        ftes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            dtef'''16
                            - \stopped
                            dqf'''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8.
                        \!
                        r16
                        cs'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dtef'''8
                        ~
                        \times 4/5 {
                            dtef'''16
                            r8
                            \!
                            cs'''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            ftes''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ftes''4
                            - \stopped
                        }
                        r16
                        \!
                        [
                        fqs''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            fes''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        fes''8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        - \stopped
                        ]
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
                            btes16
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            r16
                            \!
                            fs'8.
                            \mp

                            \>
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes8

                            fs'16
                            - \halfopen
                        }
                        \times 4/5 {
                            gtef'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        gqf'16
                        \mp
                        - \halfopen
                        \>
                        gtef'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        fs'8.
                        \mp
                        - \stopped
                        \>
                        [
                        gtef'16
                        \ppp
                        - \stopped
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
                        gqf'16
                        \mp
                        - \stopped
                        \>
                        [
                        gef'16
                        - \stopped
                        f''8
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
                        \times 4/5 {
                            btes8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \times 4/5 {
                            btes8
                            - \stopped
                            [
                            r16
                            \!
                            fs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'16
                        gtef'16
                        - \stopped
                        gqf'16
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        r4
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
                        gtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'8
                        - \stopped
                        [
                        gtef'16
                        - \stopped
                        gqf'16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gef'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            gef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            f''8.
                            - \stopped
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            [
                            gqf'16
                            \mp
                            \>
                            ~
                        }
                        \times 4/5 {
                            gqf'8
                            gef'16
                            - \stopped
                            ~
                            gef'16
                            gqf'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            gef'8
                            \mp
                            \>
                            ~
                        }
                        gef'8.
                        f''16
                        ~
                        f''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fes''8
                        \mp
                        \>
                        ~
                        \times 4/5 {
                            fes''16
                            f''16
                            - \stopped
                            gef'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gef'16
                            ~
                        }
                        \times 4/5 {
                            gef'16
                            gqf'16
                            - \stopped
                            gef'16
                            - \stopped
                            ~
                            gef'16
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        f''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        fes''4
                        - \stopped
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r8
                        [
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        gef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        - \stopped
                        fes''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fqs''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        fes''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fes''8
                            [
                            f''16
                            - \stopped
                            ~
                            f''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2.
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
                        fes''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs''16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            - \stopped
                            r16
                            \!
                            fqs''16
                            \p
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
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fes''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''8
                        - \stopped
                        fes''16
                        - \stopped
                        f''16
                        - \stopped
                        ~
                        f''16
                        r16
                        \!
                        ]
                    }
                    {
                        r2
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
                        \times 4/5 {
                            r8.
                            [
                            fes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            f''16
                            ~
                        }
                        f''8
                        ]
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        \times 4/5 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            gtef'16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            r8
                            \!
                            gqf'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8
                        - \stopped
                        gtef'16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'4
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
                        gef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8.
                        \mp
                        - \flageolet
                        \>
                        gqf'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            gqf'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gef'16
                            \mp
                            - \stopped
                            \>
                            f''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            gtef'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gef'16
                        \mp

                        \>
                        [
                        gqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqf'8.
                        - \stopped
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        fs'8
                        \mp
                        \>
                        ~
                        \times 4/5 {
                            fs'16
                            gtef'8

                            gqf'16

                            gtef'16
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
                        gtef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            gqf'4
                            \mp
                            \>
                            ~
                        }
                        gqf'16
                        [
                        gtef'16
                        \ppp
                        - \halfopen
                        ~
                        gtef'16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                        gqf'4
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
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        - \stopped
                        r16
                        \!
                        gqf'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        gef'8
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            gef'16
                            \mp
                            - \halfopen
                            \>
                            gqf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gtef'16
                            \mp

                            \>
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        gqf'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtef'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'16
                            fs'16
                            - \stopped
                            gtef'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gtef'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
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
                        \times 4/5 {
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'8
                            - \stopped
                            r16
                            \!
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            gtef'16
                            - \stopped
                        }
                        \times 4/5 {
                            gqf'16
                            - \stopped
                            r16
                            \!
                            gtef'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gtef'8
                        \mp

                        \>
                        gqf'16

                        gtef'16
                        \ppp
                        - \halfopen
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
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        gqf'16
                        \mp
                        - \flageolet
                        \>
                        gtef'16
                        \ppp
                        - \halfopen
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
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \mp
                            - \stopped
                            \>
                            gtef'8
                            - \stopped
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            - \stopped
                            gtef'8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            gtef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'8.
                        \mp
                        - \stopped
                        \>
                        ftes''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ftes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''8
                        \mp
                        - \stopped
                        \>
                        [
                        ftes''16
                        - \stopped
                        fqs''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ftes''8.
                        \mp
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
                        \times 4/5 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mp

                            \>
                            [
                            ftes''16
                            - \flageolet
                            fs'8
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
                        \times 4/5 {
                            r16
                            [
                            ftes''16
                            \mp
                            - \flageolet
                            \>
                            fs'8.
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        gtef'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                            ftes''8

                        }
                        fs'16

                        ftes''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ftes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fqs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fqs''8.
                            \mp

                            \>
                            fes''8
                            \ppp
                            - \flageolet
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
                            r16
                            [
                            f''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ftes''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'16
                            - \stopped
                            ftes''16
                            - \stopped
                            r16
                            \!
                            fs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        fs'8
                        ftes''8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fes''16
                            \mp
                            - \halfopen
                            \>
                            [
                            f''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fes''16
                        \mp
                        - \flageolet
                        \>
                        [
                        f''8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            gef'8.
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
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            ftes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            [
                            ftes''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        fqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fes''16
                        - \stopped
                        f''16
                        - \stopped
                        r16
                        \!
                        fes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fes''16
                            - \stopped
                            ~
                            fes''16
                            f''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            - \stopped
                            r16
                            \!
                        }
                        \times 4/5 {
                            r8.
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gef'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                        gef'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf'8
                        - \stopped
                        [
                        gef'16
                        - \stopped
                        f''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gef'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        \times 4/5 {
                            f''8.
                            \p
                            ~
                            f''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gef'8
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        ]
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \times 4/5 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            def'''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            fs'16
                            - \stopped
                            def'''16
                            - \stopped
                        }
                        r16
                        \!
                        fs'8.
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'''8
                            \mp

                            \>
                            [
                            fs'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r8
                        def'''16
                        \mp

                        \>
                        fs'16
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
                            gtef'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            r16
                            fs'16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gtef'16
                            \mp
                            - \halfopen
                            \>
                            [
                            gqf'16
                            - \stopped
                            gef'8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gef'8
                        \p
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
                        gqf'4
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
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        gef'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        f''16
                        - \stopped
                        fes''16
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            gef'8
                            \mp
                            - \stopped
                            ~
                            gef'16
                            \>
                            f''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            fes''16
                            - \stopped
                            fqs''16
                            ~
                        }
                        \times 4/5 {
                            fqs''16
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ftes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            dtef'''16
                            \p
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
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fes''8
                        \mp
                        - \stopped
                        \>
                        [
                        f''8
                        - \stopped
                        fes''16
                        - \stopped
                        fqs''8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            def'''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            \mp
                            - \stopped
                            \>
                            [
                            cs'''16
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
                        \times 4/5 {
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            def'''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef'''16
                        \mp
                        - \flageolet
                        \>
                        [
                        dqf'''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        def'''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def'''16
                            ~
                        }
                        def'''16
                        fs'16
                        - \stopped
                        def'''8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtef'8
                            - \stopped
                            ~
                            gtef'16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            [
                            def'''8
                            \mp
                            \>
                            ~
                        }
                        \times 4/5 {
                            def'''16
                            fs'8
                            - \flageolet
                            def'''16
                            - \stopped
                            fs'16
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
                        fs'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                        gtef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        - \stopped
                        r16
                        \!
                        gtef'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mp

                            \>
                            gtef'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'8
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
                            gtef'16
                            \mp
                            - \flageolet
                            \>
                            [
                            fs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtef'8
                            - \stopped
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def'''16
                        - \stopped
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        def'''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gtef'8
                        \mp
                        - \halfopen
                        \>
                        gqf'16
                        - \halfopen
                        gtef'16
                        ~
                        \times 4/5 {
                            gtef'8.
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs'4
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
                        \times 4/5 {
                            def'''16
                            \mp

                            \>
                            [
                            fs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            def'''16
                            \mp
                            \>
                            ~
                        }
                        def'''8
                        fs'16

                        def'''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            def'''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'''16
                        \mp

                        \>
                        [
                        def'''16

                        ~
                        def'''16
                        dqf'''16
                        - \halfopen
                        dtef'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            dqf'''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def'''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef'''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef'''8.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef'''16
                            r16
                            \!
                            dqf'''16
                            \p
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
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                        cs'''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        dtef'''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dtef'''8
                            cs'''16
                            - \stopped
                            ftes''16
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            fes''8
                            - \stopped
                            [
                            fqs''16
                            - \stopped
                            fes''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gef'8
                            ~
                        }
                        gef'16
                        r16
                        \!
                        r16
                        gqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        gtef'8
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gef'4
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            [
                            f''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gef'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf'8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        gef'16
                        \p
                        - \stopped
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            \mp
                            - \stopped
                            \>
                            [
                            cs''16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dtef''16
                        \mp
                        - \stopped
                        \>
                        [
                        dqf''8
                        - \stopped
                        dtef''16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            dtef''16
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
                        cs''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''8
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \mp
                            - \stopped
                            \>
                            dtef''8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        dtef''16
                        \p
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
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4
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
                        \times 4/5 {
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            dtef''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \mp

                            \>
                            cs''16
                            - \flageolet
                            dtef''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs''8
                            \mp
                            - \flageolet
                            ~
                            cs''16
                            \>
                            dtef''16
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
                        cs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dtef''16
                        - \stopped
                        cs''8
                        - \stopped
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        dqf''16
                        \mp
                        - \stopped
                        \>
                        def''8
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
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        r16
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dqf''8
                            def''16
                            - \stopped
                            ~
                            def''16
                            dqf''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''4
                        \mp
                        \>
                        ~
                        \times 4/5 {
                            dqf''16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            def''8.
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
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        def''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqf''8
                        - \stopped
                        ]
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
                            dtef''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        dtef''16
                        dqf''16
                        - \stopped
                        dtef''16
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dqf''8.
                        \mp

                        \>
                        [
                        dtef''16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''16
                            - \stopped
                            cs''16
                            - \stopped
                            ~
                            cs''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf''8
                            - \stopped
                            ~
                            dqf''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        r16
                        [
                        dqf''8.
                        \mp

                        \>
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            - \flageolet
                            cs''16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                        r16
                        [
                        dtef''8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            def''16
                            - \stopped
                            ~
                            def''16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        \times 4/5 {
                            cs''16
                            \mp
                            - \halfopen
                            \>
                            [
                            dtef''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            dqf''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        dqf''8
                        - \stopped
                        dtef''16
                        - \stopped
                        ]
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        r8.
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        def''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            cs''8
                            \p
                            - \stopped
                            ~
                            cs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            dtef''16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            \mp

                            \>
                            [
                            def''16

                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''8.
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            dtef''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        dtef''8.
                        \mp
                        - \halfopen
                        \>
                        [
                        cs''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        dqf''8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 4/5 {
                            dqf''16
                            def''8
                            - \stopped
                            dqf''16
                            - \stopped
                            dtef''16
                            - \stopped
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
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r8
                            \!
                        }
                        \times 4/5 {
                            r8
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            cs''8
                            ~
                        }
                        cs''16
                        r16
                        \!
                        r16
                        dtef''16
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dtef''16
                            - \stopped
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
                        dtef''16
                        - \stopped
                        ]
                        cs''4
                        r16
                        \!
                        [
                        dtef''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            dtef''4
                            cs''16
                            - \stopped
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            cs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            dtef''16
                            - \stopped
                            cs''16
                            - \stopped
                            r16
                            \!
                        }
                        dtef''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        cs''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs''16
                            - \stopped
                            dtef''16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        r8.
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        r16
                        [
                        dqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        def''8
                        ~
                        \times 2/3 {
                            def''16
                            r8
                            \!
                            ]
                        }
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
                        [
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
                        \times 2/3 {
                            e'8
                            \mp
                            - \stopped
                            \>
                            ees'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        e'16
                        \mp
                        - \stopped
                        \>
                        [
                        ees'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        gef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        eqs'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        etes'8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ees'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            e'16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            etes'8.
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ees'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        eqs'16
                        - \stopped
                        r16
                        \!
                        etes'16
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'8
                            \mp
                            - \stopped
                            \>
                            [
                            etes'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        e''16
                        \mp

                        \>
                        [
                        ees''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        eqs''8
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
                        ]
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            [
                            ees''16
                            \mp
                            - \flageolet
                            \>
                            eqs''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            etes'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            eqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        eqs'8
                        etes'8
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            - \stopped
                            ees''8
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        etes''8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        b''16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        eqs''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ees''8
                            - \stopped
                            [
                            r16
                            \!
                            eqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes''16
                            \mp

                            \>
                            b''16

                            bes''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            r16
                            [
                            etes''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bqs''16
                        \mp

                        \>
                        bes''16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        b''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        b''16
                        \mp
                        - \halfopen
                        \>
                        [
                        bes''16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''16
                            \mp
                            - \halfopen
                            \>
                            [
                            btes''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            btes''16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            bqs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''8
                        - \stopped
                        bes''16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bes''4
                        \mp
                        \>
                        ~
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bes''16
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        bqs''8
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
                        b''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bes''16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            btes''16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'8.
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            btes''16
                            - \stopped
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            btes''8.
                            \mp

                            \>
                            [
                            bqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes''8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        bqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes''8.
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                        b''8
                        \mp
                        \>
                        ~
                        \times 4/5 {
                            b''16
                            bes''8

                            b''16
                            - \halfopen
                            bes''16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r16
                            \!
                            btes''4
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        bqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bes''8
                        - \stopped
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes''16
                        - \stopped
                        [
                        b''16
                        - \stopped
                        r16
                        \!
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mp
                        - \halfopen
                        \>
                        bes''8
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
                        \times 4/5 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bqs''16
                            \mp
                            - \stopped
                            \>
                            [
                            bes''8
                            \ppp
                            - \stopped
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
                            b''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \times 4/5 {
                            bes''8.
                            - \stopped
                            r8
                            \!
                        }
                        bqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes''16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        b''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        bes''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bqs''16
                        - \stopped
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
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
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            bqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btes''16
                            \p
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
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2..
                    }
                    {
                        fs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        r8
                        \!
                    }
                    {
                        r8
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        gqf'8
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
                        gtef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        fs'16
                        - \stopped
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            gtef'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        ]
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            btes''8
                            - \stopped
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
                        gtef'16
                        - \stopped
                        ]
                    }
                }
            }
            \context Staff = "Staff 18"
            {
                \context Voice = "Voice 18"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            etes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \!
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        etes'16
                        \mp
                        - \stopped
                        \>
                        g'16
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
                        etes'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            g'8.
                            \mp
                            - \stopped
                            \>
                            [
                            etes'8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            etes'8
                            ~
                        }
                        \times 4/5 {
                            etes'8
                            r16
                            \!
                            g'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        eqs'8.
                        \mp
                        - \stopped
                        \>
                        [
                        etes'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            eqs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mp

                        \>
                        ges'16
                        - \flageolet
                        gqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        [
                        etes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            g'8
                            - \stopped
                            ges'16
                            - \stopped
                            gqs'8
                            - \stopped
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
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            ges'16
                            \mp
                            - \flageolet
                            \>
                            g'8.
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        g'8
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            etes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'8
                            - \stopped
                        }
                        etes'16
                        - \stopped
                        g'8.
                        - \stopped
                    }
                    {
                        etes'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g'8
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
                        \times 4/5 {
                            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                            etes'8.
                            \mp

                            \>
                            [
                            g'8
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
                            r16
                            [
                            etes'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \times 4/5 {
                            etes'16
                            eqs'16
                            - \stopped
                            etes'16
                            - \stopped
                            r16
                            \!
                            g'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        etes'8
                        \mp

                        \>
                        eqs'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            - \flageolet
                            g'8
                            \ppp
                            - \halfopen
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
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes'8.
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            r8
                            \!
                            ges'8.
                            \mp
                            - \halfopen
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
                            f''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gtes'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqs'4
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        gqs'4
                        \mp
                        \>
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            [
                            gtes'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r16
                        \!
                        f''8.
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ges'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gqs'16
                        - \stopped
                        r16
                        \!
                        ges'16
                        \p
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
                        \times 4/5 {
                            gtes'8
                            \mp

                            \>
                            [
                            gqs'16

                            ~
                            gqs'16
                            ges'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            g'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            etes'16
                            ~
                        }
                        etes'8
                        r8
                        \!
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ges'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        etes'16
                        - \stopped
                        g'16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            ges'8.
                            \p
                            ~
                            ges'8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            etes'8.
                            \mp
                            - \halfopen
                            \>
                            g'16
                            - \flageolet
                            etes'16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        g'8.
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ges'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            g'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        ges'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        g'16
                        \mp
                        - \stopped
                        \>
                        [
                        ges'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ges'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            g'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mp
                            - \stopped
                            \>
                            ges'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ges'16
                            g'16
                            - \stopped
                            etes'8.
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
                        eqs'16
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                        ees'4.
                        \mp
                        \>
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        etes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        eqs'16
                        \p
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
                        ees'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqs'16
                        - \stopped
                        etes'16
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            eqs'8
                            \p
                            - \stopped
                            ~
                            eqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            etes'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'16
                            eqs'16
                            - \stopped
                            ees'16
                            ~
                        }
                        \times 4/5 {
                            ees'16
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        def'''8.
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            e'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        e'8
                        ees'8
                        - \stopped
                        eqs'16
                        - \stopped
                        etes'8.
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                            etes'16
                            r16
                            \!
                            g'8.
                            \p
                            - \stopped
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
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etes'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'16
                            r16
                            \!
                            ges'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \stopped
                        gtes'16
                        - \stopped
                        r16
                        \!
                        f''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            gtes'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        gtes'16
                        - \stopped
                        gqs'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 4/5 {
                            gtes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs'8
                            - \stopped
                            ~
                            gqs'16
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r4.
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            r16
                            [
                            \!
                            ates'8
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
                        \times 4/5 {
                            b'16
                            \mp
                            - \stopped
                            \>
                            [
                            bes'8

                            b'16
                            - \flageolet
                            ates'16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ates'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'4.
                        \mp
                        \>
                        ates'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        aqs'8.
                        \mp
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
                        \times 4/5 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                            aes'16
                            \mp
                            - \stopped
                            \>
                            [
                            a'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btes'8
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16
                            a'8

                        }
                        \times 4/5 {
                            aes'16

                            aqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        b'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bes'16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        r16
                        aqs'8.
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ates'16
                        - \stopped
                        b'16
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aes'8.
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            a'16
                            \mp
                            \>
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
                        \times 4/5 {
                            ates'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqs'8
                            - \stopped
                            r16
                            \!
                            aes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aes'8
                        \mp
                        - \halfopen
                        \>
                        a'16
                        - \halfopen
                        btes'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            a'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btes'8
                        - \stopped
                        a'16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        btes'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        \times 4/5 {
                            r8
                            a'16
                            \mp

                            \>
                            aes'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            aqs'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ates'16
                            - \stopped
                        }
                    }
                    {
                        \times 4/5 {
                            aqs'16
                            \mp

                            \>
                            ates'16

                            aqs'8.
                            \ppp
                            - \halfopen
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
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ates'16
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        aqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aes'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        a'8.
                        \mp
                        \>
                        btes'16
                        - \stopped
                        bqs'16
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            bes'8
                            \mp
                            - \stopped
                            ~
                            bes'16
                            \>
                            b'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            a'16
                            - \stopped
                            aes'16
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
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bes'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes'8.
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            bqs'16
                            \mp
                            \>
                            ~
                        }
                        bqs'8
                        bes'8
                        - \stopped
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        - \stopped
                        ates'8.
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
                        \times 4/5 {
                            aqs'16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                            aes'8.
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aes'8
                            aqs'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ates'8.
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        btes'16
                        - \stopped
                        r16
                        \!
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            \mp
                            - \flageolet
                            \>
                            aes'16
                            ~
                        }
                        aes'16
                        a'16
                        - \flageolet
                        btes'8
                        \ppp
                        - \flageolet
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
                        r4
                    }
                    {
                        \times 4/5 {
                            bqs'16
                            \mp
                            - \flageolet
                            \>
                            [
                            bes'8
                            \ppp
                            - \stopped
                            ~
                            bes'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            b'8
                            \mp
                            \>
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            bes'8
                            - \stopped
                            bqs'16

                            btes'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'8.
                        \p
                        - \stopped
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
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ates'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqs'8
                        - \stopped
                    }
                    {
                        r16
                        \!
                        btes'8.
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
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            bqs'16
                            \mp
                            - \flageolet
                            \>
                            [
                            bes'16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'8
                            \mp
                            \>
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            bes'8
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            - \halfopen
                            bes'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        ates'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            r16
                            \!
                        }
                        r16
                        aes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        btes'16
                        - \stopped
                        bqs'16
                        ~
                        \times 4/5 {
                            bqs'8.
                            r16
                            \!
                            bes'16
                            \p
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
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \times 8/9 {
                            b'16
                            [
                            bes'8
                            - \stopped
                            r16
                            \!
                            bqs'8
                            \p
                            - \stopped
                            ~
                            bqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'16
                            - \stopped
                            b'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        ates'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            - \stopped
                            aes'16
                            - \stopped
                            ]
                        }
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
                        aqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r8
                        \!
                        r8
                        ates'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        aqs'16
                        ~
                        \times 4/5 {
                            aqs'8
                            r16
                            \!
                            r16
                            aes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            btes'16
                            ~
                        }
                        \times 4/5 {
                            btes'16
                            bqs'16
                            - \stopped
                            bes'8.
                            ~
                        }
                        bes'16
                        r16
                        \!
                        b'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bes'4
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
                        aes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \!
                        r16
                        \!
                        a'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        a'8
                        aes'16
                        - \stopped
                        a'16
                        - \stopped
                        \times 4/5 {
                            r16
                            \!
                            btes'8
                            \p
                            - \stopped
                            ~
                            btes'16
                            - \tweak stencil #constante-hairpin
                            \<
                            a'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            btes'16
                            - \stopped
                            a'16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            btes'16
                            \p
                            - \stopped
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
                        a'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aes'8.
                        - \stopped
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            aes'16
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'8
                        \mp

                        \>
                        [
                        aes'8
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
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mp

                        \>
                        [
                        btes'8.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            a'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btes'8.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'8
                            bqs'16
                            ~
                        }
                        \times 4/5 {
                            bqs'16
                            r16
                            \!
                            btes'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'16
                        \mp

                        \>
                        [
                        btes'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a'16
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
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            btes'16
                            - \stopped
                            ~
                            btes'16
                            a'16
                            - \stopped
                            btes'8
                            - \stopped
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        btes'16
                        \mp
                        - \halfopen
                        \>
                        [
                        a'8.
                        \ppp
                        - \stopped
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
                        \times 4/5 {
                            r8
                            [
                            aes'8.
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bes'16
                            - \stopped
                            ]
                        }
                        \times 4/5 {
                            bqs'4
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            btes'16
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
                        r4
                        \!
                    }
                    {
                        r16
                        [
                        aes'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        - \stopped
                        btes'16
                        - \stopped
                        r16
                        \!
                        bqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btes'8
                            \mp
                            - \stopped
                            \>
                            bqs'16
                            - \stopped
                            ~
                            bqs'16
                            btes'16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \ppp
                            - \stopped
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
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r8.
                            [
                            btes'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bqs'16
                            ~
                        }
                        bqs'8
                        r8
                        \!
                        ]
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        btes'4
                        \mp
                        - \stopped
                        \>
                        a'8
                        - \stopped
                        [
                        btes'16
                        - \stopped
                        bqs'16
                        ~
                        bqs'8.
                        \ppp
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
                        \times 4/5 {
                            % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bes'8.
                            \p
                            ~
                            [
                            bes'8
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
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        \times 4/5 {
                            bes'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            b'16
                            - \stopped
                            ates'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bes'8
                            - \stopped
                            bqs'16
                            - \stopped
                            ]
                        }
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
                        r8
                        \!
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        b'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ates'16
                        ~
                        \times 4/5 {
                            ates'8
                            r16
                            \!
                            r16
                            aqs'16
                            \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ates'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            bes'16
                            - \stopped
                            b'8.
                            ~
                        }
                        b'16
                        r16
                        \!
                        bes'8
                        \p
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
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        bqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bes'8
                        - \stopped
                        [
                        r16
                        \!
                        b'8.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        bes'16
                        - \stopped
                        b'16
                        - \stopped
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
                            ates'8
                            \p
                            - \stopped
                            ~
                            ates'16
                            - \tweak stencil #constante-hairpin
                            \<
                            aqs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            ates'16
                            - \stopped
                            b'16
                            - \stopped
                            ]
                        }
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
                        \times 4/5 {
                            ates'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        aqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ates'16
                        - \stopped
                        ~
                        ates'8
                        r8
                        \!
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
                        [
                        \!
                    }
                    {
                        r16
                        gtes'16
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
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            gtes'8
                            \mp

                            \>
                            [
                            gqs'16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        gtes'8
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
                        gtes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        r16
                        [
                        gqs'16
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        ges'8
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
                        gqs'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        gqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ges'16
                        - \stopped
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            ges'16
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            g'16
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        dtes'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            g'16
                            \mp

                            \>
                            ges'16

                            gqs'16
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
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        r16
                        gqs'16
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
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        gqs'16
                        \mp
                        - \halfopen
                        \>
                        gtes'16
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
                        gqs'16
                        \mp
                        - \flageolet
                        \>
                        ges'16
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            ges'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \mp

                            \>
                            [
                            gtes'8
                            \ppp

                            ~
                            gtes'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        g'8.
                        \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            \mp

                            \>
                            [
                            btef16

                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        [
                        btef8.
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            dtes'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            bqf16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            btef8.
                            \mp
                            - \halfopen
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
                            bqf16
                            \mp
                            - \stopped
                            \>
                            [
                            btef16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf8
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ges'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs'16
                        - \stopped
                        ~
                        gqs'16
                        ges'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            - \stopped
                            r16
                            \!
                        }
                    }
                    {
                        r8.
                        btef16
                        \mp
                        - \stopped
                        \>
                        bf8.
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ]
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            [
                            gtes'8
                            \p
                            - \stopped
                            ~
                            gtes'16
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs'16
                            - \stopped
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'16
                            \mp
                            - \stopped
                            \>
                            [
                            gqs'16
                            - \stopped
                            gtes'16
                            \ppp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ges'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            gqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            ]
                        }
                        gqs'4
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            r16
                            \!
                        }
                        gtes'8.
                        \mp
                        - \stopped
                        \>
                        bf16
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
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gtes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        bf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            btef16
                            \mp
                            - \flageolet
                            \>
                            bqf8
                            - \flageolet
                            btef16
                            - \flageolet
                            bf16
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        gtes'8
                        \ppp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        r8
                        ]
                    }
                    {
                        r4.
                    }
                    {
                        r16
                        [
                        gqs'16
                        \mp
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
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        ges'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        bqf8
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
                        g'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        bqf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            btef16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            bqf16
                            - \stopped
                            btef16
                            - \stopped
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        ges'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
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
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
                    }
                    {
                        r16
                        btef16
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
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 2/3 {
                            gtes'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        gtes'8
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
                        \times 2/3 {
                            r16
                            gqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        gtes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        bf16
                        - \stopped
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
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
                        r16
                        bqf16
                        \p
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
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        [
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
                        \times 2/3 {
                            bf8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            gtes'16
                            - \stopped
                        }
                    }
                    {
                        r8
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
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            ges'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        r8
                        [
                    }
                    {
                        r8
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
                        gqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        gtes'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        r16
                        \!
                        ]
                    }
                    {
                        r4.
                    }
                    {
                        \times 2/3 {
                            r16
                            [
                            bf8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                    }
                    {
                        gtes'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \times 2/3 {
                            gqs'8
                            - \stopped
                            gtes'16
                            - \stopped
                            ]
                        }
                    }
                }
            }
        >>
    >>
