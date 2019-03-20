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
                        eqf'''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                    }
                    {
                        ef'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqf'''8
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
                            e'''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf'''2
                        \mf
                        \>
                        \glissando
                        e'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf'''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            ef'''8
                            \glissando
                            dqs'''4
                            ~
                        }
                        dqs'''8
                        [
                        \glissando
                        ef'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
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
                            dqs'''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        ef'''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef'''4.
                        \glissando
                        dqs'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            d'''8
                            - \halfopen
                            \glissando
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            cs'''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'''4
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
                        cs'''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cqs'''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c'''4
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
                        bqs''4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        b''8
                        \mf

                        \>
                        [
                        \glissando
                        bqf''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bqf''8
                            \glissando
                            b''8

                            \glissando
                            bqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        c'''4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            c'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cqs'''8
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
                        c'''4.
                        \pp
                        \<
                        \glissando
                        bqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b''8
                            - \halfopen
                            \glissando
                            bqf''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
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
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            - \halfopen
                            \glissando
                            aqs''4
                            ~
                        }
                        aqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
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
                        r4.
                        \!
                        \stopTrillSpan
                        aqs''8
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            aqs''4
                            \glissando
                            bf''8
                            ~
                        }
                        bf''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqs''8
                            - \flageolet
                            [
                            \glissando
                            bf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        bqf''8
                        \mf

                        \>
                        \glissando
                        bf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqf''4
                            \glissando
                            b''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r4
                            bqf''8
                            \pp

                            \<
                            [
                            \glissando
                        }
                        b''8
                        - \halfopen
                        \glissando
                        bqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \glissando
                        c'''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cqs'''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        cs'''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4

                        \glissando
                        c'''4
                        - \halfopen
                        \glissando
                        bqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'''4
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
                        cqs'''4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            cqs'''8
                            \glissando
                            cs'''4
                            - \halfopen
                            \glissando
                        }
                        cqs'''8
                        - \halfopen
                        [
                        \glissando
                        cs'''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                        cs'''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cqs'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cqs'''8
                            [
                            \glissando
                            cs'''8
                            - \halfopen
                            \glissando
                            dqf'''8
                            ~
                            ]
                        }
                        dqf'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'''4
                        \mf

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
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            \mf

                            \>
                            \glissando
                            cs'''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            cqs'''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cs'''8
                            - \halfopen
                            \glissando
                        }
                        dqf'''4
                        ~
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \glissando
                        d'''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf'''2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        cs'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        dqf'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cqs'''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        cs'''2
                        \mf
                        \>
                        ~
                        cs'''8
                        [
                        \glissando
                        dqf'''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        eqs''2
                        \pp
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        \times 2/3 {
                            e''8
                            - \halfopen
                            [
                            \glissando
                            eqs''8
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
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        e''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqs''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        e''2
                        ~
                        e''8
                        [
                        \glissando
                        eqf''8
                        ~
                        ]
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqf''4.
                        \glissando
                        e''8
                        ~
                        [
                        \times 2/3 {
                            e''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            eqs''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqf''2
                        \pp
                        \<
                        ~
                        eqf''8
                        [
                        \glissando
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            eqf''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            ef''4

                            \glissando
                        }
                        dqs''4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            d''4
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
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf''2
                        \mf
                        \>
                        ~
                        dqf''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r4
                            d''8
                            \pp
                            \<
                            ~
                        }
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            dqf''8
                            \mf

                            \>
                            [
                            \glissando
                            d''8

                            \glissando
                            dqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
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
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r4
                            dqs''8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef''8
                        \mf
                        - \flageolet
                        \>
                        ]
                        \glissando
                        eqf''4.
                        \glissando
                        ef''4
                        - \flageolet
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf''4
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
                        dqf''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        r4
                        \!
                        \times 2/3 {
                            d''4
                            \mf
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
                        \times 2/3 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            dqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        d''8
                        - \halfopen
                        [
                        \glissando
                        dqf''8
                        - \halfopen
                        ]
                        \glissando
                        d''4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            dqs''8
                            \mf

                            \>
                            [
                            \glissando
                            d''8
                            ~
                            ]
                        }
                        d''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            d''4
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
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
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            - \halfopen
                            \glissando
                            dqf''8

                            \glissando
                        }
                        d''2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqs''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            ef''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            dqs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        dqs''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            ef''4

                            \glissando
                            dqs''8

                            \glissando
                        }
                        d''4
                        ~
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqf''8

                            [
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                            dqf''8
                            ~
                            ]
                        }
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        d''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \mf

                        \>
                        \glissando
                        ef''4
                        ~
                        \times 2/3 {
                            ef''8
                            \glissando
                            dqs''4
                            - \flageolet
                            \glissando
                        }
                        d''4
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''4.
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        dqs''8
                        \pp
                        \<
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \glissando
                            d''8
                            - \halfopen
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
                        \times 2/3 {
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
                        }
                        dqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
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
                        aqf''4.
                        \pp
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        af''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            aqf''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        a''4
                        - \halfopen
                        \glissando
                        aqf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            gqs''4
                            \pp

                            \<
                            \glissando
                            af''8
                            ~
                        }
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs''4.
                        \mf
                        \>
                        \glissando
                        af''8
                        ~
                        \times 2/3 {
                            af''4
                            \glissando
                            gqs''8
                            ~
                        }
                        gqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            g''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            gqf''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fqs''8
                        - \halfopen
                        ]
                        \glissando
                        fs''4
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
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                            gqf''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            fs''8
                            - \halfopen
                            \glissando
                        }
                        gqf''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            gqs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        af''8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \glissando
                        aqf''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            af''8
                            - \halfopen
                            \glissando
                            aqf''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        a''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqs''4
                            \mf

                            \>
                            \glissando
                            bf''8
                            ~
                        }
                        bf''4
                        ~
                        \times 2/3 {
                            bf''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        bqf''8
                        \mf

                        \>
                        [
                        \glissando
                        b''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqs''8
                        \mp
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
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r8
                            c'''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            cqs'''8
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
                        cs'''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        dqf'''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d'''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        dqs'''4

                        \glissando
                        \times 2/3 {
                            ef'''4
                            - \flageolet
                            \glissando
                            eqf'''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'''4
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
                        cqs''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        r4
                        \!
                        cs''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cqs''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs''4.
                        \glissando
                        dqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            dqf''8
                            - \halfopen
                            \glissando
                        }
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4.
                        \pp
                        \<
                        \glissando
                        d''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            dqf''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            cs''8
                            - \halfopen
                            \glissando
                            dqf''8
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
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        dqs''4
                        \mf

                        \>
                        \glissando
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
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \glissando
                            cs''4
                            - \halfopen
                            \glissando
                        }
                        cqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''4.
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
                        r8
                        bqs'8
                        \ppp
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
                        b'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            [
                            \glissando
                            bqs'8
                            - \halfopen
                            \glissando
                            b'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        bqf'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        bf'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        bqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            aqs'8
                            \pp

                            \<
                            \glissando
                            bf'4
                            - \halfopen
                            \glissando
                        }
                        aqs'4

                        \glissando
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf'4
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
                            r8
                            bqf'4
                            \mf
                            \>
                            ~
                        }
                        bqf'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf'4
                            - \flageolet
                            \glissando
                            aqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'2
                        \pp
                        \<
                        ~
                        a'8
                        [
                        \glissando
                        aqf'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            aqf'4
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
                        \times 2/3 {
                            af'8
                            \mf

                            \>
                            [
                            \glissando
                            gqs'8
                            - \halfopen
                            \glissando
                            g'8
                            ~
                        }
                        g'8
                        \glissando
                        gqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
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
                        r2
                        \!
                        \stopTrillSpan
                        \times 2/3 {
                            r4
                            cqs'8
                            \mf

                            \>
                            \glissando
                        }
                        cs'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            \glissando
                            dqf'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        d'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cqs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs'4
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
                        cs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            dqf'4
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
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        dqs'8

                        [
                        \glissando
                        d'8
                        - \halfopen
                        ]
                        \glissando
                        dqf'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        d'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d'8
                        \mf
                        \>
                        ~
                        [
                        \times 2/3 {
                            d'8
                            ]
                            \glissando
                            dqf'4
                            - \halfopen
                            \glissando
                        }
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cqs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            c'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2
                        \!
                        bqs4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            bqf8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bf4
                            ~
                        }
                        bf8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        bqf8
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            bf4
                            - \halfopen
                            \glissando
                            bqf8

                            \glissando
                        }
                        bf4
                        ~
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf4.
                        \glissando
                        r8
                        \!
                        aqs4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqs4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            bf4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        bqf4
                        \mf
                        - \halfopen
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
                        gqs''4
                        \mf

                        \>
                        \glissando
                        \!
                        \stopTrillSpan
                        af''4
                        ~
                        \times 2/3 {
                            af''8
                            \glissando
                            aqf''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''4.
                        \glissando
                        gqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            fs''8
                            - \flageolet
                            \glissando
                            fqs''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        fs''4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            fs''8
                            [
                            \glissando
                            fqs''8
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        f''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs''4
                        - \halfopen
                        \glissando
                        fs''4

                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r2
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            - \halfopen
                            \glissando
                            f''4
                            ~
                        }
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fqs''4
                            \mf
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
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        fs''8
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            fs''4
                            \glissando
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
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            - \halfopen
                            [
                            \glissando
                            g''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        gqf''2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqf''4
                            \glissando
                            fs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            gqf''4
                            \glissando
                            g''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        gqs''8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \glissando
                        g''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            gqs''8
                            - \halfopen
                            \glissando
                            g''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs''2
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gqs''4
                            \glissando
                            af''8
                            ~
                        }
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

                            \>
                            \glissando
                            af''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        gqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
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
                        bqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                    }
                    {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bqs'8
                        - \halfopen
                        ]
                        \glissando
                        b'4
                        \mp

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
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            c''8
                            \mf
                            \>
                            ~
                        }
                        c''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''8

                        [
                        \glissando
                        dqf''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            ]
                            \glissando
                            cs''4
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
                            r4
                            cqs''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        cs''4
                        ~
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \glissando
                        cqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        cs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        dqf''4.
                        \pp
                        \<
                        \glissando
                        d''8
                        - \halfopen
                        [
                        \glissando
                        dqs''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        r8
                        dqf''8
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            dqs''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef''8
                            \mf
                            \>
                            ~
                        }
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef''8

                            \glissando
                        }
                        eqf''4
                        - \halfopen
                        \glissando
                        e''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        e''2
                        ~
                        e''8
                        [
                        \glissando
                        eqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ef''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            dqs''8
                            \mf

                            \>
                            [
                            \glissando
                            ef''8
                            - \halfopen
                            ]
                            \glissando
                        }
                        dqs''4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            [
                            \glissando
                            d''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r2
                        r8
                        dqf''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        dqs''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            ef''8
                            - \halfopen
                            \glissando
                            eqf''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
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
                        r4
                        \!
                        \stopTrillSpan
                        dqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            cs'8

                            \glissando
                            dqf'4
                            ~
                        }
                        dqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            \mf

                            \>
                            \glissando
                            cqs'8
                            ~
                        }
                        cqs'2
                        ~
                        cqs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            c'8
                            \pp
                            \<
                            ~
                        }
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cqs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            bqs8
                            \mf

                            \>
                            \glissando
                        }
                        b4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b4
                            \glissando
                            bqf8
                            - \flageolet
                            [
                            \glissando
                        }
                        b8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bqs4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bqs4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c'8
                            ~
                        }
                        c'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \glissando
                            cqs'4
                            - \flageolet
                            \glissando
                        }
                        c'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bqs4.
                        \mf
                        \>
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cqs'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            cqs'8
                            [
                            \glissando
                            cs'8
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
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs'8

                        [
                        \glissando
                        dqf'8
                        ~
                        \times 2/3 {
                            dqf'8
                            ]
                            \glissando
                            d'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            d'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        dqf'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'2
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            cs'8
                            \glissando
                            cqs'4
                            ~
                        }
                        cqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
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
                        r4
                        \!
                        \stopTrillSpan
                        fqs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fqs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            f''8

                            \glissando
                        }
                        eqs''4
                        ~
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        eqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''8

                            [
                            \glissando
                            eqf''8
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
                        \times 2/3 {
                            ef''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            eqf''8
                            - \halfopen
                            \glissando
                        }
                        ef''4

                        \glissando
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            d''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        dqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        d''4.
                        \mf
                        \>
                        \glissando
                        dqs''8
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \glissando
                            d''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        dqs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            d''8
                            \pp

                            \<
                            [
                            \glissando
                            dqs''8
                            - \halfopen
                            \glissando
                            d''8
                            ~
                            ]
                        }
                        d''4
                        ~
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4.
                        \glissando
                        dqs''8
                        \mp
                        - \halfopen
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
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef''4
                        - \halfopen
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
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            dqf''4
                            ~
                        }
                        dqf''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \pp

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
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        cqs''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            dqf''8
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
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cqs''8
                            \pp
                            \<
                            ~
                            [
                        }
                        cqs''8
                        \glissando
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        dqf''2
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf''4
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                        }
                        dqs''4
                        ~
                        \times 2/3 {
                            dqs''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        ef''8
                        \mf

                        \>
                        [
                        \glissando
                        dqs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        fqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \glissando
                            gqs'8
                            ~
                        }
                        gqs'4
                        ~
                        \times 2/3 {
                            gqs'8
                            \glissando
                            g'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        gqf'8
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        gqf'2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                        gqf'4
                        \pp

                        \<
                        \glissando
                        fs'8
                        - \halfopen
                        [
                        \glissando
                        fqs'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            ]
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
                        gqf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            fs'8
                            \mf

                            \>
                            \glissando
                        }
                        fqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fqs'2
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            \glissando
                            f'4
                            ~
                        }
                        f'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            - \halfopen
                            \glissando
                            eqs'8

                            \glissando
                        }
                        f'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            fqs'8
                            \mf

                            \>
                            [
                            \glissando
                            fs'8
                            - \flageolet
                            \glissando
                            gqf'8
                            ~
                            ]
                        }
                        gqf'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        gqf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        gqf'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \glissando
                            fs'4
                            - \halfopen
                            \glissando
                        }
                        fqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        gqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        bqf4.
                        \pp
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        b8
                        ~
                        [
                        \times 2/3 {
                            b8
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
                        b4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b8
                            [
                            \glissando
                            bqs8
                            - \halfopen
                            \glissando
                            b8
                            ~
                            ]
                        }
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs4.
                        \mf
                        \>
                        \glissando
                        c'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            bqs8
                            \mf

                            \>
                            \glissando
                            c'4
                            - \flageolet
                            \glissando
                        }
                        bqs4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            bqf8
                            \pp

                            \<
                            \glissando
                            bf4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf4

                            \glissando
                            bqf8
                            ~
                        }
                        bqf2
                        \glissando
                    }
                    {
                        bf8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            bf8
                            - \halfopen
                            [
                            \glissando
                            bqf8
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
                        b8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqs2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            bqs8
                            - \halfopen
                            \glissando
                        }
                        b4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        bqf8
                        \mf

                        \>
                        \glissando
                        bf4.
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bf4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        aqs4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf2
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            bqf4
                            \glissando
                            bf8
                            ~
                        }
                        bf4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \glissando
                            bqf4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        b8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        bqf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bqf2
                        ~
                        \times 2/3 {
                            bqf8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs4
                        \mf
                        - \flageolet
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
                        eqs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \!
                        \stopTrillSpan
                        e''8
                        - \halfopen
                        [
                        \glissando
                        eqs''8
                        ~
                        \times 2/3 {
                            eqs''8
                            ]
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
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            e''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        eqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            f''4
                            \pp
                            \<
                            ~
                        }
                        f''8
                        [
                        \glissando
                        eqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \glissando
                        e''8
                        - \halfopen
                        [
                        \glissando
                        eqs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            f''8
                            \pp

                            \<
                            \glissando
                        }
                        eqs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        eqs''8
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
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \mf

                            \>
                            [
                            \glissando
                            eqs''8
                            - \halfopen
                            \glissando
                            e''8
                            ~
                            ]
                        }
                        e''4
                        \glissando
                        \times 2/3 {
                            eqs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        f''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \pp

                        \<
                        \glissando
                        e''4
                        ~
                        \times 2/3 {
                            e''8
                            \glissando
                            eqs''4
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
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        f''4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        fqs''8
                        \mf

                        \>
                        [
                        \glissando
                        fs''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \glissando
                            fqs''8

                            \glissando
                            fs''8
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
                            gqf''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            g''8
                            ~
                            ]
                        }
                        g''4
                        ~
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        gqf''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs''8
                        \mp
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
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            g''4
                            - \halfopen
                            \glissando
                        }
                        gqf''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fqs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fs''4
                            \mf
                            \>
                            ~
                        }
                        fs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fqs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            f''8
                            ~
                        }
                        f''4
                        \mp
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
                        gqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                        r4
                        \!
                        \times 2/3 {
                            fs'4
                            \mf

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
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            \pp

                            \<
                            [
                            \glissando
                            f'8
                            - \halfopen
                            \glissando
                            fqs'8
                            ~
                        }
                        fqs'8
                        \glissando
                        fs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        gqf'2
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            gqs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            af'8
                            - \halfopen
                            [
                            \glissando
                        }
                        gqs'8
                        - \halfopen
                        \glissando
                        af'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            gqs'4
                            - \halfopen
                            \glissando
                        }
                        af'4

                        \glissando
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            aqs'8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            a'8
                            \glissando
                            aqs'4
                            \ppp
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
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf'4.
                        \pp
                        \<
                        \glissando
                        bqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
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
                        }
                    }
                    {
                        c''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8

                        [
                        \glissando
                        cqs''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        dqf''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''4
                        \mf

                        \>
                        \glissando
                        dqs''2
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        ef''4.
                        \mf
                        \>
                        \glissando
                        eqf''8

                        [
                        \glissando
                        ef''8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eqf''4
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
                        ef''4.
                        \pp
                        \<
                        \glissando
                        dqs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
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
                        dqf''2
                        \mf
                        \>
                        \glissando
                        \!
                        \stopTrillSpan
                        \times 2/3 {
                            d''8
                            - \halfopen
                            [
                            \glissando
                            dqs''8
                            \ppp
                            - \flageolet
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
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r4
                            d''8
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
                        dqs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r8
                        d''8
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d''4.
                        \glissando
                        dqf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf

                            \>
                            \glissando
                            dqf''8
                            - \flageolet
                            \glissando
                            d''8
                            \ppp
                            - \flageolet
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
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            dqs''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            d''8
                            ~
                            ]
                        }
                        d''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqf''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            cs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        dqf''4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        dqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            d''8
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
                        \times 2/3 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r4
                            dqs''8
                            \mf
                            \>
                            ~
                        }
                        dqs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        d''8
                        \mf

                        \>
                        [
                        \glissando
                        dqf''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            cqs''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            c''8
                            - \halfopen
                            \glissando
                            bqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bqs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            r4
                            b'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bqf'4
                            \glissando
                            bf'8
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
                        bqf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        bf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqf'4
                            \mf

                            \>
                            \glissando
                        }
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqf'4
                        \pp

                        \<
                        \glissando
                        b'4
                        \mp
                        - \halfopen
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
                        fqs'2
                        \pp
                        \<
                        \glissando
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            f'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            eqs'8
                            ~
                        }
                        eqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        e'8
                        \pp

                        \<
                        \glissando
                        eqf'4.
                        \glissando
                        ef'8
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            e'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqf'8
                            \mf
                            \>
                            ~
                        }
                        eqf'4
                        \glissando
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        - \halfopen
                        \glissando
                        eqf'8

                        [
                        \glissando
                        e'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ef'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            dqs'8
                            - \halfopen
                            \glissando
                        }
                        d'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            dqs'4
                            \mf
                            \>
                            ~
                        }
                        dqs'8
                        [
                        \glissando
                        d'8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \glissando
                        dqs'8
                        - \halfopen
                        [
                        \glissando
                        ef'8
                        \ppp

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
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        eqf'8
                        \pp

                        \<
                        \glissando
                        e'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqf'8
                            - \halfopen
                            [
                            \glissando
                            e'8
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
                        \times 2/3 {
                            r4
                            eqs'8
                            \mf

                            \>
                            \glissando
                        }
                        f'4

                        \glissando
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            e'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        eqs'4
                        ~
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqs'8
                        ~
                        ]
                        eqs'4.
                        \glissando
                        e'8
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            eqf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        ef'4
                        ~
                        \times 2/3 {
                            ef'8
                            [
                            \glissando
                            dqs'8
                            - \halfopen
                            \glissando
                            d'8
                            ~
                            ]
                        }
                        d'4
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
                        r4.
                        \!
                        \stopTrillSpan
                        eqs'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'4
                        - \halfopen
                        \glissando
                        eqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef'8
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
                        r4
                        \!
                        ef'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        eqf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            eqs'4
                            ~
                        }
                        eqs'4
                        \glissando
                        \times 2/3 {
                            f'4
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
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs'4.
                        \mf
                        \>
                        \glissando
                        fs'8
                        ~
                        \times 2/3 {
                            fs'4
                            \glissando
                            gqf'8
                            ~
                        }
                        gqf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            gqs'8
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
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        gqf'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            gqf'8
                            - \flageolet
                            \glissando
                        }
                        g'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        gqf'8
                        \mf

                        \>
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
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            gqf'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        g'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        af'4

                        \glissando
                        aqf'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \pp

                            \<
                            \glissando
                            gqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            g'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            gqs'4
                            - \halfopen
                            \glissando
                        }
                        af'8
                        - \halfopen
                        [
                        \glissando
                        gqs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                        gqs'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \pp

                            \<
                            [
                            \glissando
                            gqs'8
                            - \halfopen
                            \glissando
                            af'8
                            ~
                            ]
                        }
                        af'4
                        \glissando
                        gqs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqs'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            g'4

                            \glissando
                            gqs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
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
                        r4
                        \!
                        \stopTrillSpan
                        bqs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \glissando
                            c''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        cs''4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cqs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
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
                        c''4.
                        \mf
                        \>
                        \glissando
                        cqs''8
                        - \flageolet
                        \glissando
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            cqs''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            c''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        cqs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            - \halfopen
                            \glissando
                            bqs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2
                        \!
                        b'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \glissando
                            bqs'4
                            - \halfopen
                            \glissando
                        }
                        c''2
                        \glissando
                    }
                    {
                        bqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        b'8
                        \mf
                        \>
                        ~
                        [
                        \times 2/3 {
                            b'8
                            \glissando
                            bqf'8
                            - \halfopen
                            \glissando
                            b'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        bqs'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            b'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        bqf'4.
                        \pp
                        \<
                        \glissando
                        bf'8

                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqs'4.
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        aqs'4
                        ~
                        \times 2/3 {
                            aqs'8
                            \glissando
                            bf'4
                            - \halfopen
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        b'8
                        \mf

                        \>
                        [
                        \glissando
                        bqf'8
                        ~
                        ]
                        \times 2/3 {
                            bqf'4
                            \glissando
                            bf'8
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                        aqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            aqs'4

                            \glissando
                            bf'8
                            - \halfopen
                            \glissando
                        }
                        bqf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            b'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \bar "||"
                        }
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
                        aqs'2.
                        \mf
                        \>
                        \glissando
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            a'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            aqs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            bqf'8
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
                        b'4.
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        - \halfopen
                        [
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
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
                            \glissando
                            bf'8
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
                        \times 2/3 {
                            r8
                            aqs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            bqf'8
                            [
                            \glissando
                            b'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bqf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'4

                        \glissando
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqs'2
                        \glissando
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        aqs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        aqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            a'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            aqs'8
                            \mf
                            \>
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            aqs'4
                            ~
                        }
                        aqs'8
                        \glissando
                        bf'4.
                        \glissando
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs'2
                        ~
                        \times 2/3 {
                            aqs'8
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
                        \times 2/3 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            aqs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bf'8
                        \mf

                        \>
                        \glissando
                        aqs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        a'8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \glissando
                        \times 2/3 {
                            aqs'8
                            - \halfopen
                            \glissando
                            bf'4
                            ~
                        }
                        bf'8
                        [
                        \glissando
                        bqf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            aqs'4
                            \pp

                            \<
                            \glissando
                            a'8
                            - \halfopen
                            \glissando
                        }
                        aqf'4
                        \mp

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
                        \times 2/3 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            dqs'8
                            \mf

                            \>
                            [
                            \glissando
                            \!
                            \stopTrillSpan
                            d'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        dqs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        dqs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        eqf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        eqf'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            eqf'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            e'8

                            \glissando
                            eqs'8
                            ~
                            ]
                        }
                        eqs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fqs'4.
                        \glissando
                    }
                    {
                        f'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        eqs'8
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        fqs'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            fqs'8
                            [
                            \glissando
                            f'8
                            - \halfopen
                            \glissando
                            eqs'8
                            ~
                        }
                        eqs'8
                        \glissando
                        e'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            eqf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef'8
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
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            e'8

                            \glissando
                            eqf'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            dqs'8
                            \mp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            dqs'8
                            ~
                            ]
                        }
                        dqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            dqs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        d'4
                        \mf

                        \>
                        \glissando
                        dqs'4

                        \glissando
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        ~
                        \times 2/3 {
                            d'8
                            \glissando
                            dqs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        ef'4.
                        \pp
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            dqs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            d'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
