
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spro. }
                            \set Staff.instrumentName =
                            \markup { Sopranino }
                            gqf''16
                            \mf
                            \>
                            [
                            fs''16
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'''8.
                            \mp
                            \<
                            ef'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''16
                        \mf
                        \>
                        fqs''16
                        f''8
                        \times 4/5 {
                            fqs''8
                            f''16
                            fqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'''16
                        \mp
                        \<
                        ef'''8
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            fqs''8
                            ~
                        }
                        \times 4/5 {
                            fqs''16
                            f''8
                            fqs''8
                        }
                        fs''8.
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            \mp
                            \<
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mf
                            \>
                            gqs''16
                            g''16
                        }
                        gqs''8
                        af''16
                        gqs''16
                        \times 4/5 {
                            g''16
                            gqs''8
                            ~
                            gqs''16
                            af''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            a''16
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'''8.
                            \mp
                            \<
                            ef'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            \>
                            bqf''8
                            bf''8
                        }
                        bqf''16
                        bf''16
                        ~
                        bf''16
                        bqf''16
                        ]
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        aqs''8
                        [
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ef'''4
                        \mp
                        \<
                        ef'''16
                        [
                        ef'''16
                        ~
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            aqs''8.
                            \mf
                            \>
                            a''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            a''16
                            aqs''16
                            ~
                        }
                        \times 4/5 {
                            aqs''16
                            a''16
                            aqs''16
                            a''16
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'''8
                            \mp
                            \<
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            ef'''8.
                        }
                        ef'''16
                        ef'''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \mf
                        \>
                        aqf''16
                        af''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            af''16
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            \mp
                            \<
                            ef'''16
                            ~
                        }
                        \times 4/5 {
                            ef'''8
                            ef'''16
                            ef'''8
                            ]
                        }
                        ef'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \mf
                        \>
                        [
                        aqf''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            gqs''8
                            af''16
                            gqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ef'''16
                        ~
                        \times 4/5 {
                            ef'''16
                            ef'''8
                            ~
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \mf
                            \>
                            gqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            ef'''8.
                            \mp
                            \<
                            ef'''8
                        }
                        ef'''8.
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g''16
                            \mf
                            \>
                            gqs''8
                            af''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''8
                            \mp
                            \<
                            ef'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''8
                            ef'''16
                            ~
                        }
                        ef'''8
                        ef'''16
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''16
                        \mf
                        \>
                        af''8
                        gqs''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            gqs''8
                        }
                        af''16
                        gqs''16
                        af''16
                        gqs''16
                        ~
                        \times 4/5 {
                            gqs''8
                            af''16
                            aqf''16
                            a''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            bf''16
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            \mp
                            \<
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                            ~
                        }
                        \times 4/5 {
                            ef'''8
                            ef'''16
                            ef'''8
                        }
                        ef'''8.
                        ef'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            a''16
                            \mf
                            \>
                            aqf''8
                            a''16
                            aqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        a''16
                        aqs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            a''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''16
                            \mp
                            \<
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqf''8
                        \mf
                        \>
                        a''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            a''16
                            aqf''8
                            a''16
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'''16
                            \mp
                            \<
                            ef'''8
                            ~
                            ef'''16
                            ef'''16
                            ]
                        }
                        ef'''4
                        ef'''8
                        [
                        ef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf
                            \>
                            gqs''16
                        }
                        \times 4/5 {
                            g''16
                            gqs''16
                            g''8.
                        }
                        gqf''16
                        g''16
                        gqf''16
                        fs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            f''8
                        }
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        f''16
                        eqs''16
                        ~
                        \times 4/5 {
                            eqs''16
                            f''16
                            fqs''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'''16
                            \mp
                            \<
                            ef'''16
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                        }
                        ef'''8
                        ef'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''16
                            ef'''16
                            ef'''16
                            ~
                        }
                        \times 4/5 {
                            ef'''8
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \mf
                            \>
                            gqf''8
                            ~
                            gqf''16
                            fs''16
                            ~
                        }
                        fs''16
                        gqf''16
                        g''16
                        gqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            af''16
                            gqs''16
                        }
                        af''16
                        aqf''8.
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            a''16
                            aqs''16
                            bf''16
                            bqf''16
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''8
                            \mp
                            \<
                            ef'''16
                        }
                        ef'''8
                        ef'''8
                        ~
                        \times 4/5 {
                            ef'''16
                            ef'''8
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqs''8
                            \mf
                            \>
                            a''16
                            ~
                        }
                        \times 4/5 {
                            a''16
                            aqs''16
                            bf''16
                            ~
                            bf''16
                            aqs''16
                        }
                        bf''8.
                        bqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ef'''16
                            \mp
                            \<
                            ef'''8
                            ~
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \mf
                            \>
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'''8.
                        \mp
                        \<
                        ef'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''16
                            ef'''8
                            ~
                        }
                        \times 4/5 {
                            ef'''16
                            ef'''16
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            ef'''16
                            ~
                        }
                        ef'''16
                        ef'''16
                        ef'''8
                        \times 4/5 {
                            ef'''8.
                            ef'''16
                            ef'''16
                            ~
                        }
                        \times 4/5 {
                            ef'''8
                            ef'''16
                            ~
                            ef'''16
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf''8.
                        \mf
                        \>
                        bqf''16
                        ~
                        \times 4/5 {
                            bqf''16
                            bf''16
                            aqs''16
                            a''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            af''16
                            aqf''16
                        }
                        \times 4/5 {
                            af''8.
                            aqf''16
                            a''16
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        af''16
                        aqf''16
                        af''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'''8
                        \mp
                        \<
                        ef'''16
                        ef'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''16
                            ef'''8
                            ~
                        }
                        \times 2/3 {
                            ef'''16
                            ef'''8
                            \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            fqs''16
                            \mf
                            \>
                            [
                            fs''8
                        }
                        gqf''16
                        fs''16
                        ~
                        fs''16
                        gqf''16
                        \times 4/5 {
                            fs''8.
                            gqf''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            fqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            f''16
                            ~
                            f''16
                            eqs''16
                        }
                        e''16
                        eqf''16
                        ~
                        eqf''16
                        ef''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            ef''16
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mp
                            \<
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \times 4/5 {
                            dtef''8.
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            bf''8.
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            e''16
                            ~
                        }
                        e''16
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            bf''8
                            <dtef'' e'' des'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''8
                        \mf
                        \>
                        eqf''16
                        ef''16
                        \times 4/5 {
                            eqf''16
                            e''16
                            eqs''16
                            f''8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            f''16
                        }
                        \times 4/5 {
                            fqs''8
                            f''16
                            fqs''8
                            ~
                        }
                        fqs''16
                        fs''16
                        ~
                        fs''16
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            \<
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        dtef''16
                        ~
                        dtef''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            e''8.
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        dtef''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mf
                            \>
                            eqs''8
                            ~
                        }
                        eqs''16
                        f''16
                        ~
                        f''16
                        fqs''16
                        \times 4/5 {
                            f''16
                            fqs''8
                            f''16
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' e'' des'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            \<
                            e''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            dtef''8
                            ]
                        }
                        <dtef'' e'' des'''>4
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mf
                            \>
                            [
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf''16
                        \mp
                        \<
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mf
                            \>
                            eqf''16
                            ef''16
                            dqs''16
                            d''16
                        }
                        dqs''16
                        ef''16
                        ~
                        ef''16
                        dqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            d''16
                            dqf''16
                            ~
                        }
                        dqf''16
                        cs''16
                        dqf''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            d''8
                            dqf''8
                            ]
                        }
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            \<
                            [
                            dtef''16
                            ~
                            dtef''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            bf''8
                            <dtef'' e'' des'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ]
                        }
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mf
                            \>
                            [
                            d''16
                            dqs''16
                            d''16
                            ~
                        }
                        d''16
                        dqs''16
                        ef''16
                        eqf''16
                        ]
                        e''4
                        eqf''16
                        [
                        e''16
                        eqf''16
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        dtef''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        \times 4/5 {
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''8
                            ~
                            bf''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            e''8.
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        dtef''8.
                        <dtef'' e'' des'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            \mf
                            \>
                            ef''8
                            eqf''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            \mp
                            \<
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            e''16
                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mf
                            \>
                            fqs''8
                            ~
                            fqs''16
                            fs''16
                            ~
                        }
                        fs''16
                        gqf''16
                        ~
                        gqf''16
                        fs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''8
                            \mp
                            \<
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''16
                        <dtef'' e'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            e''16
                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''16
                        \mf
                        \>
                        fqs''16
                        f''16
                        eqs''16
                        ~
                        \times 4/5 {
                            eqs''16
                            e''16
                            eqs''16
                            f''16
                            eqs''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            e''16
                        }
                        \times 4/5 {
                            eqs''16
                            e''16
                            eqs''16
                            f''16
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dtef''8
                            \mp
                            \<
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''8
                        }
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''16
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            ]
                        }
                        <dtef'' e'' des'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''8
                        [
                        <dtef'' e'' des'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mf
                        \>
                        eqs''16
                        ~
                        eqs''16
                        e''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            e''16
                        }
                        eqs''8.
                        f''16
                        ~
                        \times 4/5 {
                            f''16
                            fqs''8
                            f''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            fqs''8
                        }
                        \times 4/5 {
                            fs''16
                            gqf''16
                            fs''16
                            ~
                            fs''16
                            fqs''16
                        }
                        f''16
                        fqs''16
                        fs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dtef''16
                            \mp
                            \<
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            ~
                            bf''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            e''16
                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                        }
                        dtef''8
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            e''16
                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            dtef''16
                        }
                        <dtef'' e'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        bf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \mf
                            \>
                            g''16
                            gqf''16
                        }
                        g''16
                        gqf''16
                        g''16
                        gqs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqs''16
                            g''8
                            gqs''16
                            g''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            gqs''16
                            af''16
                            ~
                        }
                        \times 4/5 {
                            af''8
                            gqs''16
                            ~
                            gqs''16
                            af''16
                            ~
                        }
                        af''16
                        gqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            \<
                            e''8
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            dtef''16
                            ~
                        }
                        \times 4/5 {
                            dtef''16
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                        }
                        <dtef'' e'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            <dtef'' e'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            dtef''16
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            <dtef'' e'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \mf
                            \>
                            gqs''16
                        }
                        g''16
                        gqf''16
                        ~
                        gqf''16
                        g''16
                        \times 2/3 {
                            gqf''16
                            g''16
                            gqf''16
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
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            e''8
                            \mp
                            \<
                            [
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''16
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \times 4/5 {
                            dtes''8.
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            e''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            cs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <cs'' dtes'' des'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mf
                            \>
                            f''16
                        }
                        \times 4/5 {
                            eqs''16
                            f''16
                            eqs''16
                            f''16
                            eqs''16
                            ~
                        }
                        eqs''16
                        f''16
                        ~
                        f''16
                        eqs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            fqs''16
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        fqs''16
                        ~
                        \times 4/5 {
                            fqs''16
                            fs''8
                            gqf''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            fs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''16
                        \mp
                        \<
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtef''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            ~
                        }
                        \times 4/5 {
                            dtes''16
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            cs''16
                            ~
                            cs''16
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''16
                            <cs'' dtes'' des'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf''16
                            \mf
                            \>
                            g''16
                            gqs''16
                            ~
                            gqs''16
                            g''16
                        }
                        gqf''16
                        g''16
                        gqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            g''16
                            gqs''16
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        gqf''16
                        fs''16
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mp
                            \<
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8.
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''8
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \mf
                            \>
                            gqf''8
                            g''16
                            gqf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            g''16
                            gqf''16
                            ~
                        }
                        \times 4/5 {
                            gqf''8
                            fs''16
                            ~
                            fs''16
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        e''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''16
                        \mf
                        \>
                        gqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            \<
                            dtes''8
                            <cs'' dtes'' des'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf
                            \>
                            aqf''16
                        }
                        af''16
                        aqf''16
                        ~
                        aqf''16
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mp
                            \<
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            e''16
                            ~
                        }
                        e''16
                        <cs'' dtes'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dtef''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \mf
                            \>
                            af''16
                            gqs''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            gqf''16
                            g''16
                        }
                        \times 4/5 {
                            gqs''16
                            g''16
                            gqs''16
                            ~
                            gqs''16
                            af''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        aqf''16
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cs'' dtes'' des'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            \<
                            cs''16
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''8
                        ]
                        <cs'' dtes'' des'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            [
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \mf
                            \>
                            a''8
                            ~
                        }
                        a''16
                        aqf''16
                        ~
                        aqf''16
                        a''16
                        ~
                        \times 4/5 {
                            a''16
                            aqs''8
                            ~
                            aqs''16
                            a''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a''16
                            aqs''16
                            a''16
                        }
                        \times 4/5 {
                            aqf''8
                            a''16
                            aqf''16
                            af''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            \<
                            cs''8
                        }
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        e''16
                        ~
                        e''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''16
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''8
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        cs''16
                        <cs'' dtes'' des'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ]
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        aqf''8.
                        \mf
                        \>
                        [
                        af''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            af''16
                            gqs''16
                        }
                        g''16
                        gqf''16
                        ~
                        gqf''16
                        fs''16
                        ~
                        \times 4/5 {
                            fs''16
                            fqs''16
                            fs''16
                            ~
                            fs''16
                            fqs''16
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \times 4/5 {
                            gqf''8
                            [
                            g''16
                            ~
                            g''16
                            gqs''16
                            ~
                        }
                        gqs''8
                        af''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cs'' dtes'' des'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            \<
                            dtef''16
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtes''4
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        [
                        cs''8.
                        \times 4/5 {
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            e''8.
                        }
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''8
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16
                        ~
                        dtes''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            e''16
                            <cs'' dtes'' des'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \mf
                            \>
                            g''16
                            gqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        fs''16
                        fqs''16
                        f''16
                        \times 4/5 {
                            fqs''8.
                            fs''16
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \mp
                            \<
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                        }
                        dtes''8.
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            <cs'' dtes'' des'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            e''8
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtef''8
                        }
                        <cs'' dtes'' des'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        dtes''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \mf
                            \>
                            fqs''16
                            fs''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            fs''16
                            ~
                            fs''16
                            gqf''16
                        }
                        g''8
                        gqf''16
                        fs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            gqf''16
                            ~
                        }
                        gqf''16
                        fs''16
                        ~
                        fs''16
                        gqf''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            fs''16
                            ~
                            fs''16
                            fqs''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        \times 4/5 {
                            cs''8
                            [
                            <cs'' dtes'' des'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mf
                            \>
                            fqs''16
                            fs''16
                            gqf''8
                            ~
                        }
                        gqf''16
                        fs''16
                        fqs''16
                        f''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            f''16
                            eqs''16
                            ~
                        }
                        eqs''16
                        f''16
                        ~
                        f''16
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mp
                            \<
                            <cs'' dtes'' des'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                        }
                        dtef''8
                        ~
                        dtef''16
                        <cs'' dtes'' des'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        ~
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            dtes''16
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            ~
                            <cs'' dtes'' des'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            cs''16
                            ~
                        }
                        \times 2/3 {
                            cs''8
                            <cs'' dtes'' des'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
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
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        \times 4/5 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            dqs''8
                            \mf
                            \>
                            [
                            ef''16
                            eqf''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            ef''8
                        }
                        \times 4/5 {
                            eqf''8
                            e''8.
                        }
                        eqf''8
                        e''16
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mp
                        \<
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''8
                            ~
                        }
                        \times 4/5 {
                            cs''16
                            ctes''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            <ctes'' eqf'' d'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf
                            \>
                            dqs''16
                        }
                        ef''16
                        dqs''16
                        ef''8
                        ~
                        \times 4/5 {
                            ef''16
                            eqf''16
                            e''16
                            eqs''16
                            f''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            f''8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            e''16
                            eqf''8
                        }
                        e''16
                        eqs''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'''16
                        \mp
                        \<
                        cs''16
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''8.
                            ctes''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''16
                            ~
                            eqf''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''16
                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''8
                            ctes''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e''16
                        \mf
                        \>
                        eqf''8.
                        \times 4/5 {
                            ef''8
                            dqs''16
                            d''16
                            dqs''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            ef''16
                            dqs''16
                        }
                        \times 4/5 {
                            ef''16
                            dqs''8
                            ~
                            dqs''16
                            d''16
                        }
                        dqs''16
                        d''16
                        dqf''16
                        d''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            cs''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        dqf''16
                        cs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        d'''16
                        cs''8
                        ~
                        \times 4/5 {
                            cs''16
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''8
                            ~
                        }
                        \times 4/5 {
                            cs''16
                            ctes''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''16
                            cs''8
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''16
                            ctes''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''8
                            <ctes'' eqf'' d'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \mf
                            \>
                            cs''8
                            ~
                            cs''16
                            cqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            c''8
                        }
                        \times 4/5 {
                            bqs'8.
                            c''8
                        }
                        cqs''16
                        c''16
                        bqs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            bqs'16
                            b'16
                        }
                        bqf'8.
                        bf'16
                        \times 4/5 {
                            aqs'16
                            bf'16
                            bqf'16
                            b'16
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        eqf''16
                        \mp
                        \<
                        <ctes'' eqf'' d'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            cs''8
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''8
                            ctes''16
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        eqf''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            d'''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            cs''8
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''16
                            ctes''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            bqf'8
                        }
                        \times 4/5 {
                            bf'16
                            aqs'8
                            bf'16
                            bqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        b'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            bf'16
                            ~
                        }
                        bf'8
                        aqs'8
                        \times 4/5 {
                            a'16
                            aqs'16
                            a'16
                            ~
                            a'16
                            aqf'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            aqf'16
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        eqf''8.
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            d'''16
                            cs''8
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''16
                            ctes''16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        <ctes'' eqf'' d'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ]
                        eqf''4
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            [
                            d'''8
                            cs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <ctes'' eqf'' d'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            \mf
                            \>
                            a'16
                            aqs'16
                            bf'16
                        }
                        bqf'16
                        bf'16
                        aqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            aqs'16
                        }
                        a'8
                        aqs'16
                        bf'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            aqs'16
                            ~
                            aqs'16
                            bf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            aqs'8
                            ~
                        }
                        \times 4/5 {
                            aqs'16
                            bf'8
                            aqs'16
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''16
                        \mp
                        \<
                        ctes''8
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''16
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            d'''8
                            cs''8
                            ~
                        }
                        cs''16
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        cs''8
                        ]
                        ctes''4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            [
                            eqf''16
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ]
                        }
                        d'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf'8
                        \mf
                        \>
                        [
                        bf'16
                        aqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            bqf'8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        bf'16
                        aqs'16
                        a'16
                        \times 4/5 {
                            aqf'16
                            a'16
                            aqs'16
                            ~
                            aqs'16
                            a'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            aqs'16
                            bf'16
                            ~
                        }
                        \times 4/5 {
                            bf'16
                            bqf'16
                            bf'8.
                        }
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        bf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \mp
                        \<
                        <ctes'' eqf'' d'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \times 4/5 {
                            cs''8
                            ctes''8.
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''8
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        d'''16
                        ~
                        d'''16
                        cs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''8
                            ctes''16
                            <ctes'' eqf'' d'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ctes'' eqf'' d'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                                }
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        \>
                        a'8
                        [
                        aqs'16
                        a'16
                        \times 4/5 {
                            aqs'8
                            bf'16
                            aqs'16
                            a'16
                            ]
                        }
                        aqf'4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            [
                            aqf'16
                            af'16
                            aqf'16
                            af'16
                        }
                        gqs'8
                        af'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
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
                            af''16
                            \mp
                            \<
                            [
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                            g''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''16
                            ~
                            cqs''16
                            af''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''16
                        \mf
                        \>
                        fs''8.
                        \times 4/5 {
                            gqf''8
                            fs''16
                            ~
                            fs''16
                            gqf''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            fs''16
                            ~
                        }
                        \times 4/5 {
                            fs''16
                            gqf''16
                            fs''16
                            fqs''8
                        }
                        f''16
                        eqs''16
                        e''16
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        g''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''16
                            ~
                        }
                        \times 4/5 {
                            cqs''8
                            af''16
                            ~
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                        }
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf
                            \>
                            eqf''16
                        }
                        ef''16
                        eqf''16
                        e''16
                        eqf''16
                        \times 4/5 {
                            ef''8
                            eqf''16
                            ~
                            eqf''16
                            e''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            f''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fqs''8.
                            f''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''8
                            ~
                            cqs''16
                            af''16
                        }
                        <cqs'' g'' eef''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''16
                            af''16
                            ~
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''8
                        \mf
                        \>
                        f''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fqs''8
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        fqs''16
                        f''8
                        \times 4/5 {
                            eqs''16
                            f''16
                            fqs''16
                            f''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fqs''16
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''16
                        af''8
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''16
                            ~
                            cqs''16
                            af''16
                            ~
                        }
                        af''8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mf
                            \>
                            e''16
                            eqs''16
                            e''8
                        }
                        eqf''8
                        ef''16
                        dqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            d''16
                            dqs''16
                            ~
                        }
                        dqs''8
                        ef''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            d''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            cqs''8
                            ~
                        }
                        \times 4/5 {
                            cqs''16
                            af''8
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cqs''16
                        af''8
                        ~
                        \times 4/5 {
                            af''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            \mf
                            \>
                            cs''16
                        }
                        \times 4/5 {
                            dqf''16
                            d''8
                            dqf''16
                            cs''16
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        d''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            d''16
                            dqs''16
                        }
                        ef''16
                        eqf''16
                        e''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            cqs''16
                            af''16
                            ~
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''8
                        }
                        \times 4/5 {
                            af''8.
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            <cqs'' g'' eef''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \mf
                            \>
                            e''16
                            eqf''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            dqs''8
                            ~
                        }
                        \times 4/5 {
                            dqs''16
                            ef''8
                            eqf''8
                        }
                        e''8.
                        eqs''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            f''16
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''16
                        \mp
                        \<
                        af''8.
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''8
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''8
                        \mf
                        \>
                        gqf''16
                        fs''16
                        \times 4/5 {
                            gqf''16
                            fs''8
                            ~
                            fs''16
                            fqs''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            eqs''16
                            e''16
                        }
                        \times 4/5 {
                            eqs''16
                            f''8
                            eqs''8
                        }
                        e''16
                        eqs''16
                        ~
                        eqs''16
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''16
                            ~
                        }
                        cqs''16
                        af''8.
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            cqs''8.
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \mf
                        \>
                        f''8
                        [
                        eqs''8
                        \times 4/5 {
                            e''8.
                            eqs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            eqf''16
                            e''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            eqs''16
                            f''16
                            fqs''16
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''8
                        \mp
                        \<
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ]
                        cqs''4
                        \times 4/5 {
                            af''16
                            [
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                        }
                        cqs''16
                        af''16
                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''8
                        \mf
                        \>
                        fs''16
                        gqf''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            fqs''16
                            f''16
                        }
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        fs''8
                        \times 4/5 {
                            gqf''16
                            g''8
                            gqf''16
                            g''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            g''8
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cqs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            af''8
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ]
                        cqs''4
                        \times 4/5 {
                            af''8
                            [
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            \mf
                            \>
                            gqs''8
                            g''8
                            ~
                        }
                        g''16
                        gqs''16
                        ~
                        gqs''16
                        g''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            af''8
                        }
                        gqs''16
                        af''16
                        gqs''16
                        g''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            gqs''16
                            g''16
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        cqs''16
                        [
                        af''16
                        ~
                        af''8
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            \f
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
                            c''8
                            \mp
                            \<
                            [
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''8
                        }
                        <cqs'' etef'' dqf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            c''8
                            ~
                            c''16
                            <cqs'' etef'' dqf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mf
                            \>
                            f''16
                            eqs''16
                            ~
                        }
                        \times 4/5 {
                            eqs''16
                            f''8
                            eqs''16
                            f''16
                            ~
                        }
                        f''16
                        eqs''16
                        f''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            eqs''8
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        fqs''8
                        ~
                        \times 4/5 {
                            fqs''16
                            fs''8
                            fqs''16
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cqs''4
                        \mp
                        \<
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        [
                        etef''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            ~
                            dqf'''16
                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''8
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                        }
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mf
                            \>
                            fs''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            g''16
                            gqs''8.
                        }
                        g''16
                        gqf''16
                        g''16
                        gqf''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            gqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            dqf'''16
                            c''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            <cqs'' etef'' dqf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g''8
                        \mf
                        \>
                        gqf''16
                        fs''16
                        ~
                        \times 4/5 {
                            fs''16
                            gqf''16
                            fs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        etef''8
                        \mp
                        \<
                        <cqs'' etef'' dqf'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mf
                            \>
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'''16
                            \mp
                            \<
                            c''8
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf''16
                            \mf
                            \>
                            g''8
                            ~
                            g''16
                            gqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        fs''16
                        gqf''16
                        g''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            etef''8
                            ~
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                        }
                        dqf'''8.
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \mf
                            \>
                            af''16
                            aqf''16
                        }
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        aqf''8.
                        \times 4/5 {
                            a''16
                            aqf''16
                            af''16
                            gqs''16
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            cqs''8
                            ~
                        }
                        \times 4/5 {
                            cqs''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            ~
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mf
                            \>
                            g''16
                            ~
                        }
                        \times 4/5 {
                            g''16
                            gqs''16
                            g''16
                            ~
                            g''16
                            gqs''16
                        }
                        af''8.
                        aqf''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            a''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''16
                        \mp
                        \<
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''8
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            ~
                            dqf'''16
                            c''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''8.
                        \mf
                        \>
                        a''16
                        ~
                        \times 4/5 {
                            a''16
                            aqf''16
                            a''16
                            aqs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''16
                            aqs''16
                            a''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aqf''8.
                            a''16
                            aqf''16
                        }
                        af''16
                        aqf''16
                        af''16
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            etef''8
                            ~
                        }
                        \times 4/5 {
                            etef''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            c''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''8
                            <cqs'' etef'' dqf'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mf
                            \>
                            gqs''8
                        }
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        gqf''16
                        ~
                        gqf''16
                        fs''16
                        \times 4/5 {
                            fqs''8.
                            fs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            fs''16
                            ~
                        }
                        \times 4/5 {
                            fs''8
                            gqf''16
                            ~
                            gqf''16
                            g''16
                        }
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        af''8
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''16
                            \mp
                            \<
                            c''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                        cqs''8
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8.
                            c''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                        cqs''16
                        <cqs'' etef'' dqf'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mf
                            \>
                            gqf''16
                            fs''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        fqs''16
                        f''16
                        \times 4/5 {
                            fqs''16
                            fs''16
                            gqf''16
                            fs''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            fs''16
                        }
                        \times 4/5 {
                            gqf''8
                            fs''16
                            gqf''8
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        g''16
                        ~
                        g''16
                        gqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            fs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            etef''16
                            \mp
                            \<
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            c''8
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        <cqs'' etef'' dqf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                            c''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs''16
                        <cqs'' etef'' dqf'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''16
                        \mf
                        \>
                        fs''16
                        ~
                        fs''16
                        gqf''16
                        \times 4/5 {
                            fs''16
                            fqs''8
                            f''16
                            eqs''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            fqs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            fs''16
                            gqf''16
                            fs''16
                            fqs''16
                        }
                        f''16
                        eqs''16
                        ~
                        eqs''16
                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            eqs''16
                            f''16
                            ~
                        }
                        f''16
                        fqs''16
                        fs''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            fqs''8
                            fs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            etef''8
                            \mp
                            \<
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                        }
                        \times 4/5 {
                            c''8.
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                        cqs''8
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ]
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        etef''4
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            [
                            dqf'''8
                            c''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                        }
                        cqs''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        etef''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            etef''8
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf''4
                        \mf
                        \>
                        \times 4/5 {
                            fs''8
                            [
                            fqs''16
                            f''16
                            fqs''16
                            ~
                        }
                        fqs''16
                        f''16
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
                            dqs''16
                            \mf
                            \>
                            [
                            ef''16
                            eqf''16
                            ~
                        }
                        eqf''8
                        ef''16
                        eqf''16
                        \times 4/5 {
                            e''16
                            eqf''16
                            e''16
                            eqf''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            dqs''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            dqs''16
                            ef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        eqf''16
                        \mf
                        \>
                        e''8
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ]
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            [
                            cs'16
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            fqs''8
                            ~
                        }
                        fqs''16
                        f''16
                        ~
                        f''16
                        eqs''16
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            eqf''8
                            e''16
                            eqs''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            eqs''8
                            ~
                        }
                        \times 4/5 {
                            eqs''16
                            e''16
                            eqf''16
                            ef''16
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        btef''4
                        \mp
                        \<
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        [
                        def'8.
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''8.
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            cs'8
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ~
                        btef''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            def'8
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d''16
                        \mf
                        \>
                        dqs''16
                        ~
                        dqs''16
                        ef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            dqs''16
                            ef''16
                            ~
                        }
                        ef''16
                        dqs''16
                        d''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            dqs''8
                            d''8
                            ]
                        }
                        dqf''4
                        \times 4/5 {
                            d''8
                            [
                            dqf''16
                            cs''16
                            dqf''16
                            ~
                        }
                        dqf''16
                        cs''16
                        cqs''16
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            cs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        btef''8.
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \times 4/5 {
                            def'8
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mf
                        \>
                        c''16
                        [
                        bqs'16
                        c''16
                        cqs''16
                        \times 4/5 {
                            c''16
                            bqs'8
                            b'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            b'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bqf'16
                            bf'8
                            ~
                            bf'16
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf''8
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            cs'8
                        }
                        <def' dqf'' btef'' ef''' fs'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        btef''16
                        ]
                        <def' dqf'' btef'' ef''' fs'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            def'8
                            [
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        cs'8.
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf'16
                        \mf
                        \>
                        bqf'8
                        b'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            bqf'16
                            ~
                        }
                        bqf'16
                        bf'16
                        bqf'16
                        bf'16
                        ~
                        \times 4/5 {
                            bf'16
                            aqs'16
                            bf'16
                            bqf'16
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            bqf'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            aqs'16
                            a'16
                            aqs'16
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            btef''16
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            def'16
                            ~
                            def'16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf
                        \>
                        a'16
                        ~
                        a'16
                        aqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            aqf'16
                        }
                        a'8.
                        aqs'16
                        ~
                        \times 4/5 {
                            aqs'16
                            bf'8
                            bqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                            btef''8
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            def'8
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''16
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            aqs'8
                        }
                        \times 4/5 {
                            bf'16
                            aqs'16
                            a'16
                            ~
                            a'16
                            aqs'16
                        }
                        bf'16
                        aqs'16
                        bf'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            aqs'16
                            bf'16
                        }
                        aqs'16
                        bf'16
                        bqf'16
                        bf'16
                        ~
                        \times 4/5 {
                            bf'16
                            aqs'8
                            bf'16
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            def'8
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        cs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            def'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            def'8
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            aqs'16
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'8
                            aqf'16
                            ~
                            aqf'16
                            a'16
                            ~
                        }
                        a'16
                        aqs'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            aqs'16
                        }
                        bf'16
                        bqf'16
                        ~
                        bqf'16
                        bf'16
                        \times 4/5 {
                            aqs'16
                            bf'16
                            aqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            def'8.
                        }
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            cs'8
                            ~
                        }
                        \times 4/5 {
                            cs'16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            def'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            \>
                            aqs'16
                            a'16
                        }
                        \times 4/5 {
                            aqs'16
                            bf'16
                            aqs'16
                            ~
                            aqs'16
                            a'16
                            ~
                        }
                        a'16
                        aqf'16
                        a'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            af'8
                            ~
                        }
                        af'16
                        aqf'16
                        ~
                        aqf'16
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        dqf''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            cs'8
                            ~
                            cs'16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            btef''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            def'16
                            ~
                        }
                        def'8
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            af'8
                            ~
                            af'16
                            gqs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            g'16
                            gqs'16
                        }
                        \times 4/5 {
                            af'8
                            gqs'16
                            g'16
                            gqf'16
                        }
                        fs'8
                        ~
                        fs'16
                        fqs'16
                        fs'8
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
                        bqs'16
                        \mf
                        \>
                        [
                        b'16
                        bqs'16
                        b'16
                        ~
                        \times 4/5 {
                            b'16
                            bqs'8
                            b'16
                            bqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            b'16
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mp
                            \<
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            ~
                        }
                        etef''8
                        <cqs'' etef'' dqf'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf'8
                            \mf
                            \>
                            aqs'16
                            ~
                            aqs'16
                            a'16
                            ~
                        }
                        a'16
                        aqs'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'''16
                            \mp
                            \<
                            af''8
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                        }
                        etef''8
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            af''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'16
                        \mf
                        \>
                        aqs'16
                        ~
                        aqs'16
                        a'16
                        \times 4/5 {
                            aqf'16
                            af'16
                            gqs'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'16
                            af'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            af'16
                            aqf'16
                            ~
                            aqf'16
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            cqs''8
                            ~
                            cqs''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8.
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            ~
                        }
                        \times 4/5 {
                            cqs''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        af'16
                        aqf'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            aqs'8
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        bf'16
                        ~
                        bf'16
                        bqf'16
                        ~
                        \times 4/5 {
                            bqf'16
                            bf'8
                            ~
                            bf'16
                            bqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            b'16
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        dqf'''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            af''8
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''8
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        <cqs'' etef'' dqf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            af''8.
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mf
                            \>
                            bqf'16
                            bf'16
                            aqs'16
                        }
                        a'8.
                        aqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            gqs'16
                            af'16
                        }
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        af'16
                        ~
                        af'16
                        aqf'16
                        ~
                        \times 4/5 {
                            aqf'16
                            af'16
                            aqf'16
                            ~
                            aqf'16
                            a'16
                            ]
                        }
                        aqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            [
                            etef''8
                            ~
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        af''8
                        ]
                        <cqs'' etef'' dqf'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \times 4/5 {
                            cqs''16
                            [
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        af''8
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bf'8
                            \mf
                            \>
                            bqf'16
                            ~
                            bqf'16
                            bf'16
                            ~
                        }
                        bf'8
                        aqs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            aqs'16
                            bf'16
                            ~
                        }
                        bf'16
                        bqf'16
                        bf'16
                        aqs'16
                        \times 4/5 {
                            bf'8.
                            bqf'16
                            b'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            c''16
                            bqs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            bqs'16
                            ~
                            bqs'16
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            etef''8
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        af''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cqs''8.
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            etef''16
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            ~
                        }
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        dqf'''16
                        ~
                        dqf'''16
                        af''16
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''8.
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''8
                            ~
                            etef''16
                            <cqs'' etef'' dqf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''8
                        \mf
                        \>
                        cs''16
                        cqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            c''16
                            ~
                        }
                        c''16
                        bqs'16
                        ~
                        bqs'16
                        b'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            bqf'16
                            ~
                            bqf'16
                            bf'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            a'8
                        }
                        \times 4/5 {
                            aqf'16
                            af'16
                            gqs'16
                            af'8
                            ~
                        }
                        af'16
                        aqf'16
                        af'16
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        \mp
                        \<
                        af''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''8
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                        }
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af''8.
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \times 4/5 {
                            cqs''8.
                            <cqs'' etef'' dqf'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            \>
                            aqf'16
                            af'16
                            ~
                        }
                        af'16
                        aqf'16
                        ~
                        aqf'16
                        a'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            bf'16
                            bqf'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            bf'8
                        }
                        \times 4/5 {
                            bqf'8
                            b'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            etef''8.
                            \mp
                            \<
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        af''8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            cqs''16
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqf'8
                        \mf
                        \>
                        bf'16
                        aqs'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            aqs'16
                        }
                        bf'16
                        aqs'16
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            dqf'''8
                            ~
                        }
                        dqf'''16
                        af''16
                        ~
                        af''16
                        <cqs'' etef'' dqf'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \mf
                            \>
                            a'16
                            aqs'16
                            a'16
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''8
                            \mp
                            \<
                            <cqs'' etef'' dqf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            etef''8
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                        }
                        af''16
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mf
                            \>
                            gqs'8
                        }
                        \times 4/5 {
                            af'8
                            aqf'16
                            af'8
                        }
                        aqf'16
                        a'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            \<
                            etef''16
                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            dqf'''8
                        }
                        af''8
                        ~
                        af''8
                        <cqs'' etef'' dqf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        cqs''16
                        \f
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
                        bqf'16
                        \mf
                        \>
                        [
                        bf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''16
                            def'16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            aqs'8
                            \mf
                            \>
                            bf'16
                            aqs'16
                            a'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            aqf'16
                            a'16
                        }
                        \times 4/5 {
                            aqs'16
                            a'8
                            ~
                            a'16
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        c''16
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            def'8
                            ~
                            def'16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf'16
                        \mf
                        \>
                        aqs'16
                        a'16
                        aqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            aqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        bf'16
                        bqf'8
                        \times 4/5 {
                            b'16
                            bqs'8
                            ~
                            bqs'16
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            bqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''8
                        \mp
                        \<
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            def'8
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            def'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            def'16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \mf
                            \>
                            bqs'8
                        }
                        c''16
                        cqs''16
                        cs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            d''16
                            dqf''16
                        }
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        cqs''16
                        \times 4/5 {
                            cs''16
                            dqf''16
                            cs''16
                            cqs''16
                            c''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            bqs'8
                        }
                        \times 4/5 {
                            c''16
                            bqs'8
                            c''16
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            \<
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8.
                        \times 4/5 {
                            def'16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                            ~
                        }
                        \times 4/5 {
                            bqf''16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''16
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            def'8
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''8
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \mf
                        \>
                        bqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            cqs''16
                            ~
                        }
                        cqs''8
                        cs''8
                        \times 4/5 {
                            dqf''16
                            d''16
                            dqf''16
                            ~
                            dqf''16
                            d''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            d''16
                            dqf''16
                            ~
                        }
                        \times 4/5 {
                            dqf''8
                            d''16
                            dqf''16
                            cs''16
                        }
                        dqf''16
                        d''16
                        dqs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \mp
                        \<
                        def'8
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''8
                            ~
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        dqf''16
                        def'8
                        ]
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \times 4/5 {
                            bqf''16
                            [
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef''8
                        \mf
                        \>
                        dqs''16
                        d''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            dqf''16
                            ~
                            dqf''16
                            cs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            dqf''8
                            ~
                        }
                        \times 4/5 {
                            dqf''16
                            d''8
                            dqs''16
                            d''16
                        }
                        dqs''8
                        d''16
                        dqs''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            eqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''16
                        \mp
                        \<
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \times 4/5 {
                            bqf''8.
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef''16
                        \mf
                        \>
                        eqf''16
                        e''16
                        eqs''16
                        \times 4/5 {
                            f''16
                            eqs''16
                            f''16
                            ~
                            f''16
                            eqs''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            e''16
                            eqf''16
                            ~
                        }
                        \times 4/5 {
                            eqf''16
                            e''16
                            eqf''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            \<
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def'8
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef''8
                        \mf
                        \>
                        eqf''8
                        ]
                        e''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf''8
                            \mp
                            \<
                            [
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqf''8
                        \mf
                        \>
                        ef''16
                        dqs''16
                        \times 4/5 {
                            ef''8
                            dqs''16
                            ef''16
                            dqs''16
                            ]
                        }
                        ef''4
                        \times 4/5 {
                            dqs''16
                            [
                            ef''16
                            dqs''16
                            d''16
                            dqs''16
                        }
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef''8
                        dqs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            dqs''8
                        }
                        d''16
                        dqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        def'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''8
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''8
                        }
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        def'8.
                        <def' dqf'' btef'' ef''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \times 4/5 {
                            bqf''8.
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            d''8
                            \mf
                            \>
                            dqf''16
                            ~
                            dqf''16
                            d''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            dqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            ef''16
                            eqf''16
                            e''8
                        }
                        eqf''16
                        ef''16
                        dqs''16
                        d''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            dqf''16
                        }
                        d''16
                        dqs''16
                        d''16
                        dqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            \mp
                            \<
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''16
                            ~
                        }
                        dqf''16
                        def'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            bqf''16
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            c''8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            dqf''8
                            ~
                        }
                        dqf''16
                        def'16
                        ~
                        def'16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \mf
                            \>
                            cqs''16
                            ~
                            cqs''16
                            c''16
                        }
                        cqs''8
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
                        \times 4/5 {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            cs'8
                            \mp
                            \<
                            [
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                        }
                        \times 4/5 {
                            cqs''8.
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                        }
                        cs'16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \mf
                            \>
                            af'16
                            gqs'8.
                        }
                        af'8
                        gqs'8
                        ]
                        g'4
                        gqf'8
                        [
                        g'16
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            cs'8
                            ]
                        }
                        <cqs'' g'' eef''' bf'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        [
                        cqs''16
                        ~
                        cqs''16
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            ~
                            cs'16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            cqs''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            g'8
                            \mf
                            \>
                            gqs'16
                            g'16
                            gqs'16
                            ]
                        }
                        g'4
                        \times 4/5 {
                            gqf'16
                            [
                            g'16
                            gqf'16
                            fs'16
                            gqf'16
                        }
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        fqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            eqs'8
                        }
                        f'16
                        eqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        cs'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                        }
                        \times 4/5 {
                            g''8
                            cqs''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ]
                        }
                        cs'4
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        [
                        g''16
                        cqs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            e'8
                            \mf
                            \>
                            eqs'16
                            ~
                            eqs'16
                            f'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            fqs'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            fs'16
                            fqs'16
                            f'8
                        }
                        fqs'16
                        fs'16
                        fqs'16
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            gqf'16
                        }
                        g'16
                        gqf'16
                        g'16
                        gqs'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            gqs'16
                            ~
                            gqs'16
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs''8.
                        \mp
                        \<
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                            g''16
                            cqs''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            ~
                        }
                        cs'8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        ~
                        \times 4/5 {
                            g''8
                            cqs''16
                            ~
                            cqs''16
                            <cqs'' g'' eef''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mf
                            \>
                            fs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fqs'8.
                            f'8
                        }
                        fqs'8
                        fs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'8
                        }
                        g'16
                        gqs'16
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                        }
                        cqs''8.
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''8
                            ~
                            g''16
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \mf
                            \>
                            g'16
                            gqs'16
                            af'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'16
                            af'16
                        }
                        \times 4/5 {
                            gqs'16
                            af'16
                            aqf'16
                            a'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        [
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            cqs''16
                            ~
                            cqs''16
                            <cqs'' g'' eef''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqf'8
                        \mf
                        \>
                        af'16
                        aqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            a'16
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                        }
                        cqs''8
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'8
                        \mf
                        \>
                        aqf'8
                        \times 4/5 {
                            a'8
                            aqf'8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            aqs'16
                        }
                        \times 4/5 {
                            a'16
                            aqf'8
                            a'16
                            aqf'16
                        }
                        af'16
                        gqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mp
                            \<
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            cqs''16
                            ~
                            cqs''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                        }
                        <cqs'' g'' eef''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''8
                        ~
                        \times 4/5 {
                            g''16
                            cqs''8
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mf
                            \>
                            aqf'16
                            af'16
                        }
                        gqs'16
                        af'16
                        gqs'8
                        \times 4/5 {
                            g'8
                            gqs'16
                            af'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            g'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            gqf'8
                            g'8
                        }
                        gqs'8.
                        af'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'16
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            g''8
                            ~
                            g''16
                            cqs''16
                        }
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            cqs''16
                            ~
                            cqs''16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \mf
                        \>
                        a'16
                        aqf'16
                        \times 4/5 {
                            af'16
                            gqs'8
                            ~
                            gqs'16
                            g'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            fs'16
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        \<
                        g''16
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf
                            \>
                            fqs'8
                            fs'8
                        }
                        fqs'16
                        f'16
                        ~
                        f'16
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            cs'16
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            g''16
                            ~
                            g''16
                            cqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        f'4
                        \mf
                        \>
                        eqs'8
                        [
                        e'8
                        \times 4/5 {
                            eqs'8.
                            f'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            f'16
                            fqs'16
                            ~
                        }
                        \times 4/5 {
                            fqs'16
                            fs'16
                            fqs'16
                            fs'16
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            \<
                            g''8
                            ~
                        }
                        \times 4/5 {
                            g''16
                            cqs''8
                            <cqs'' g'' eef''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            ~
                        }
                        <cqs'' g'' eef''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        g''16
                        cqs''8
                        ~
                        \times 4/5 {
                            cqs''16
                            <cqs'' g'' eef''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                                }
                            cs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'8
                        \mf
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
                            f''16
                            \mp
                            \<
                            [
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            ~
                            f''16
                            fqs''16
                            ~
                        }
                        fqs''8
                        <fs' fqs''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \mf
                            \>
                            g'16
                            gqf'16
                        }
                        g'16
                        gqf'16
                        g'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            g'16
                            gqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            f''8.
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            fqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        <fs' fqs''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            aqf'8
                            ~
                        }
                        \times 4/5 {
                            aqf'16
                            a'8
                            aqf'8
                        }
                        af'8.
                        aqf'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            af'16
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mp
                            \<
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8
                            ~
                        }
                        \times 4/5 {
                            f''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            fqs''16
                            ~
                        }
                        fqs''16
                        <fs' fqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8
                            <fs' fqs''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'8
                        \mf
                        \>
                        aqf'16
                        a'16
                        \times 4/5 {
                            aqs'16
                            a'8
                            ~
                            a'16
                            aqf'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            aqf'16
                            af'16
                        }
                        \times 4/5 {
                            gqs'16
                            g'8
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            \<
                            fqs''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'8.
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            f''8.
                            fqs''16
                            <fs' fqs''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        fqs'16
                        ~
                        fqs'16
                        f'16
                        ]
                        eqs'4
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        [
                        eqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mp
                        \<
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ]
                        f''4
                        \times 4/5 {
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            [
                            f''8
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f'8.
                            \mf
                            \>
                            fqs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'16
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            \<
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            g'16
                            gqf'16
                            fs'16
                            fqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        fs'16
                        fqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            eqs'16
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        f''16
                        ~
                        f''16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            fqs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                            ~
                        }
                        fs'16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs'8
                        \mf
                        \>
                        f'8
                        \times 4/5 {
                            eqs'16
                            e'8
                            eqs'16
                            e'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            eqf'16
                            ~
                        }
                        \times 4/5 {
                            eqf'16
                            ef'8
                            dqs'8
                            ~
                        }
                        dqs'16
                        d'16
                        ~
                        d'16
                        dqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            dqs'8
                        }
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        dqs'16
                        ef'16
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs''>4
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        \times 4/5 {
                            f''8
                            [
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ]
                        }
                        fs'4
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        [
                        f''8.
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8.
                        }
                        \times 4/5 {
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                            ~
                        }
                        fs'16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mf
                            \>
                            eqs'16
                            f'16
                            eqs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            eqs'16
                            e'16
                            ~
                        }
                        \times 4/5 {
                            e'16
                            eqs'8
                            f'16
                            fqs'16
                            ~
                        }
                        fqs'16
                        fs'16
                        gqf'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            fs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            \<
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''8
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                        }
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8.
                        }
                        \times 4/5 {
                            fqs''8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs'8
                        \mf
                        \>
                        f'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            eqs'8
                            f'16
                            fqs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            gqf'16
                        }
                        \times 4/5 {
                            fs'16
                            gqf'16
                            g'8.
                        }
                        gqf'16
                        fs'16
                        fqs'16
                        f'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            e'8
                        }
                        eqs'8
                        f'16
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        f''16
                        ]
                        <fs' fqs''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            [
                            fqs''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            f'16
                            \mf
                            \>
                            fqs'16
                            f'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            f'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            fqs'8
                            ~
                            fqs'16
                            f'16
                            ~
                        }
                        f'16
                        fqs'16
                        f'16
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        f''16
                        ~
                        \times 4/5 {
                            f''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            ~
                            f''16
                            fqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                            ~
                        }
                        fs'16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            <fs' fqs''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            \>
                            fqs'16
                            fs'16
                        }
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        fs'8.
                        \times 4/5 {
                            fqs'16
                            f'16
                            fqs'16
                            fs'16
                            fqs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            eqs'16
                            ~
                        }
                        \times 4/5 {
                            eqs'16
                            f'16
                            eqs'16
                            ~
                            eqs'16
                            f'16
                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        f'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            eqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            f''8
                            \mp
                            \<
                            fqs''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        f''8
                        ~
                        \times 4/5 {
                            f''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8.
                        }
                        \times 4/5 {
                            fqs''8
                            <fs' fqs''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        e'8
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
                            gqs'16
                            \mf
                            \>
                            [
                            af'8
                            aqf'16
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''16
                            fs'16
                            ~
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''16
                        }
                        <fs' fqs'' dqf''' fs'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        ~
                        \times 4/5 {
                            fqs''16
                            fs'8
                            ~
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \mf
                            \>
                            a'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            a'16
                            aqs'8.
                        }
                        bf'16
                        bqf'16
                        b'16
                        bqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            bqs'8
                        }
                        c''8
                        bqs'16
                        b'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            bqf'16
                            bf'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'''8
                            \mp
                            \<
                            <fs' fqs'' dqf''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                        }
                        fqs''8
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''8
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8
                            ~
                            fqs''16
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mf
                            \>
                            b'8
                            ~
                            b'16
                            bqs'16
                            ~
                        }
                        bqs'16
                        c''16
                        cqs''16
                        c''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            bqs'16
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            \<
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''16
                            ~
                        }
                        fqs''8
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'16
                        \mf
                        \>
                        b'8.
                        \times 4/5 {
                            bqs'16
                            c''16
                            bqs'16
                            b'16
                            bqf'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            aqs'16
                            ~
                        }
                        \times 4/5 {
                            aqs'16
                            bf'16
                            aqs'16
                            ~
                            aqs'16
                            a'16
                        }
                        aqf'8.
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \mp
                            \<
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8
                            ~
                            fqs''16
                            fs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''16
                            ~
                        }
                        dqf'''8
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        \times 4/5 {
                            fqs''16
                            fs'8
                            <fs' fqs'' dqf''' fs'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \mf
                            \>
                            af'8
                        }
                        aqf'8.
                        a'16
                        ~
                        \times 4/5 {
                            a'16
                            aqf'16
                            af'16
                            gqs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            gqf'16
                            fs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fqs'8.
                            f'16
                            fqs'16
                        }
                        f'16
                        eqs'16
                        e'16
                        eqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            f'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'''16
                            \mp
                            \<
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8.
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8
                            ~
                            fqs''16
                            fs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''16
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs'16
                        \mf
                        \>
                        e'16
                        ~
                        e'16
                        eqf'16
                        \times 4/5 {
                            ef'8.
                            eqf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            eqf'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                            eqf'8
                            ef'16
                            ~
                            ef'16
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \mp
                            \<
                            fs'8
                            ~
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''8
                            ~
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                        }
                        fqs''8
                        fs'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            <fs' fqs'' dqf''' fs'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        dqs'16
                        ~
                        dqs'16
                        ef'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            ef'16
                            dqs'16
                            ~
                        }
                        dqs'8
                        ef'16
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \mp
                            \<
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''8
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''16
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \mf
                            \>
                            dqs'16
                            ef'16
                            dqs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            dqs'16
                        }
                        \times 4/5 {
                            d'8
                            dqs'16
                            ef'8
                            ~
                        }
                        ef'16
                        dqs'16
                        ~
                        dqs'16
                        d'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            dqf'8
                            ~
                        }
                        dqf'16
                        d'16
                        ~
                        d'16
                        dqf'16
                        \times 4/5 {
                            cs'16
                            cqs'8
                            cs'16
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            \<
                            dqf'''8
                            ~
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        fs'8
                        ]
                        <fs' fqs'' dqf''' fs'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        \times 4/5 {
                            dqf'''16
                            [
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            fs'8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mf
                            \>
                            dqf'8
                            ~
                        }
                        \times 4/5 {
                            dqf'16
                            d'16
                            dqs'16
                            ef'16
                            dqs'16
                        }
                        ef'16
                        eqf'16
                        ~
                        eqf'16
                        e'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            eqs'16
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            \<
                            fqs''8
                        }
                        \times 4/5 {
                            fs'16
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            dqf'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs'16
                        \mf
                        \>
                        fs'16
                        gqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        \<
                        fqs''16
                        fs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            dqf'''8.
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mf
                            \>
                            gqf'8
                            fs'8
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \times 4/5 {
                            fs'8
                            [
                            gqf'16
                            fs'16
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        dqf'''16
                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            fs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        fqs'16
                        fs'16
                        gqf'16
                        ]
                        g'4
                        gqs'16
                        [
                        af'16
                        gqs'16
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            \<
                            dqf'''8
                            ~
                            dqf'''16
                            <fs' fqs'' dqf''' fs'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        fqs''16
                        ~
                        fqs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs'' dqf''' fs'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                                }
                        }
                        dqf'''8
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.3 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 3" }
                            b8
                            \mp
                            \<
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        fs'8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            dqf'''8
                            <fs' fqs'' dqf''' gef'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b16
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            g'8
                            gqs'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            aqf'8
                            ~
                            aqf'16
                            af'16
                            ~
                        }
                        af'16
                        gqs'16
                        ~
                        gqs'16
                        g'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            gqs'16
                            ~
                        }
                        gqs'16
                        g'16
                        gqf'16
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            ~
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b16
                        }
                        <fs' fqs'' dqf''' gef'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            af'16
                            gqs'16
                            g'16
                            gqf'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            g'16
                        }
                        \times 4/5 {
                            gqs'16
                            af'16
                            aqf'16
                            a'16
                            aqs'16
                            ~
                        }
                        aqs'16
                        a'16
                        ~
                        a'16
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            fqs''8
                            ~
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            <fs' fqs'' dqf''' gef'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        b8
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b16
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \mf
                            \>
                            aqf'16
                        }
                        a'8.
                        aqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            a'8
                            aqf'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            af'8
                        }
                        \times 4/5 {
                            aqf'16
                            a'16
                            aqs'16
                            ~
                            aqs'16
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            ~
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        b16
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \mf
                        \>
                        a'16
                        aqf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            a'16
                            aqs'16
                        }
                        a'16
                        aqs'16
                        a'16
                        aqs'16
                        ~
                        \times 4/5 {
                            aqs'16
                            a'8
                            aqs'16
                            bf'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            aqs'16
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'8
                            aqf'16
                            ~
                            aqf'16
                            af'16
                            ~
                        }
                        af'16
                        gqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            dqf'''16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \times 4/5 {
                            b16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'8
                            ~
                        }
                        \times 4/5 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            gqf'16
                        }
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        fqs'16
                        ~
                        fqs'16
                        fs'16
                        \times 4/5 {
                            fqs'16
                            f'16
                            fqs'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            fqs'16
                            fs'16
                        }
                        \times 4/5 {
                            gqf'16
                            g'16
                            gqs'16
                            ~
                            gqs'16
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        dqf'''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b16
                            ~
                        }
                        \times 4/5 {
                            b16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \mf
                        \>
                        af'16
                        gqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            gqs'8
                            ~
                        }
                        gqs'16
                        af'16
                        ~
                        af'16
                        gqs'16
                        ~
                        \times 4/5 {
                            gqs'16
                            g'8
                            ~
                            g'16
                            gqf'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            g'16
                            gqs'16
                        }
                        \times 4/5 {
                            g'8
                            gqs'16
                            g'16
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        dqf'''8.
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b8
                            ~
                            b16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'8
                            ~
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        fqs''8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b8
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'8.
                        \mf
                        \>
                        gqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'16
                            a'16
                        }
                        aqf'16
                        a'16
                        ~
                        a'16
                        aqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            a'16
                            aqs'16
                            ~
                            aqs'16
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''8
                        \mp
                        \<
                        <fs' fqs'' dqf''' gef'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        aqs'4
                        \mf
                        \>
                        \times 4/5 {
                            bf'8
                            [
                            bqf'16
                            ~
                            bqf'16
                            bf'16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        aqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqf'''8.
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b16
                            ~
                        }
                        \times 4/5 {
                            b16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            bqf'16
                            bf'16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        bqf'16
                        b'16
                        bqs'16
                        \times 4/5 {
                            c''8.
                            cqs''16
                            cs''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            cs''16
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        fqs''16
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf'''4
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            [
                            b8
                            ~
                            b16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'8
                            ~
                        }
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf
                            \>
                            bqs'16
                            ~
                            bqs'16
                            b'16
                        }
                        bqf'8
                        bf'16
                        bqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            dqf'''8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            b8
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqf'16
                        \mf
                        \>
                        b'8
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bf'8
                            \mf
                            \>
                            bqf'16
                            ~
                            bqf'16
                            b'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            b'8
                        }
                        \times 2/3 {
                            bqs'16
                            c''16
                            bqs'16
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
                        fqs'8.
                        \mf
                        \>
                        [
                        fs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            g'16
                            gqf'16
                        }
                        g'16
                        gqs'16
                        ~
                        gqs'16
                        af'16
                        ~
                        \times 4/5 {
                            af'16
                            aqf'16
                            a'16
                            ~
                            a'16
                            aqf'16
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \times 4/5 {
                            aqf'8
                            [
                            a'16
                            ~
                            a'16
                            aqs'16
                            ~
                        }
                        aqs'8
                        a'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            a'16
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mp
                            \<
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16
                        ~
                        fqs''16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \times 4/5 {
                            fs'8
                            <fs' fqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            f''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fqs''16
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        <fs' fqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            f''8.
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            <fs' fqs''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf
                        \>
                        aqf'16
                        a'16
                        aqf'16
                        \times 4/5 {
                            af'8.
                            gqs'16
                            g'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            fs'16
                            gqf'16
                        }
                        \times 4/5 {
                            fs'8
                            fqs'16
                            ~
                            fqs'16
                            f'16
                        }
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        fs'16
                        gqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            g'16
                            ~
                        }
                        g'16
                        gqf'16
                        ~
                        gqf'16
                        fs'16
                        ~
                        \times 4/5 {
                            fs'8
                            fqs'16
                            ~
                            fqs'16
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \mp
                        \<
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \times 4/5 {
                            f''8.
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            fqs''8.
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        fs'16
                        <fs' fqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            fqs''8
                            <fs' fqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <fs' fqs''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mf
                            \>
                            fs'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            g'16
                            gqs'16
                            af'8
                            ~
                        }
                        af'16
                        aqf'16
                        a'16
                        aqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            aqf'16
                            af'16
                            ~
                        }
                        af'16
                        aqf'16
                        ~
                        aqf'16
                        af'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            af'16
                            aqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''16
                        \mp
                        \<
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16
                        ~
                        \times 4/5 {
                            fqs''8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'8
                        }
                        \times 4/5 {
                            <fs' fqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16
                        ~
                        fqs''16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            \>
                            aqf'8
                        }
                        \times 4/5 {
                            a'8
                            aqf'8.
                        }
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        aqf'16
                        af'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            \<
                            f''8
                            ]
                        }
                        <fs' fqs''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fqs''16
                        [
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'16
                        \mf
                        \>
                        af'16
                        aqf'8
                        ~
                        \times 4/5 {
                            aqf'16
                            af'16
                            aqf'16
                            af'16
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            \<
                            f''16
                            ~
                            f''16
                            <fs' fqs''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \mf
                            \>
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fqs''8
                            \mp
                            \<
                            <fs' fqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        fs'16
                        <fs' fqs''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf
                            \>
                            gqf'16
                            g'8
                        }
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        g'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            \<
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        [
                        f''16
                        <fs' fqs''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        g'8.
                        \times 4/5 {
                            gqs'8
                            g'16
                            gqs'16
                            g'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            gqf'16
                            g'16
                        }
                        \times 4/5 {
                            gqs'16
                            g'8
                            ~
                            g'16
                            gqs'16
                        }
                        af'16
                        gqs'16
                        af'16
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \mp
                            \<
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''8
                        }
                        <fs' fqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        fqs''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \mf
                            \>
                            aqf'16
                            ~
                        }
                        aqf'16
                        af'16
                        gqs'8
                        \times 4/5 {
                            g'16
                            gqs'8
                            ~
                            gqs'16
                            g'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            gqf'8
                        }
                        \times 4/5 {
                            g'8.
                            gqf'8
                        }
                        fs'16
                        gqf'16
                        fs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            g'16
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        fs'16
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            ~
                            f''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                        }
                        fs'8.
                        <fs' fqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fqs''8
                            ~
                            fqs''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ]
                        }
                        fs'4
                        <fs' fqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        [
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \mf
                        \>
                        gqs'16
                        \times 4/5 {
                            g'16
                            gqs'16
                            af'16
                            aqf'16
                            a'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            aqs'8
                        }
                        \times 4/5 {
                            bf'16
                            aqs'8
                            a'16
                            aqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        af'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            af'16
                            ~
                        }
                        af'8
                        aqf'8
                        \times 4/5 {
                            af'16
                            aqf'16
                            af'16
                            ~
                            af'16
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            \<
                            fqs''16
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            ~
                            <fs' fqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mf
                            \>
                            gqs'16
                            af'16
                            ~
                        }
                        \times 2/3 {
                            af'8
                            aqf'16
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
                        eqf'16
                        \mf
                        \>
                        [
                        e'16
                        eqs'16
                        f'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            fs'16
                            ~
                        }
                        fs'16
                        fqs'16
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mp
                        \<
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            ~
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fqs'16
                            \mf
                            \>
                            fs'8
                            ~
                            fs'16
                            fqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            fs'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gqf'8.
                            g'8
                        }
                        gqs'16
                        af'16
                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            aqf'16
                            af'16
                        }
                        gqs'8.
                        g'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            af'16
                            gqs'16
                            af'16
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        fqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            gqs'8
                        }
                        \times 4/5 {
                            af'16
                            gqs'8
                            af'16
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fqs''16
                        \mp
                        \<
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            ~
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'16
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'8
                        \mf
                        \>
                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            ~
                        }
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            gqf'16
                            ~
                        }
                        gqf'8
                        fs'8
                        \times 4/5 {
                            gqf'16
                            g'16
                            gqs'16
                            ~
                            gqs'16
                            af'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            af'16
                            aqf'16
                            ~
                        }
                        \times 4/5 {
                            aqf'8
                            af'16
                            aqf'16
                            af'16
                        }
                        gqs'16
                        g'16
                        gqf'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            fqs'16
                        }
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        fqs'16
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            fqs''16
                            ~
                        }
                        fqs''16
                        <fs' fqs'' dqf''' gef'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \times 4/5 {
                            fs'16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fs'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \mf
                            \>
                            fs'16
                            ~
                            fs'16
                            fqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            fs'8
                            ~
                        }
                        \times 4/5 {
                            fs'16
                            gqf'8
                            fs'16
                            gqf'16
                        }
                        fs'8
                        gqf'16
                        fs'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            f'8
                            ~
                        }
                        f'16
                        fqs'16
                        fs'16
                        fqs'16
                        \times 4/5 {
                            fs'16
                            fqs'16
                            f'16
                            ~
                            f'16
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''8.
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            fs'8.
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''16
                            ~
                        }
                        dqf'''8
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            [
                            fs'8
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            \>
                            eqs'16
                            f'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            eqs'16
                            e'8.
                        }
                        eqf'8
                        e'8
                        ]
                        eqf'4
                        ef'8
                        [
                        dqs'16
                        ef'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqf'8
                            ef'16
                            dqs'16
                            d'16
                            ]
                        }
                        dqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        [
                        fqs''8
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            ef'16
                            \mf
                            \>
                            dqs'16
                            ef'16
                            dqs'16
                            d'16
                        }
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        d'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mp
                            \<
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            dqf'''8
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            d'8
                        }
                    }
                    {
                        % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        cs'8.
                        \times 4/5 {
                            cqs'8
                            c'16
                            ~
                            c'16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        fs'16
                        <fs' fqs'' dqf''' gef'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ]
                        dqf'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf
                            \>
                            [
                            bqs16
                            ~
                        }
                        \times 4/5 {
                            bqs16
                            b16
                            bqf16
                            b8
                        }
                        bqf16
                        b16
                        bqs16
                        c'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            \<
                            fqs''16
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ]
                        }
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \mf
                        \>
                        [
                        cqs'16
                        cs'16
                        cqs'16
                        \times 4/5 {
                            cs'8
                            dqf'16
                            ~
                            dqf'16
                            d'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            ef'16
                        }
                        \times 4/5 {
                            eqf'8.
                            e'8
                        }
                        eqf'8
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        dqf'''8.
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fqs''8.
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            fs'8
                            <fs' fqs'' dqf''' gef'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                                }
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        dqf'''16
                        ~
                        dqf'''16
                        <fs' fqs'' dqf''' gef'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        fqs''8
                        \f
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
                            eqf'16
                            \mf
                            \>
                            [
                            ef'8
                        }
                        eqf'16
                        e'16
                        eqs'8
                        \times 4/5 {
                            f'16
                            fqs'16
                            f'16
                            fqs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            f'16
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mp
                            \<
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            ]
                        }
                        <dtef'' eqf''' ates'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        [
                        <dtef'' eqf''' ates'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mf
                            \>
                            fqs'16
                            f'16
                            fqs'8
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        fqs'16
                        fs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'16
                            fs'16
                            ~
                        }
                        fs'8
                        fqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mp
                            \<
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            ~
                            dtef''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                            cs''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                        }
                        cs''8
                        <dtef'' eqf''' ates'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f'8
                            \mf
                            \>
                            eqs'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            fqs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            gqf'8
                            g'16
                            gqf'16
                        }
                        g'16
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dtef''16
                            \mp
                            \<
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''8
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            <dtef'' eqf''' ates'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mf
                            \>
                            fqs'16
                            fs'16
                        }
                        gqf'16
                        fs'16
                        gqf'8
                        \times 4/5 {
                            fs'8
                            fqs'16
                            f'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            fs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''8
                        \mp
                        \<
                        <dtef'' eqf''' ates'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \mf
                            \>
                            fs'8
                            gqf'8
                        }
                        g'8.
                        gqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            af'16
                            aqf'16
                        }
                        af'8
                        aqf'16
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \<
                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            af'8
                            ~
                            af'16
                            gqs'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            gqs'16
                            g'16
                        }
                        \times 4/5 {
                            gqs'16
                            g'8
                            gqs'8
                        }
                        g'16
                        gqf'16
                        ~
                        gqf'16
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            \<
                            cs''16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            <dtef'' eqf''' ates'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \mf
                        \>
                        fs'8
                        [
                        gqf'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            gqf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'16
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \mp
                            \<
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                        }
                        cs''8
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            <dtef'' eqf''' ates'''>8
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            fs'16
                            gqf'16
                            fs'16
                            gqf'16
                            ~
                        }
                        gqf'8
                        g'16
                        gqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'16
                            fs'16
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mp
                            \<
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''8
                            ~
                        }
                        dtef''16
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fqs'16
                            \mf
                            \>
                            f'8
                            fqs'16
                            f'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            fqs'16
                            ~
                        }
                        \times 4/5 {
                            fqs'16
                            fs'8
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            \<
                            dtef''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            ~
                        }
                        cs''8
                        <dtef'' eqf''' ates'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                        }
                        \times 4/5 {
                            dtef''8.
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        \>
                        gqf'16
                        ~
                        gqf'16
                        g'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            g'8
                        }
                        gqs'16
                        af'16
                        gqs'16
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            \<
                            cs''16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        <dtef'' eqf''' ates'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \times 4/5 {
                            dtef''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            ~
                        }
                        \times 4/5 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            <dtef'' eqf''' ates'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \mf
                            \>
                            g'16
                            gqf'16
                            g'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            g'16
                            gqf'16
                            ~
                        }
                        \times 4/5 {
                            gqf'16
                            fs'8
                            gqf'16
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dtef''16
                        \mp
                        \<
                        <dtef'' eqf''' ates'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''16
                            <dtef'' eqf''' ates'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        af'16
                        aqf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            a'8
                        }
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''16
                        \mp
                        \<
                        <dtef'' eqf''' ates'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \times 4/5 {
                            cs''8
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            dtef''8
                        }
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''16
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        cs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aqf'16
                            \mf
                            \>
                            af'8
                            aqf'16
                            a'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            bf'16
                        }
                        \times 4/5 {
                            aqs'16
                            bf'16
                            aqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \<
                        \times 4/5 {
                            dtef''16
                            [
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                        }
                        cs''16
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \mf
                        \>
                        aqf'16
                        a'16
                        aqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            aqs'8
                        }
                        bf'8
                        aqs'16
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            \<
                            cs''16
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            cs''8
                            <dtef'' eqf''' ates'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                                }
                            ~
                        }
                        <dtef'' eqf''' ates'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        dtef''16
                        <dtef'' eqf''' ates'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ]
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqf'16
                            \mf
                            \>
                            [
                            b'16
                            bqf'16
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
                        \times 4/5 {
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            fs'8
                            \mp
                            \<
                            [
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''8
                            ]
                        }
                        eqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mf
                            \>
                            [
                            d'16
                            ~
                        }
                        \times 4/5 {
                            d'16
                            dqs'8
                            d'8
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        dqs'8
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
                        e'8.
                        \times 4/5 {
                            fs'8
                            <e' eqs'' bqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            bqs''16
                            eqs''8
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'8
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            d'8
                        }
                        dqf'16
                        cs'16
                        cqs'16
                        cs'16
                        ~
                        \times 4/5 {
                            cs'8
                            cqs'16
                            cs'16
                            dqf'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            dqf'16
                            d'16
                            ~
                        }
                        \times 4/5 {
                            d'16
                            dqf'8
                            d'16
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' eqs'' bqs''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            \<
                            bqs''16
                            ~
                        }
                        \times 4/5 {
                            bqs''8
                            eqs''16
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'8
                        }
                        fs'8.
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \times 4/5 {
                            bqs''8
                            eqs''8.
                        }
                        \times 4/5 {
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'16
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf
                        \>
                        dqf'16
                        d'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            dqs'8
                        }
                        ef'8
                        dqs'8
                        ~
                        \times 4/5 {
                            dqs'16
                            d'8
                            dqf'16
                            d'16
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            d'16
                        }
                        \times 4/5 {
                            dqs'16
                            d'16
                            dqf'8.
                        }
                        cs'16
                        cqs'16
                        c'16
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>8.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
                        bqs''16
                        ]
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \times 4/5 {
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            [
                            e'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                        }
                        bqs''8.
                        eqs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'16
                            ~
                            e'16
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mf
                            \>
                            bqs8
                        }
                        b8
                        bqf16
                        bf16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            bqf16
                            bf8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            bf16
                            ~
                        }
                        \times 4/5 {
                            bf16
                            bqf8
                            ~
                            bqf16
                            bf16
                            ~
                        }
                        bf16
                        bqf16
                        b16
                        bqs16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            b16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        eqs''16
                        \mp
                        \<
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            fs'16
                        }
                        \times 4/5 {
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                        }
                        e'8
                        fs'8
                        ~
                        \times 4/5 {
                            fs'16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''8.
                        }
                        \times 4/5 {
                            eqs''8
                            <e' eqs'' bqs''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf
                        \>
                        cqs'8.
                        \times 4/5 {
                            cs'16
                            cqs'16
                            cs'16
                            dqf'16
                            cs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            c'16
                            ~
                        }
                        \times 4/5 {
                            c'16
                            cqs'16
                            c'16
                            ~
                            c'16
                            cqs'16
                        }
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'16
                        \mp
                        \<
                        fs'16
                        ~
                        fs'16
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''16
                            ~
                        }
                        \times 4/5 {
                            bqs''16
                            eqs''16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            fs'16
                        }
                        <e' eqs'' bqs''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        bqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mf
                            \>
                            cqs'8
                        }
                        cs'8.
                        dqf'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            d'16
                            dqs'16
                            d'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            d'16
                            dqs'16
                        }
                        \times 4/5 {
                            d'8.
                            dqf'16
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \mp
                            \<
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            <e' eqs'' bqs''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                        }
                        bqs''8
                        eqs''16
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'8
                            ~
                        }
                        \times 4/5 {
                            e'16
                            fs'16
                            <e' eqs'' bqs''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf
                        \>
                        d'16
                        dqf'16
                        cs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            cqs'8
                        }
                        c'16
                        bqs16
                        ~
                        bqs16
                        b16
                        \times 4/5 {
                            bqs8.
                            c'8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            \mp
                            \<
                            eqs''16
                            ~
                        }
                        eqs''8
                        <e' eqs'' bqs''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16
                        ~
                        \times 4/5 {
                            e'16
                            fs'8
                            ~
                            fs'16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            bqs''16
                            eqs''16
                            ~
                            eqs''16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            ~
                        }
                        <e' eqs'' bqs''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        e'16
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cqs'8
                            \mf
                            \>
                            c'16
                            ~
                            c'16
                            cqs'16
                        }
                        cs'16
                        cqs'16
                        ~
                        cqs'16
                        c'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            c'16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' eqs'' bqs''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            \<
                            bqs''16
                            ~
                        }
                        \times 4/5 {
                            bqs''16
                            eqs''8
                            ~
                            eqs''16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \mf
                        \>
                        bqs16
                        c'16
                        \times 4/5 {
                            bqs16
                            b16
                            bqf16
                            b8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>8
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
                        bqs''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            <e' eqs'' bqs''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'8
                            ~
                        }
                        \times 4/5 {
                            e'16
                            fs'16
                            <e' eqs'' bqs''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqs8
                            \mf
                            \>
                            b16
                            bqf8
                            ~
                        }
                        bqf16
                        b16
                        ~
                        b16
                        bqf16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            bf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs''8
                        \mp
                        \<
                        eqs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            <e' eqs'' bqs''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            e'16
                            ~
                        }
                        \times 4/5 {
                            e'16
                            fs'8
                            ~
                            fs'16
                            <e' eqs'' bqs''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqf16
                        \mf
                        \>
                        bf16
                        ~
                        bf16
                        bqf16
                        \times 4/5 {
                            b16
                            bqf8
                            b16
                            bqs16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs''8
                        \f
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
                        e'16
                        \mp
                        \<
                        [
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ~
                        \times 4/5 {
                            ftes''8
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'8
                            ~
                        }
                        \times 4/5 {
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''8
                            ~
                        }
                        dqf'''16
                        e'16
                        <gtes' ftes'' dqf''' bf'''>8
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            \>
                            c'16
                            bqs16
                            b16
                            bqs16
                        }
                        c'16
                        bqs16
                        ~
                        bqs16
                        b16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqf16
                            b16
                            ~
                        }
                        b16
                        bqf16
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ftes''4
                        \mp
                        \<
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            [
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ]
                        }
                        dqf'''4
                        e'16
                        [
                        <gtes' ftes'' dqf''' bf'''>8.
                        \f
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \mf
                            \>
                            bf8
                            bqf8
                            ]
                        }
                        b4
                        \times 4/5 {
                            bqf8
                            [
                            bf16
                            bqf16
                            bf16
                            ~
                        }
                        bf16
                        bqf16
                        bf16
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            \mp
                            \<
                            <gtes' ftes'' dqf''' bf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''8
                            ~
                        }
                        dqf'''16
                        e'16
                        ~
                        e'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ftes''8
                            <gtes' ftes'' dqf''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        \>
                        bqs16
                        [
                        b16
                        bqs16
                        c'16
                        \times 4/5 {
                            bqs16
                            b8
                            bqf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            bqf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gtes'8
                            \mp
                            \<
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''16
                            e'8
                        }
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            \>
                            bqs8
                            ~
                            bqs16
                            b16
                            ~
                        }
                        b16
                        bqf16
                        ~
                        bqf16
                        bf16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            bqf16
                            ~
                        }
                        bqf16
                        b16
                        bqf16
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            \<
                            dqf'''16
                            e'8
                        }
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ]
                        <gtes' ftes'' dqf''' bf'''>4
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \times 4/5 {
                            gtes'8
                            [
                            <gtes' ftes'' dqf''' bf'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \mf
                            \>
                            bf16
                            bqf16
                            bf16
                            bqf16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            b16
                        }
                        \times 4/5 {
                            bqf16
                            b16
                            bqf16
                            bf16
                            bqf16
                            ~
                        }
                        bqf16
                        b16
                        ~
                        b16
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqf'''16
                            \mp
                            \<
                            e'8
                        }
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ~
                        \times 4/5 {
                            ftes''16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'16
                            ~
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''16
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf
                            \>
                            bqs16
                        }
                        b8.
                        bqf16
                        ~
                        \times 4/5 {
                            bqf16
                            b8
                            bqs8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            c'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>16
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \<
                        ftes''16
                        ~
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'16
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            <gtes' ftes'' dqf''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \mf
                            \>
                            c'16
                            cqs'16
                            ~
                            cqs'16
                            cs'16
                        }
                        dqf'16
                        cs'16
                        dqf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            d'16
                            dqf'16
                        }
                        cs'16
                        dqf'16
                        cs'16
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        \mp
                        \<
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8.
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                        }
                        \times 4/5 {
                            dqf'''8
                            e'8.
                        }
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ftes''16
                        ~
                        ftes''16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            gtes'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            d'16
                            \mf
                            \>
                            dqf'8
                            d'16
                            dqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            d'16
                            dqf'16
                            ~
                        }
                        \times 4/5 {
                            dqf'8
                            d'16
                            ~
                            d'16
                            dqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        d'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            \<
                            dqf'''16
                            e'16
                            ~
                            e'16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ftes''16
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8.
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        ~
                        \times 4/5 {
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''16
                        }
                        \times 4/5 {
                            e'8
                            <gtes' ftes'' dqf''' bf'''>8.
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'16
                        \mf
                        \>
                        c'8
                        bqs16
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqs16
                            c'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            b16
                            bqf16
                        }
                        \times 4/5 {
                            b16
                            bqf16
                            bf16
                            ~
                            bf16
                            bqf16
                            ~
                        }
                        bqf16
                        bf16
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        \mp
                        \<
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gtes'16
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ~
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''16
                            e'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ftes''16
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ftes''8
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \mf
                            \>
                            bqf8
                            ~
                        }
                        bqf16
                        bf16
                        ~
                        bf16
                        bqf16
                        ~
                        \times 4/5 {
                            bqf16
                            bf8
                            ~
                            bf16
                            bqf16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            bf16
                            bqf16
                        }
                        \times 4/5 {
                            b8
                            bqs16
                            c'16
                            cqs'16
                        }
                        c'8.
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            \<
                            dqf'''8
                            ~
                            dqf'''16
                            e'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ftes''16
                            ~
                            ftes''16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            ~
                        }
                        <gtes' ftes'' dqf''' bf'''>8
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        gtes'16
                        <gtes' ftes'' dqf''' bf'''>16
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            dqf'''16
                            ~
                        }
                        \times 4/5 {
                            dqf'''16
                            e'8
                            ~
                            e'16
                            <gtes' ftes'' dqf''' bf'''>16
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ftes''8
                            <gtes' ftes'' dqf''' bf'''>16
                            \f
                            _ \markup {
                                \override
                                    #'(size . 0.4)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mf
                            \>
                            cqs'16
                            cs'16
                        }
                        cqs'16
                        c'16
                        ~
                        c'16
                        cqs'16
                        ~
                        \times 4/5 {
                            cqs'16
                            cs'16
                            dqf'16
                            ~
                            dqf'16
                            d'16
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \times 4/5 {
                            cs'8
                            [
                            dqf'16
                            ~
                            dqf'16
                            cs'16
                            ~
                        }
                        cs'8
                        cqs'8
                        c'8
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
                        bqs16
                        \mf
                        \>
                        [
                        c'16
                        ~
                        c'16
                        bqs16
                        \times 4/5 {
                            b16
                            bqs16
                            c'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            b16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'8
                        \mp
                        \<
                        a'8
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            b'8
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mf
                            \>
                            bqf16
                            b16
                            ~
                            b16
                            bqf16
                            ~
                        }
                        bqf16
                        b16
                        bqs8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqs8
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        b8
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b'16
                            \mp
                            \<
                            a'16
                            a'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mf
                            \>
                            bqs8
                            ~
                            bqs16
                            b16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqs16
                            c'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            c'16
                            cqs'16
                            cs'16
                        }
                        cqs'8.
                        cs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            c'16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'8
                        \mp
                        \<
                        a'8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            b'16
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'16
                            a'8
                            ~
                            a'16
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            a'16
                            b'16
                            ~
                        }
                        b'16
                        a'8.
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            b'8
                            ~
                            b'16
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'16
                            b'8
                            ~
                            b'16
                            a'16
                        }
                        a'8
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b16
                        \mf
                        \>
                        bqs8
                        b16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqs16
                            c'16
                            ~
                            c'16
                            bqs16
                            ]
                        }
                        b4
                        \times 4/5 {
                            bqf8
                            [
                            b16
                            ~
                            b16
                            bqs16
                            ~
                        }
                        bqs8
                        c'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            c'16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mp
                            \<
                            b'8
                        }
                        \times 4/5 {
                            a'16
                            a'8
                            b'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            a'16
                            b'16
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        a'8
                        a'8.
                        b'16
                        \times 4/5 {
                            a'8
                            b'8.
                        }
                        \times 4/5 {
                            a'8
                            a'16
                            b'8
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \mf
                        \>
                        bqs16
                        b16
                        bqs16
                        \times 4/5 {
                            c'8.
                            bqs16
                            c'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            c'16
                            cqs'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            cqs'16
                            ~
                            cqs'16
                            c'16
                        }
                        bqs8
                        b16
                        bqs16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            c'16
                            ~
                        }
                        c'16
                        bqs16
                        ~
                        bqs16
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        \<
                        \times 4/5 {
                            a'8
                            [
                            b'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            b'8
                        }
                        a'8.
                        a'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            b'16
                            a'16
                            ~
                            a'16
                            b'16
                            ~
                        }
                        \times 4/5 {
                            b'8
                            a'16
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqs8
                            \mf
                            \>
                            b16
                            ~
                            b16
                            bqf16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqs8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqs16
                            b16
                            bqf8
                            ~
                        }
                        bqf16
                        b16
                        bqs16
                        b16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            b16
                            bqf16
                            ~
                        }
                        bqf16
                        bf16
                        ~
                        bf16
                        bqf16
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            bqf16
                            b8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'16
                        \mp
                        \<
                        a'16
                        ~
                        a'16
                        b'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            a'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            b'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            b'16
                        }
                        a'8
                        a'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'8
                            \mf
                            \>
                            cqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mp
                            \<
                            a'16
                            b'8.
                        }
                        \times 4/5 {
                            a'8
                            a'8.
                        }
                        b'16
                        a'16
                        ~
                        a'16
                        b'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \mf
                        \>
                        bqs16
                        b16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            a'16
                            \mp
                            \<
                            b'16
                            a'16
                            ~
                            a'16
                            b'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            a'16
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs16
                        \mf
                        \>
                        c'16
                        bqs8
                        ~
                        \times 4/5 {
                            bqs16
                            c'16
                            cqs'16
                            c'16
                            cqs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mp
                            \<
                            b'8
                            ~
                            b'16
                            a'16
                        }
                        \times 4/5 {
                            a'8
                            b'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c'8
                            \mf
                            \>
                            bqs16
                            c'8
                        }
                        cqs'16
                        c'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            c'16
                            ~
                        }
                        c'16
                        bqs8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'8
                        \mp
                        \<
                        b'16
                        a'16
                        ~
                        a'16
                        a'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf
                            \>
                            bqs16
                            c'16
                            bqs16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            c'16
                            bqs16
                        }
                        \times 4/5 {
                            b16
                            bqf8
                            ~
                            bqf16
                            b16
                        }
                        bqs16
                        b16
                        bqs16
                        c'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mp
                            \<
                            a'8
                            ~
                        }
                        \times 4/5 {
                            a'16
                            b'8
                            a'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            a'16
                            b'16
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        a'8.
                        \times 4/5 {
                            b'8
                            a'16
                            a'8
                        }
                        \times 4/5 {
                            b'8.
                            a'16
                            b'16
                            ~
                        }
                        b'8
                        a'8
                        ]
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs16
                        \mf
                        \>
                        [
                        b16
                        bqs8
                        \times 4/5 {
                            b16
                            bqs8
                            ~
                            bqs16
                            b16
                            ~
                        }
                        b8
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
                            bqf8
                            \mf
                            \>
                            [
                            bf8.
                        }
                        bqf8
                        bf16
                        bqf16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            a'16
                            \mp
                            \<
                            b'8
                            b'8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b16
                        \mf
                        \>
                        bqs16
                        c'8
                        ~
                        \times 4/5 {
                            c'16
                            cqs'16
                            cs'16
                            dqf'16
                            cs'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            c'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            c'16
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'16
                        \mp
                        \<
                        a'8
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'16
                        \mf
                        \>
                        cqs'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            cqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        cs'8.
                        \times 4/5 {
                            dqf'8
                            cs'16
                            dqf'16
                            d'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            dqf'16
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mp
                            \<
                            a'16
                            b'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            a'8
                            b'8
                            ~
                        }
                        b'16
                        b'16
                        a'8
                        ]
                        b'4
                        \times 4/5 {
                            a'8
                            [
                            b'16
                            b'8
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        b'16
                        [
                        a'8.
                        \times 4/5 {
                            b'8
                            b'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'16
                            \mf
                            \>
                            d'8
                            ~
                            d'16
                            dqs'16
                        }
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        dqs'16
                        d'16
                        dqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            dqs'16
                            ~
                        }
                        dqs'16
                        ef'16
                        eqf'8
                        \times 4/5 {
                            ef'16
                            dqs'8
                            ~
                            dqs'16
                            ef'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            a'16
                            \mp
                            \<
                            b'8
                            a'8
                            ~
                        }
                        a'16
                        b'16
                        ~
                        b'16
                        b'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            b'16
                            ~
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            a'16
                            b'8.
                            b'8
                            a'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            b'16
                        }
                        a'8
                        b'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            b'8
                            a'16
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            ef'8.
                            \mf
                            \>
                            dqs'8
                        }
                        d'16
                        dqf'16
                        cs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            cs'16
                            cqs'16
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        dqf'16
                        \times 4/5 {
                            d'16
                            dqs'16
                            d'16
                            dqf'16
                            cs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            cqs'8
                        }
                        \times 4/5 {
                            cs'16
                            dqf'8
                            d'16
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mp
                            \<
                            b'8
                            ~
                            b'16
                            b'16
                        }
                        a'8.
                        b'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            a'8
                            ~
                        }
                        \times 4/5 {
                            a'16
                            b'16
                            b'16
                            ~
                            b'16
                            a'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            b'16
                            ~
                        }
                        b'16
                        a'16
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'8
                        \mf
                        \>
                        dqf'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            dqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        ef'8
                        \times 4/5 {
                            eqf'16
                            ef'16
                            eqf'16
                            ~
                            eqf'16
                            e'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            ef'16
                            eqf'16
                            ~
                        }
                        \times 4/5 {
                            eqf'8
                            e'16
                            eqf'16
                            ef'16
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        ef'16
                        dqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \mp
                            \<
                            a'16
                            b'16
                            ~
                        }
                        \times 4/5 {
                            b'8
                            a'16
                            ~
                            a'16
                            b'16
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        b'16
                        a'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            b'8
                            ~
                        }
                        \times 4/5 {
                            b'16
                            a'8
                            b'16
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'8
                        \mf
                        \>
                        dqs'16
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mp
                            \<
                            b'8
                            ~
                        }
                        b'16
                        a'16
                        b'8
                        ~
                        \times 4/5 {
                            b'16
                            b'8
                            a'8
                            ~
                        }
                        \times 4/5 {
                            a'16
                            b'16
                            a'16
                            ~
                            a'16
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mf
                            \>
                            ef'16
                            ~
                            ef'16
                            eqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'8
                        \mp
                        \<
                        a'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            a'8
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            b'16
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mf
                            \>
                            ef'8
                            dqs'16
                            d'16
                        }
                        dqs'8
                        d'16
                        dqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mp
                            \<
                            a'16
                            ~
                        }
                        a'16
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'16
                        \mf
                        \>
                        cqs'16
                        cs'16
                        cqs'16
                        \times 4/5 {
                            cs'16
                            dqf'16
                            d'16
                            ~
                            d'16
                            dqs'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            d'16
                            dqs'16
                            ~
                        }
                        \times 4/5 {
                            dqs'16
                            ef'16
                            eqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 8/9 {
                            b'16
                            \mp
                            \<
                            a'8
                            b'8.
                            a'8
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        \mf
                        \>
                        eqf'8
                        ]
                        e'4
                        eqs'8
                        [
                        f'16
                        fqs'16
                        \times 4/5 {
                            f'8
                            fqs'16
                            fs'16
                            fqs'16
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mp
                            \<
                            [
                            a'8.
                        }
                        b'16
                        a'8.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            b'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            a'16
                            b'8
                            ]
                        }
                        a'4
                        b'8
                        [
                        b'16
                        a'16
                        ~
                        \times 4/5 {
                            a'16
                            b'8
                            ~
                            b'16
                            a'16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            fs'16
                            gqf'16
                            g'16
                            gqs'16
                        }
                        g'8
                        gqf'8
                        g'8
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
                        bqf8
                        \mf
                        \>
                        [
                        bf16
                        bqf16
                        ~
                        \times 4/5 {
                            bqf8
                            b16
                            ~
                            b16
                            bqf16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            bf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf8.
                        \mp
                        \<
                        d'16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqf16
                            \mf
                            \>
                            bf8
                            bqf16
                            b16
                        }
                        bqs8
                        b16
                        bqs16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            bqs8
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs16
                        b16
                        bqs16
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            d'8
                            \mp
                            \<
                            g'16
                            ~
                            g'16
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqf16
                            \mf
                            \>
                            b16
                            bqf16
                            ~
                            bqf16
                            bf16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            bqf16
                            b16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqf16
                            b8.
                        }
                        bqs8
                        c'8
                        ]
                        bqs4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            \mp
                            \<
                            [
                            bf16
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        d'16
                        g'16
                        ~
                        \times 4/5 {
                            g'8
                            bf16
                            ~
                            bf16
                            d'16
                            ~
                        }
                        \times 4/5 {
                            d'8
                            g'16
                            d'8
                        }
                        bf8.
                        bf16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            d'16
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'16
                            bf8
                            ~
                            bf16
                            d'16
                            ]
                        }
                        g'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \mf
                        \>
                        [
                        bqf16
                        bf16
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            b16
                            bqf16
                            b16
                            ]
                        }
                        bqs4
                        \times 4/5 {
                            c'16
                            [
                            cqs'16
                            cs'16
                            dqf'16
                            cs'16
                        }
                        cqs'8
                        c'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            b8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'8
                        \mp
                        \<
                        bf8
                        ~
                        \times 4/5 {
                            bf16
                            bf16
                            d'16
                            ~
                            d'16
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'8
                            bf16
                            ~
                            bf16
                            d'16
                        }
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        d'8
                        ~
                        d'16
                        bf16
                        bf8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            d'8
                        }
                        \times 4/5 {
                            g'8.
                            bf16
                            d'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            g'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqf16
                        \mf
                        \>
                        bf8.
                        \times 4/5 {
                            bqf8
                            bf16
                            ~
                            bf16
                            bqf16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            b16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqs16
                            b16
                            bqf8
                        }
                        bf16
                        bqf16
                        bf16
                        bqf16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            b16
                        }
                        bqf16
                        bf16
                        bqf16
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mp
                        \<
                        bf16
                        ~
                        bf16
                        bf16
                        \times 4/5 {
                            d'8
                            g'8.
                        }
                        \times 4/5 {
                            bf16
                            d'8
                            ~
                            d'16
                            g'16
                            ~
                        }
                        g'16
                        d'8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            bf8
                        }
                        \times 4/5 {
                            d'8.
                            g'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqs8
                            \mf
                            \>
                            c'16
                            ~
                            c'16
                            bqs16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            bqf16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bf8.
                            bqf8
                        }
                        bf8
                        bqf8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            bf8
                        }
                        bqf16
                        bf16
                        bqf8
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            bqf16
                            b16
                            bqf8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            b16
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \mp
                            \<
                            d'8
                        }
                        g'8.
                        d'16
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf8.
                            bf8
                        }
                        \times 4/5 {
                            d'8.
                            g'16
                            bf16
                            ~
                        }
                        bf16
                        d'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf16
                            \mf
                            \>
                            bqf16
                            b16
                            bqf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp
                            \<
                            d'16
                        }
                        \times 4/5 {
                            bf8
                            bf8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            g'8
                            ~
                        }
                        g'16
                        bf16
                        ~
                        bf16
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        \>
                        bqf16
                        b16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            bqs16
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            g'8
                            \mp
                            \<
                            d'16
                            bf8
                        }
                        \times 4/5 {
                            bf8.
                            d'8
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        bf8
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf8
                        \mf
                        \>
                        b8
                        \times 4/5 {
                            bqs8
                            c'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp
                            \<
                            d'16
                        }
                        \times 4/5 {
                            bf8.
                            bf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            bqf16
                            \mf
                            \>
                            bf8
                            bqf16
                            bf16
                        }
                        bqf16
                        b8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            b16
                            bqf16
                        }
                        bf16
                        bqf16
                        bf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            d'8.
                            \mp
                            \<
                            g'16
                            bf16
                            ~
                            bf16
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            \mf
                            \>
                            bf16
                            bqf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            bqf8
                            ~
                        }
                        \times 4/5 {
                            bqf16
                            b8
                            bqf8
                        }
                        b8.
                        bqs16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            b16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        g'8
                        \mp
                        \<
                        d'8
                        \times 4/5 {
                            bf16
                            bf8
                            d'8
                            ~
                        }
                        \times 4/5 {
                            d'16
                            g'16
                            bf8.
                        }
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        g'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            d'16
                            bf16
                            ~
                        }
                        \times 4/5 {
                            bf16
                            bf8
                            ~
                            bf16
                            d'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            g'16
                            bf16
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        d'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \mf
                        \>
                        cqs'16
                        cs'16
                        \times 4/5 {
                            cqs'16
                            c'8
                            ~
                            c'16
                            bqs16
                        }
                        c'8
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
        >>
    >>
