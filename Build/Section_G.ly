    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
                        gqf''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        gqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r4
                            g''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf''2
                        \mf
                        \>
                        \glissando
                        g''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''8
                            \glissando
                            fqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs''8
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fqs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4.
                        \glissando
                        fqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            f''8
                            - \halfopen
                            \glissando
                            eqs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        eqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            e''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            ef''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        dqs''4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        d''8
                        \mf

                        \>
                        [
                        \glissando
                        dqf''8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf''8
                            \glissando
                            d''8

                            \glissando
                            dqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        ef''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqf''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef''4.
                        \pp
                        \<
                        \glissando
                        dqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            - \halfopen
                            \glissando
                            dqf''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            - \halfopen
                            \glissando
                            cqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        cs''8
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs''4
                            \glissando
                            cqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            - \halfopen
                            [
                            \glissando
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        bqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf'4
                            \glissando
                            b'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            bqs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf'4

                        \glissando
                        \times 2/3 {
                            b'8
                            - \halfopen
                            \glissando
                            bqf'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf

                        \>
                        \glissando
                        bqs'4

                        \glissando
                        c''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            r8
                            b'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        bqf'8
                        - \halfopen
                        [
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bqf'4.
                        \mf
                        \>
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bqs'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            b'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        bqs'4
                        \pp

                        \<
                        \glissando
                        c''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        cs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            cqs''4

                            \glissando
                            c''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        dqf''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        dqf''2
                        \mf
                        \>
                        ~
                        \glissando
                        \parenthesize
                        dqf''8
                        [
                        \glissando
                        cs''8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            dqf''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cs''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        \times 2/3 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            eqs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            \!
                            f''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        eqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f''4
                            \mf

                            \>
                            \glissando
                        }
                        fqs''2
                        \glissando
                    }
                    {
                        f''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''4.
                        \glissando
                        fs''8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            fqs''8
                            \pp

                            \<
                            \glissando
                        }
                        fs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        af''4
                        - \flageolet
                        \glissando
                        \times 2/3 {
                            gqs''8
                            - \halfopen
                            \glissando
                            g''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            gqs''8
                            - \halfopen
                            \glissando
                            af''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r2
                    }
                    {
                        r8
                        af''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af''4
                            \glissando
                            gqs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            af''8
                            \mf

                            \>
                            [
                            \glissando
                            gqs''8
                            - \flageolet
                            \glissando
                            af''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        a''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''4
                            \glissando
                            aqf''8
                            - \halfopen
                            [
                            \glissando
                        }
                        af''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        gqs''4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            - \halfopen
                            \glissando
                            aqf''4
                            - \halfopen
                            \glissando
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        aqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            aqf''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            af''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        af''8
                        \pp

                        \<
                        [
                        \glissando
                        aqf''8
                        - \halfopen
                        ]
                        \glissando
                        af''4.
                        \glissando
                        aqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            aqf''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            a''8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        a''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqs''8
                        \mf

                        \>
                        [
                        \glissando
                        bf''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf''8
                            ]
                            \glissando
                            aqs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            aqs''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        bf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf''4
                        \mf

                        \>
                        \glissando
                        bf''4
                        - \flageolet
                        \glissando
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqf''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        aqs''4
                        \pp

                        \<
                        \glissando
                        a''8
                        - \halfopen
                        [
                        \glissando
                        aqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            af''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        gqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g''4.
                        \mf
                        \>
                        \glissando
                        gqs''8
                        - \flageolet
                        \glissando
                        g''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            gqf''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            g''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        g''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        gqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            gqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        g''4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''4.
                        \glissando
                        gqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g''4.
                        \mf
                        \>
                        \glissando
                        gqf''8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            g''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            gqs''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            g''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        gqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af''4

                        \glissando
                        aqf''4
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        aqs''8
                        \mf
                        - \flageolet
                        ~
                        [
                        \glissando
                        \parenthesize
                        aqs''8
                        \>
                        \glissando
                        bf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        r4
                        \!
                        eqs''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqs''8
                            \glissando
                            e''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            e''8

                            \glissando
                            eqs''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        e''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mf

                        \>
                        \glissando
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                        eqs''8
                        \pp

                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''4.
                        \glissando
                        eqf''8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqf''8
                            \glissando
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \pp

                            \<
                            \glissando
                            ef''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs''8
                        \mf

                        \>
                        [
                        \glissando
                        d''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            dqf''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        dqf''8
                        \glissando
                        d''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            dqf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r4
                            d''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        dqf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ef''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            dqs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            d''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        dqs''8
                        \pp

                        \<
                        [
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf''8
                        \mf

                        \>
                        [
                        \glissando
                        ef''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''8
                            ]
                            \glissando
                            dqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        d''4.
                        \pp
                        \<
                        \glissando
                        dqf''8
                        - \halfopen
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            - \halfopen
                            ]
                            \glissando
                            dqs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqf''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            ef''8
                            - \halfopen
                            \glissando
                            dqs''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            dqf''4

                            \glissando
                        }
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''4.
                        \glissando
                        r8
                        \!
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            \mf

                            \>
                            \glissando
                            d''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d''4
                        \glissando
                        dqf''2
                        \glissando
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''2
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                        }
                        dqs''2.
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            eqf''8
                            \pp

                            \<
                            [
                            \glissando
                            ef''8
                            - \halfopen
                            \glissando
                            eqf''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            e''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            eqf''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        eqf''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf''8
                            \glissando
                            e''4
                            - \halfopen
                            \glissando
                        }
                        eqf''2
                        \glissando
                    }
                    {
                        ef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            dqs''8
                            [
                            \glissando
                            ef''8

                            \glissando
                            eqf''8

                            ]
                            \glissando
                        }
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqs''8
                        - \halfopen
                        [
                        \glissando
                        f''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        eqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqf''8

                            \glissando
                            e''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        e''8
                        ~
                        \glissando
                        \parenthesize
                        e''8
                        \glissando
                        \times 2/3 {
                            eqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        r8
                    }
                    {
                        r8
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
                        eqf''4.
                        \mf
                        \>
                        \glissando
                        \!
                        e''8
                        ~
                        \glissando
                        \parenthesize
                        e''2
                        \glissando
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp

                        \<
                        \glissando
                        e''4
                        - \halfopen
                        \glissando
                        eqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        e''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mf

                            \>
                            \glissando
                            e''8
                            - \flageolet
                            \glissando
                            eqf''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        eqf''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        e''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e''4.
                        \glissando
                        eqf''8
                        - \flageolet
                        [
                        \glissando
                        \times 2/3 {
                            e''8
                            - \halfopen
                            ]
                            \glissando
                            eqf''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        eqs''8
                        \glissando
                        f''8
                        - \halfopen
                        ]
                        \glissando
                        eqs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        eqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f''4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''4
                        \glissando
                        eqs''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            e''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs''8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e''8

                            \glissando
                            eqf''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''2
                        \pp
                        \<
                        \glissando
                        eqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        e''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            eqs''4

                            \glissando
                            f''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        eqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e''4
                        - \flageolet
                        \glissando
                        eqs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs''8
                            \glissando
                            e''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e''2
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        e''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            eqs''8
                            - \halfopen
                            \glissando
                            e''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        eqs''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            fqs''8
                            - \flageolet
                            \glissando
                            fs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        fs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs''8
                            [
                            \glissando
                            gqf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        g''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        gqf''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        g''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            gqf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''4
                            \glissando
                            fqs''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fqs''8
                        \glissando
                        f''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''8
                            \glissando
                            fqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        eqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e''8
                        - \halfopen
                        [
                        \glissando
                        eqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''2
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            e''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        e''8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        - \halfopen
                        \glissando
                        f''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            fqs''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        fs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        gqf''4
                        \mf

                        \>
                        \glissando
                        g''4

                        \glissando
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        aqf''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            aqf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            a''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs''4
                        \pp

                        \<
                        \glissando
                        bf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r4.
                        bqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \mf
                            - \flageolet
                            \>
                            ]
                            \glissando
                            bqf''4
                            - \halfopen
                            \glissando
                        }
                        bf''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf''8
                            [
                            \glissando
                            aqs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        a''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf''2
                        \glissando
                        r4
                        \!
                    }
                    {
                        a''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        dqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \!
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            dqs''8
                            - \flageolet
                            \glissando
                            ef''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \glissando
                        \times 2/3 {
                            dqs''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            dqf''8
                            - \halfopen
                            \glissando
                        }
                        d''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        d''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqf''4.
                        \glissando
                        cs''8
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf

                            \>
                            \glissando
                            cqs''4

                            \glissando
                        }
                        c''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cqs''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        cs''8
                        - \halfopen
                        \glissando
                        dqf''4.
                        \glissando
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d''8
                            [
                            \glissando
                            dqs''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            r8
                            d''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            dqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef''4.
                        \mf
                        \>
                        \glissando
                        eqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            ef''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        eqf''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf''4
                            \glissando
                            e''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        eqs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        f''2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        r4
                        fqs''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4
                        \glissando
                        fqs''8
                        - \flageolet
                        \glissando
                        fs''4.
                        \glissando
                    }
                    {
                        gqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            g''4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        g''8
                        [
                        \glissando
                        gqs''8
                        - \halfopen
                        ]
                        \glissando
                        af''4

                        \glissando
                        aqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            aqs''8
                            \mf

                            \>
                            [
                            \glissando
                            bf''8
                            - \halfopen
                            \glissando
                            bqf''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bqf''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        bf''8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        bf''2
                        \glissando
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqf''4

                        \glissando
                        bf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqf''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        af''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        gqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs''4.
                        \glissando
                        af''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            aqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            aqs''8
                            \mf

                            \>
                            [
                            \glissando
                            a''8

                            \glissando
                            aqf''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        af''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            aqf''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            af''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf''2
                        \pp
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        af''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            aqf''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            a''8
                            - \halfopen
                            \glissando
                            aqs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        aqs''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r2
                    }
                    {
                        aqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        a''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''4
                            \glissando
                            aqs''8

                            \glissando
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            aqf''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        aqf''8
                        \glissando
                        a''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqf''4.
                        \mf
                        \>
                        \glissando
                        af''8
                        - \flageolet
                        \glissando
                        aqf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r8
                            a''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        aqf''8
                        \pp
                        - \halfopen
                        ~
                        [
                        \glissando
                        \parenthesize
                        aqf''8
                        \<
                        \glissando
                        af''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        \times 2/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            dqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            \!
                            d''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            dqf''8
                            \pp

                            \<
                            [
                            \glissando
                            d''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d''8
                        \glissando
                        dqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d''4
                            \glissando
                            dqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ef''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        dqs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        ef''4
                        \pp

                        \<
                        \glissando
                        dqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        dqs''4
                        - \halfopen
                        \glissando
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf''4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            d''4

                            \glissando
                        }
                        dqf''8
                        - \halfopen
                        [
                        \glissando
                        cs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        cqs''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            c''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            cqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        c''4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bqf'8
                            - \flageolet
                            \glissando
                        }
                        b'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            bqs'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs'8
                        [
                        \glissando
                        b'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            bqf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bf'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        aqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            - \halfopen
                            [
                            \glissando
                            af'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            aqf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        g'8
                        \mf
                        \>
                        ~
                        \glissando
                        \parenthesize
                        g'4.
                        \glissando
                        gqf'8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'8
                            \glissando
                            g'8
                            - \flageolet
                            \glissando
                            gqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            aqf'8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \pp
                        \<
                        \glissando
                        aqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            aqf'4

                            \glissando
                        }
                        af'4
                        - \halfopen
                        \glissando
                        aqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \mf

                            \>
                            \glissando
                            aqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        a'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'4.
                        \glissando
                        aqs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            aqs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            aqs'8

                            \glissando
                            bf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf'8
                        \mf

                        \>
                        \glissando
                        bf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            aqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            bf'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bqf'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        bf'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            b'8
                            - \halfopen
                            \glissando
                            bqs'4
                            - \halfopen
                            \glissando
                        }
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''2
                        \glissando
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqs'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs'8
                            \glissando
                            b'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
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
                        r4
                        \!
                        bqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            c''8

                            \glissando
                            cqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cqs''4
                            \glissando
                            cs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            bqs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            cqs''4

                            \glissando
                        }
                        c''8
                        - \halfopen
                        [
                        \glissando
                        cqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs''4.
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            cs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf''4
                            \glissando
                            cs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cqs''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cqs''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''4
                        \mf

                        \>
                        \glissando
                        dqf''2
                        \glissando
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            cqs''8
                            \mf

                            \>
                            [
                            \glissando
                            c''8
                            - \flageolet
                            ]
                            \glissando
                        }
                        bqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bqf'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        aqs'8
                        - \halfopen
                        [
                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            a'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            aqf'4
                            - \halfopen
                            \glissando
                            af'8

                            \glissando
                        }
                        aqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        aqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf'8

                            \glissando
                            bqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf'4
                        \glissando
                        \times 2/3 {
                            bf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            aqs'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        aqs'8
                        \glissando
                        bf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b'8
                            \glissando
                            bqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cqs''4
                            - \halfopen
                            \glissando
                        }
                        cs''2.
                        \glissando
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            dqf''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        d''4

                        \glissando
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        d''8
                        - \halfopen
                        [
                        \glissando
                        dqs''8

                        ]
                        \glissando
                        ef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            dqs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        dqs''4
                        \glissando
                        \times 2/3 {
                            ef''8
                            - \halfopen
                            \glissando
                            eqf''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        e''4
                        \mf

                        \>
                        \glissando
                        eqf''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf''4
                            \glissando
                            ef''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        ef''8
                        \glissando
                        eqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqs''4
                            \glissando
                            e''8
                            - \halfopen
                            \glissando
                        }
                        eqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        e''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            eqs''4
                            - \halfopen
                            \glissando
                            f''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        fs''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        gqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        g''4.
                        \pp
                        \<
                        \glissando
                        gqs''8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqs''8
                            ]
                            \glissando
                            af''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        gqs''4.
                        \mf
                        \>
                        \glissando
                        g''8
                        - \flageolet
                        [
                        \glissando
                        \times 2/3 {
                            gqf''8
                            - \flageolet
                            ]
                            \glissando
                            g''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
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
                        r2
                        \!
                        bqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b'8
                            [
                            \glissando
                            bqs'8

                            \glissando
                            b'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        bqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4.
                        \!
                        bf'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        a'8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'4
                            \glissando
                            aqf'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'4
                        \glissando
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            aqf'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            a'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            aqf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            af'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqf'8

                            [
                            \glissando
                            af'8

                            \glissando
                            aqf'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        a'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            aqs'8
                            \glissando
                            a'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        aqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf'8
                            [
                            \glissando
                            aqs'8
                            - \flageolet
                            \glissando
                            a'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqf'4

                        \glissando
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bqf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf'4.
                        \glissando
                        bqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            bqf'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bqs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs'8
                        [
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            bqf'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bqf'8
                        \glissando
                        b'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        - \halfopen
                        \glissando
                        bf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            bqf'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf'4
                            \glissando
                            bf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        bqf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bqf'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            b'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'4
                        \glissando
                        \times 2/3 {
                            bqf'8
                            - \halfopen
                            \glissando
                            b'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        bqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c''4.
                        \pp
                        \<
                        \glissando
                        bqs'8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs'8
                            ]
                            \glissando
                            c''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4.
                        bqs'8
                        \mf

                        \>
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            - \flageolet
                            ]
                            \glissando
                            cqs''4
                            - \flageolet
                            \glissando
                        }
                        cs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \pp

                        \<
                        \glissando
                        c''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            [
                            \glissando
                            bqs'8
                            - \halfopen
                            \glissando
                            c''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r8
                            cqs''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        c''8
                        - \halfopen
                        [
                        \glissando
                        cqs''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        c''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r4
                            c''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''2
                        \glissando
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bqf'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        bf'8
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        bf'2
                        \<
                        \glissando
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
                        \times 2/3 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            aqs'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            \!
                            a'8

                            \glissando
                            aqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        a'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'8
                            [
                            \glissando
                            aqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bqf'4
                            \pp

                            \<
                            \glissando
                            b'8
                            - \halfopen
                            \glissando
                        }
                        bqs'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        b'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf'8
                            \glissando
                            b'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'4
                        \glissando
                        \times 2/3 {
                            bqf'4

                            \glissando
                            b'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cqs''8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        cqs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        bqs'8
                        \mf

                        \>
                        \glissando
                        c''4
                        - \flageolet
                        \glissando
                        cqs''4
                        - \flageolet
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        cqs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cqs''8
                            [
                            \glissando
                            cs''8
                            - \flageolet
                            \glissando
                            dqf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d''4.
                        \pp
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \pp

                        \<
                        \glissando
                        d''4
                        - \halfopen
                        \glissando
                        dqf''4

                        \glissando
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            cqs''8
                            \mf

                            \>
                            [
                            \glissando
                            cs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        c''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        \times 2/3 {
                            bqs'8
                            - \halfopen
                            ]
                            \glissando
                            c''4

                            \glissando
                        }
                        cqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            dqf''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        dqf''8
                        \glissando
                        d''8
                        - \halfopen
                        ]
                        \glissando
                        dqs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            ef''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        eqf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''4
                        \glissando
                        dqs''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            ef''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqf''8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e''8

                            \glissando
                            eqs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''2
                        \pp
                        \<
                        \glissando
                        eqf''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        e''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqs''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            e''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        e''8
                        \glissando
                        eqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        e''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf''4
                        \pp

                        \<
                        \glissando
                        e''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e''8
                            \glissando
                            eqs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            e''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            eqs''8
                            \mf

                            \>
                            \glissando
                            f''4
                            - \flageolet
                            \glissando
                        }
                        fqs''8
                        - \flageolet
                        [
                        \glissando
                        f''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e''8
                            [
                            \glissando
                            eqf''8
                            - \halfopen
                            \glissando
                            e''8
                            - \halfopen
                            ]
                            \glissando
                        }
                        eqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        f''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fqs''8

                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            - \halfopen
                            \glissando
                            eqs''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r4
                            f''8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \glissando
                        eqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqs''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqs''8
                            \glissando
                            f''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''8
                        - \halfopen
                        [
                        \glissando
                        fqs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \mf

                            \>
                            \glissando
                            gqf''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        aqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r8
                        \!
                        a'8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'8
                            ]
                            \glissando
                            aqs'4

                            \glissando
                        }
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf'2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            af'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'8
                        [
                        \glissando
                        aqf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        ]
                        \glissando
                        \times 2/3 {
                            g'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'4.
                        \mf
                        \>
                        \glissando
                        g'8

                        \glissando
                        gqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            gqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            af'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \glissando
                        \times 2/3 {
                            gqs'4
                            - \halfopen
                            \glissando
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        gqs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'4.
                        \glissando
                        af'8
                        ~
                        \glissando
                        \parenthesize
                        af'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            aqf'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            a'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        aqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            aqs'8
                            [
                            \glissando
                            a'8

                            \glissando
                            aqs'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        aqs'4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        aqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            - \flageolet
                            \glissando
                            aqs'4
                            - \halfopen
                            \glissando
                        }
                        a'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        aqf'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \pp

                            \<
                            \glissando
                            aqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'4
                        \glissando
                        \times 2/3 {
                            af'4
                            - \halfopen
                            \glissando
                            gqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        g'8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g'4
                            \glissando
                            gqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            - \halfopen
                            [
                            \glissando
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        gqs'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            \pp

                            \<
                            \glissando
                            fs'8
                            - \halfopen
                            \glissando
                        }
                        fqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqf'4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            fs'8

                            \glissando
                            gqf'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            fqs'4
                            \mf

                            \>
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        fqs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'4.
                        \glissando
                        fqs'8
                        - \flageolet
                        \glissando
                        fs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fqs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \glissando
                        fqs'4
                        - \halfopen
                        \glissando
                        f'8
                        - \halfopen
                        [
                        \glissando
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            fqs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'2
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        eqs'4.
                        \mf
                        \>
                        \glissando
                        f'8
                        - \halfopen
                        [
                        \glissando
                        eqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4.
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        eqf'2
                        \glissando
                        \times 2/3 {
                            ef'8

                            [
                            \glissando
                            dqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8
                    }
                    {
                        r8
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
                            r4
                            \!
                            aqf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r2
                        r8
                        gqs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'8
                        \mf

                        \>
                        [
                        \glissando
                        gqs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            \glissando
                            g'8

                            \glissando
                            gqf'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            gqf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fqs'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pp

                        \<
                        \glissando
                        eqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fqs'4
                            - \flageolet
                            \glissando
                        }
                        f'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'8
                            \pp

                            \<
                            \glissando
                            fqs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            - \halfopen
                            \glissando
                            fqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        r4.
                        f'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'4
                            \glissando
                            fqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            fqs'8
                            - \halfopen
                            [
                            \glissando
                            f'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        eqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        eqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            - \halfopen
                            \glissando
                            eqs'4
                            - \halfopen
                            \glissando
                        }
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'4
                            \glissando
                            fqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'4.
                        \glissando
                        fqs'8

                        \glissando
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fqs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf

                        \>
                        \glissando
                        fqs'8

                        [
                        \glissando
                        fs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        fs'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            gqf'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            g'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        gqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gqf'8

                            [
                            \glissando
                            g'8
                            - \halfopen
                            \glissando
                            gqf'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        gqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        gqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            aqf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            af'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        aqf'4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        a'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        aqf'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqf'8
                            \glissando
                            a'8

                            \glissando
                            aqf'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            af'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            gqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        g'4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        gqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            - \halfopen
                            \glissando
                            gqs'4

                            \glissando
                        }
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        \times 2/3 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.2 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 2" }
                            r8
                            \!
                            gqf'8
                            \mf

                            \>
                            [
                            \glissando
                            g'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        gqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            aqf'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            a'8
                            - \flageolet
                            ]
                            \glissando
                        }
                        aqf'4
                        - \halfopen
                        \glissando
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        gqs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'8
                        - \halfopen
                        [
                        \glissando
                        gqs'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'4.
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            gqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            g'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            - \halfopen
                            \glissando
                            g'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            gqf'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        gqf'8
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            fs'8

                            \glissando
                            fqs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'4
                            \glissando
                            gqf'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2.
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            gqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs'4
                        \glissando
                        \times 2/3 {
                            af'8

                            \glissando
                            gqs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        g'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4.
                        \glissando
                        gqs'8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            ]
                            \glissando
                            g'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'4
                            \glissando
                            g'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        gqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            - \halfopen
                            ]
                            \glissando
                            g'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        gqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            [
                            \glissando
                            af'8
                            - \halfopen
                            \glissando
                            gqs'8

                            ]
                            \glissando
                        }
                        g'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        gqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af'8
                        - \flageolet
                        [
                        \glissando
                        gqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            gqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            g'4
                            \mf

                            \>
                            \glissando
                            gqf'8
                            - \flageolet
                            \glissando
                        }
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \pp

                            \<
                            \glissando
                            af'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \glissando
                        \times 2/3 {
                            aqf'8
                            - \halfopen
                            [
                            \glissando
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        gqs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        gqs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            \glissando
                            g'8

                            \glissando
                            gqf'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            gqs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        aqf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'8
                            [
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mf

                        \>
                        \glissando
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        aqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqf'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a'4.
                        \mf
                        \>
                        \glissando
                        aqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            aqf'8

                            \glissando
                            af'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'8
                        \mp
                        ~
                        \glissando
                        \parenthesize
                        af'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            aqf'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        fqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r4
                        \!
                        fs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        gqf'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'8
                            \glissando
                            fs'8
                            - \halfopen
                            \glissando
                            gqf'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        gqf'2
                        \glissando
                        r8
                        \!
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            gqf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            fqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'8
                        \glissando
                        f'8
                        - \flageolet
                        ]
                        \glissando
                        eqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            fqs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fqs'8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            - \halfopen
                            \glissando
                            gqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf'2
                        \glissando
                    }
                    {
                        g'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs'4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                        f'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqs'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs'8
                            \glissando
                            f'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'2
                        \glissando
                    }
                    {
                        fqs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fqs'8
                            \glissando
                            f'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            fqs'8
                            \pp

                            \<
                            \glissando
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs'8
                        \mf

                        \>
                        [
                        \glissando
                        fs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'8
                            [
                            \glissando
                            fqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f'8
                            \pp

                            \<
                            [
                            \glissando
                            eqs'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        e'4
                        - \halfopen
                        \glissando
                        eqs'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'4
                            \glissando
                            eqs'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        eqs'8
                        \glissando
                        e'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqs'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            f'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            eqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                        }
                        f'8
                        - \halfopen
                        ]
                        \glissando
                        eqs'4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            f'8
                            \mf

                            \>
                            \glissando
                            fqs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'8
                        [
                        \glissando
                        fs'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fqs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'8
                            [
                            \glissando
                            gqf'8
                            - \flageolet
                            \glissando
                            g'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        gqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        gqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        - \halfopen
                        \glissando
                        a'8
                        - \halfopen
                        [
                        \glissando
                        aqs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            aqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            a'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        a'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            aqs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        a'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'8
                            [
                            \glissando
                            aqf'8

                            \glissando
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            af'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            gqs'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        gqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        r4
                        \!
                        eqs'2
                        \mf
                        \>
                        \glissando
                        e'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            eqs'8
                            \mf

                            \>
                            [
                            \glissando
                            e'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \glissando
                        \times 2/3 {
                            eqs'8

                            \glissando
                            e'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f'8
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'4
                            \glissando
                            eqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'4.
                        \glissando
                        eqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf

                        \>
                        \glissando
                        eqs'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqs'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        eqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqs'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        f'8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        f'2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'8
                            [
                            \glissando
                            eqs'8
                            - \halfopen
                            \glissando
                            e'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        e'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            [
                            \glissando
                            eqs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            fqs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        gqf'2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'8
                            \glissando
                            g'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            gqf'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        gqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g'8
                        \mf

                        \>
                        [
                        \glissando
                        gqf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        fs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fqs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        fqs'8

                        ]
                        \glissando
                        f'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mf

                            \>
                            \glissando
                            fqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'4.
                        \mf
                        \>
                        \glissando
                        eqf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        d'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        dqf'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf'8
                            \glissando
                            cs'8
                            - \flageolet
                            \glissando
                            cqs'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                        cs'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'4.
                        \glissando
                        dqf'8

                        [
                        \glissando
                        \times 2/3 {
                            cs'8
                            - \halfopen
                            ]
                            \glissando
                            cqs'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            c'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            bqs8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf8

                        ]
                        \glissando
                        b2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            bqf8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            bqf8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            bf8
                            - \halfopen
                            \glissando
                            bqf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bqf4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r2
                        bqs8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqs4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            c'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        cqs'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'4.
                        \glissando
                        bqs8

                        \glissando
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bqf4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r8
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
                            eqs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            \!
                            e'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \glissando
                        \times 2/3 {
                            eqf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        eqf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'8
                            \mf

                            \>
                            [
                            \glissando
                        }
                        fqs'8
                        - \flageolet
                        \glissando
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            f'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        fqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        gqf'4

                        \glissando
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        gqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            g'4
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        gqs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        aqf'8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            aqs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqs'4
                        \glissando
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'8
                        \mf

                        \>
                        [
                        \glissando
                        bf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bqf'8
                            \pp
                            - \halfopen
                            \<
                            ]
                            \glissando
                            b'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs'2
                        \pp
                        \<
                        \glissando
                        c''4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        dqf''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        dqf''4
                        \glissando
                        cs''8

                        [
                        \glissando
                        dqf''8
                        - \flageolet
                        ]
                        \glissando
                        \times 2/3 {
                            cs''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs''8
                        \pp

                        \<
                        [
                        \glissando
                        cqs''8
                        - \halfopen
                        ]
                        \glissando
                        cs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cqs''8
                            \pp

                            \<
                            [
                            \glissando
                            cs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \glissando
                        \times 2/3 {
                            dqf''4
                            - \halfopen
                            \glissando
                            d''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        ef''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''4.
                        \glissando
                        eqf''4.
                        \glissando
                    }
                    {
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r8
                            dqs''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            ef''8
                            - \halfopen
                            ]
                            \glissando
                        }
                        eqf''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqf''8
                            [
                            \glissando
                            e''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        eqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            eqf''8

                            \glissando
                            e''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        eqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef''4
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqf''8

                            \glissando
                            ef''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            dqs''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqf''8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqf''4
                            \glissando
                            e''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqf''8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        eqf''8
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        eqf''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mf

                            \>
                            \glissando
                            eqf''8

                            \glissando
                        }
                        ef''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            dqs''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            ef''4
                            - \flageolet
                            \glissando
                        }
                        eqf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f''4
                            \glissando
                            fqs''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fqs''8
                        \mp
                        ~
                        \glissando
                        \parenthesize
                        fqs''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
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
                        r4
                        \!
                        eqf'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            e'8
                            - \flageolet
                            \glissando
                            eqs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2
                        \!
                    }
                    {
                        r8
                        f'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs'4
                            - \halfopen
                            \glissando
                            e'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            eqf'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        eqf'4.
                        \glissando
                        e'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqs'8
                            \mf
                            - \halfopen
                            \>
                            ]
                            \glissando
                            e'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e'4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4.
                        eqf'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'4
                        \mf

                        \>
                        \glissando
                        eqf'2
                        \glissando
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            eqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            e'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        eqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mf

                            \>
                            \glissando
                            eqs'4
                            - \flageolet
                            \glissando
                        }
                        e'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                        dqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf'2
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            cs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            - \halfopen
                            \glissando
                            cqs'8

                            \glissando
                        }
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            cs'8
                            - \halfopen
                            \glissando
                            cqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        cs'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'8
                            \glissando
                            dqf'8

                            \glissando
                            cs'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cs'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs'8
                            \glissando
                            cqs'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs8
                            [
                            \glissando
                            b8
                            - \flageolet
                            \glissando
                            bqs8
                            - \halfopen
                            ]
                            \glissando
                        }
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                        b4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqs8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        b8
                        - \halfopen
                        ]
                        \glissando
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bqf8
                            \pp

                            \<
                            [
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \glissando
                        \times 2/3 {
                            bqf8
                            - \halfopen
                            \glissando
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            b4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bqf8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bqf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        bf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            - \flageolet
                            \glissando
                            bf4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf4
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        bqf8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        b4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            \pp

                            \<
                            \glissando
                            c'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        bqs8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        bqs4.
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \mf

                            \>
                            ]
                            \glissando
                            cs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'4
                            \glissando
                            cqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            cqs'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            c'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        dqf'2
                        \pp
                        \<
                        \glissando
                        \!
                    }
                    {
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cqs'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            c'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs8
                            \glissando
                            b4
                            - \halfopen
                            \glissando
                        }
                        bqs8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        bqs8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs4
                            \glissando
                            c'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        c'4
                        \glissando
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs2
                        \glissando
                    }
                    {
                        c'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bqs4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        b4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            bqf4
                            - \halfopen
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf2
                        \mf
                        \>
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            bf4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            - \halfopen
                            [
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bqs8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        c'8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            \glissando
                            bqs8
                            - \halfopen
                            \glissando
                            c'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        cqs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cqs'8
                            [
                            \glissando
                            cs'8

                            \glissando
                            cqs'8

                            ]
                            \glissando
                        }
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cqs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cqs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        bqs8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs8
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bqf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bqf4
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        b4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqs4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs4
                            \glissando
                            c'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        c'8
                        \glissando
                        bqs8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'4
                            \glissando
                            bqs8
                            - \flageolet
                            \glissando
                        }
                        b2
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r4
                            bqs8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs4
                        \glissando
                        \times 2/3 {
                            c'8
                            - \halfopen
                            \glissando
                            cqs'4
                            - \halfopen
                            \glissando
                        }
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        dqf'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            dqf'8
                            ]
                            \glissando
                            d'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'4
                            \glissando
                            dqf'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        dqs'8
                        \pp

                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            - \halfopen
                            ]
                            \glissando
                            eqf'4

                            \glissando
                        }
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            ef'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            dqs'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mf

                            \>
                            \glissando
                            d'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        dqf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf'4
                            \glissando
                            d'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            d'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        dqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        dqs'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        \times 2/3 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            dqf'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            \!
                            cs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            r8
                            cqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            c'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        cqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'4.
                        \mf
                        \>
                        \glissando
                        cqs'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            cs'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dqf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            d'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        d'8
                        \glissando
                        dqs'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        dqs'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            eqf'4
                            \mf

                            \>
                            \glissando
                            e'8

                            [
                            \glissando
                        }
                        eqs'8

                        \glissando
                        e'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        ef'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        eqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            eqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        e'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqf'8
                            - \halfopen
                            \glissando
                        }
                        e'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fqs'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        eqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mf

                            \>
                            \glissando
                            eqs'8
                            - \flageolet
                            \glissando
                            f'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        f'2
                        \glissando
                        r8
                        \!
                        eqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            f'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        eqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            eqs'8

                            \glissando
                            e'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'8
                        \glissando
                        eqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r4
                            e'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'4

                        \glissando
                        \times 2/3 {
                            eqs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            f'8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            fs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'2
                        \glissando
                        fqs'8

                        [
                        \glissando
                        f'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        fqs'8
                        \mf

                        \>
                        [
                        \glissando
                        fs'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        fs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'8
                            \glissando
                            gqf'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf'2
                        \glissando
                    }
                    {
                        fs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'8
                            \glissando
                            gqf'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            g'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        gqf'8
                        - \flageolet
                        [
                        \glissando
                        g'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf'2
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            gqf'8
                            [
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r8
                            gqf'8
                            \pp

                            \<
                            [
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        gqf'4
                        \mf

                        \>
                        \glissando
                        fs'4.
                        \glissando
                        gqf'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'4
                            \glissando
                            fqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fqs'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fqs'8
                            \glissando
                            fs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            fqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \mf
                        - \halfopen
                        \>
                        ]
                        \glissando
                        gqf'4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \mf
                        \>
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            fqs'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        cqs'4
                        \mf

                        \>
                        \glissando
                        \!
                        c'8
                        - \halfopen
                        [
                        \glissando
                        cqs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cqs'8
                            ]
                            \glissando
                            cs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs'4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            dqf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        cs'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'4
                        \glissando
                        dqf'8
                        - \flageolet
                        [
                        \glissando
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        \times 2/3 {
                            dqf'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        cs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            - \halfopen
                            [
                            \glissando
                            c'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            cqs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'4

                        \glissando
                        bqs4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        c'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        c'4.
                        \glissando
                        bqs8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            b8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bqf4
                            - \halfopen
                            \glissando
                        }
                        b4

                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            bqs8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            c'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            bqs8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        b8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf4.
                        \glissando
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf4
                            \glissando
                            b8
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bqs4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            cs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        cqs'2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'4
                        \glissando
                        \times 2/3 {
                            cs'8
                            - \flageolet
                            \glissando
                            cqs'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            cqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cs'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'8
                        ]
                        \glissando
                        cqs'4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            cqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            r8
                            c'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        cqs'2
                        \glissando
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c'8
                            [
                            \glissando
                            bqs8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        bqs2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pp

                        \<
                        \glissando
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        bqs8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        c'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c'8
                            \glissando
                            bqs8
                            - \halfopen
                            \glissando
                            b8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \pp

                            \<
                            \glissando
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            bqf8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bf2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf8
                            \glissando
                            bqf4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            bqf8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                        }
                        b8
                        - \halfopen
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \glissando
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bqs8
                        \mf

                        \>
                        [
                        \glissando
                        b8

                        \glissando
                        bqs8

                        ~
                        \glissando
                        \parenthesize
                        bqs8
                        \glissando
                        b8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        \times 2/3 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            bqs8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r4
                            \!
                        }
                        b4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            bqs4
                            - \flageolet
                            \glissando
                            c'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'4
                        \mf

                        \>
                        \glissando
                        cqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cqs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'8
                        \pp

                        \<
                        [
                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        c'4
                        \mf

                        \>
                        \glissando
                        cqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            cqs'8

                            \glissando
                        }
                        c'2
                        \glissando
                    }
                    {
                        bqs8
                        \pp

                        \<
                        [
                        \glissando
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        bqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            - \halfopen
                            \glissando
                            bqs8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        b4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs8
                            \glissando
                            c'4

                            \glissando
                        }
                        bqs2
                        ~
                        \glissando
                        \parenthesize
                        bqs8
                        [
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            bqs8
                            \pp

                            \<
                            [
                            \glissando
                            b8
                            - \halfopen
                            ]
                            \glissando
                        }
                        bqs4
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs8
                            [
                            \glissando
                            c'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4.
                            \!
                        }
                        r4
                        bqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \mf

                            \>
                            [
                            \glissando
                            c'8
                            - \flageolet
                            \glissando
                            cqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            c'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        - \flageolet
                        [
                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        bqf8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf4
                            \glissando
                            b8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b2
                        \glissando
                        bqf4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            bf4
                            - \flageolet
                            \glissando
                            bqf8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        \times 2/3 {
                            bf8
                            \mf

                            \>
                            \glissando
                            bqf4
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \glissando
                        \times 2/3 {
                            bf8
                            - \halfopen
                            [
                            \glissando
                            bqf8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        b4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        - \halfopen
                        [
                        \glissando
                        b8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            bqs8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        c'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs8
                            [
                            \glissando
                            b8

                            \glissando
                            bqs8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        c'4
                        \pp

                        \<
                        \glissando
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2
                        c'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c'8
                        - \halfopen
                        ]
                        \glissando
                        cqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            bqs8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            c'8
                            ~
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'4
                        \glissando
                        \times 2/3 {
                            bqs8
                            - \halfopen
                            \glissando
                            b4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        c'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        cqs'2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cqs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        c'4.
                        \pp
                        \<
                        \glissando
                        cqs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'2
                        \glissando
                        \times 2/3 {
                            bqs8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        b8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            b4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bqs8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        \times 2/3 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            r8
                            \!
                            bqf8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \glissando
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqf8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        bqs4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqs8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b8
                            \mf

                            \>
                            \glissando
                            bqs8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'8
                        \mf

                        \>
                        \glissando
                        cqs'4.
                        \glissando
                    }
                    {
                        cs'8
                        \pp

                        \<
                        [
                        \glissando
                        dqf'8
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        cqs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cqs'8
                            [
                            \glissando
                            cs'8
                            - \halfopen
                            \glissando
                            dqf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            cs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        c'4
                        \glissando
                        bqs2
                        \glissando
                        b4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqs8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            c'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        cqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        c'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bqs8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs4
                        \glissando
                        \times 2/3 {
                            b8

                            [
                            \glissando
                            bqf8
                            - \halfopen
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bqf4
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        bf4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        bqf4

                        \glissando
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf8
                            \glissando
                            bqf4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bf4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \pp

                        \<
                        [
                        \glissando
                        b8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        b4.
                        \glissando
                        bqf8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf8
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf8
                            [
                            \glissando
                            bf8
                            - \halfopen
                            \glissando
                            bqf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        bf2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        [
                        \glissando
                        bqf8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        bf4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            bqf8
                            - \halfopen
                            \glissando
                            bf4
                            - \halfopen
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            b8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bqf4
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqf4
                        \glissando
                        \times 2/3 {
                            bf4
                            - \halfopen
                            \glissando
                            bqf8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r4
                            bqf8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf4
                        \glissando
                        \times 2/3 {
                            bf8

                            [
                            \glissando
                            bqf8
                            - \halfopen
                            \glissando
                            bf8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bqf8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        b4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqs4
                            \glissando
                            c'8
                            - \halfopen
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        c'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            b8
                            - \halfopen
                            \glissando
                            bqf4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \mf

                        \>
                        \glissando
                        b4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf2
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqf4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bqf8
                            [
                            \glissando
                            b8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b2
                        \pp
                        \<
                        \glissando
                        bqf4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf4.
                        \glissando
                        bqf8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf8
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        bqf8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r8
                        \!
                    }
                }
            }
        >>
    >>
