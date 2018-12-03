\new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
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
                        ef'''2.
                        \p
                        ~
                        [
                        ef'''2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        ef'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef'''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        ef'''4
                        \mp
                        - \tenuto
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef'''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'''1
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        ef'''2.
                        \p
                        ~
                        [
                        ef'''2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \mf
                            - \tenuto
                            \>
                            [
                            g''16
                            - \tenuto
                            gqs''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef'''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        ef'''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf
                        - \tenuto
                        \>
                        gqf''16
                        - \tenuto
                        fs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef'''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ef'''1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef'''2.
                        \p
                        ~
                        [
                        ef'''2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        ef'''4
                        \mp
                        - \tenuto
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef'''2.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            gqf''8
                            \mf
                            - \tenuto
                            \>
                            [
                            g''16
                            - \tenuto
                            gqf''8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \tenuto
                        gqf''8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef'''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'''1
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \bar "||"
                        \stopStaff \startStaff
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
                        bf''2.
                        \p
                        ~
                        [
                        bf''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' e'' dqs'''>2.
                        \mp
                        - \tenuto
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
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' e'' dqs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' e'' dqs'''>2.
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf''2.
                        \p
                        ~
                        [
                        bf''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' e'' dqs'''>2.
                        \f
                        - \tenuto
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
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mf
                            - \tenuto
                            \>
                            [
                            g''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' e'' dqs'''>2.
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf''2.
                        \p
                        ~
                        [
                        bf''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' e'' dqs'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' e'' dqs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \mf
                        - \tenuto
                        \>
                        fs''8.
                        - \tenuto
                        gqf''8
                        - \tenuto
                        g''16
                        - \tenuto
                        gqs''16
                        - \tenuto
                        g''8
                        - \tenuto
                        gqs''16
                        - \tenuto
                        af''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
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
                        <cs'' e'' d'''>1
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cs'' e'' d'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cs'' e'' d'''>1
                        \f
                        - \tenuto
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
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cs'' e'' d'''>2
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cs'' e'' d'''>2
                        \f
                        - \tenuto
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
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            eqs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            f''8
                            - \tenuto
                            ~
                            f''16
                            eqs''16
                            - \tenuto
                            f''16
                            - \tenuto
                            fqs''16
                            - \tenuto
                            f''16
                            - \tenuto
                            eqs''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        e''1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cs'' e'' d'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf
                        - \tenuto
                        \>
                        eqs''8
                        - \tenuto
                        e''16
                        - \tenuto
                        eqs''16
                        - \tenuto
                        ~
                        eqs''16
                        e''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cs'' e'' d'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cs'' e'' d'''>1
                        \f
                        - \tenuto
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
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            eqs''8.
                            \mf
                            - \tenuto
                            \>
                            [
                            e''8
                            - \tenuto
                            eqs''8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        - \tenuto
                        eqs''16
                        - \tenuto
                        ~
                        eqs''16
                        f''16
                        - \tenuto
                        fqs''16
                        - \tenuto
                        fs''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
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
                        cs''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' dqs'' d'''>4
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' dqs'' d'''>1
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' dqs'' d'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' dqs'' d'''>4
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \mf
                            - \tenuto
                            \>
                            [
                            ef''16
                            - \tenuto
                            dqs''16
                            - \tenuto
                            d''16
                            - \tenuto
                            dqf''8
                            - \tenuto
                            ~
                            dqf''16
                            cs''16
                            - \tenuto
                            dqf''16
                            - \tenuto
                        }
                        d''16
                        - \tenuto
                        dqs''16
                        - \tenuto
                        d''16
                        - \tenuto
                        dqs''16
                        - \tenuto
                        ~
                        dqs''16
                        d''16
                        - \tenuto
                        ~
                        d''16
                        dqf''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' dqs'' d'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf
                            - \tenuto
                            \>
                            cqs''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' dqs'' d'''>1
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' dqs'' d'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs''8.
                        \mf
                        - \tenuto
                        \>
                        [
                        dqf''16
                        - \tenuto
                        ~
                        dqf''16
                        d''16
                        - \tenuto
                        ~
                        d''16
                        dqs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            d''16
                            - \tenuto
                            ~
                            d''16
                            dqf''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        <cqs'' g'' eqf''' bf'''>2
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' g'' eqf''' bf'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af''1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' g'' eqf''' bf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' g'' eqf''' bf'''>2.
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' g'' eqf''' bf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \mf
                        - \tenuto
                        \>
                        g''16
                        - \tenuto
                        ~
                        g''16
                        gqf''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        gqf''16
                        - \tenuto
                        g''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            g''16
                            gqs''16
                            - \tenuto
                            g''16
                            - \tenuto
                            gqs''16
                            - \tenuto
                            af''16
                            - \tenuto
                            aqf''16
                            - \tenuto
                            af''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eqf''' bf'''>2
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        gqs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        g''16
                        - \tenuto
                        ~
                        g''16
                        gqs''16
                        - \tenuto
                        af''8
                        - \tenuto
                        aqf''16
                        - \tenuto
                        a''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eqf''' bf'''>1
                        \mp
                        - \tenuto
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
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' g'' eqf''' bf'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            \mf
                            - \tenuto
                            \>
                            af''16
                            - \tenuto
                            ~
                            af''16
                            gqs''16
                            ~
                        }
                        gqs''16
                        g''8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            gqf''8
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fqs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            ~
                            fs''16
                            gqf''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        <cqs'' eqf'' dqf'''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' eqf'' dqf'''>2.
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' eqf'' dqf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mf
                        - \tenuto
                        \>
                        f''16
                        - \tenuto
                        eqs''8
                        ~
                        \times 8/9 {
                            eqs''16
                            f''16
                            - \tenuto
                            fqs''16
                            - \tenuto
                            f''16
                            - \tenuto
                            eqs''16
                            - \tenuto
                            f''16
                            - \tenuto
                            eqs''8
                            - \tenuto
                            e''16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' eqf'' dqf'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' eqf'' dqf'''>2.
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' eqf'' dqf'''>2.
                        \f
                        - \tenuto
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
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        e''16
                        - \tenuto
                        eqs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
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
                        cs'2.
                        \p
                        ~
                        [
                        cs'2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>4
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>4
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>1
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
                        \p
                        ~
                        [
                        cs'2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>4
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \mf
                            - \tenuto
                            \>
                            [
                            ef''8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>4
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        \mf
                        - \tenuto
                        \>
                        d''8
                        - \tenuto
                        dqf''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>1
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
                        \p
                        ~
                        [
                        cs'2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>4
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>2.
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            dqf''8
                            - \tenuto
                            ~
                            dqf''16
                            d''16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        dqs''16
                        - \tenuto
                        d''16
                        - \tenuto
                        dqs''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>1
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        <cqs'' eqf'' dqf'''>2.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        ~
                        [
                        <cqs'' eqf'' dqf'''>2
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' eqf'' dqf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        ~
                        [
                        c''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' eqf'' dqf'''>2.
                        \f
                        - \tenuto
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
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \mf
                            - \tenuto
                            \>
                            [
                            b'16
                            - \tenuto
                            bqf'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' eqf'' dqf'''>2.
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        ~
                        [
                        c''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' eqf'' dqf'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <cqs'' eqf'' dqf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tenuto
                        \>
                        bqf'8.
                        - \tenuto
                        \times 8/9 {
                            bf'16
                            - \tenuto
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            aqs'16
                            - \tenuto
                            ~
                            aqs'16
                            a'8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
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
                        cs'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \mp
                        - \tenuto
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
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        aqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        ~
                        a'16
                        aqf'16
                        - \tenuto
                        a'8.
                        - \tenuto
                        aqf'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mf
                            - \tenuto
                            \>
                            aqs'8
                            - \tenuto
                            a'8.
                            - \tenuto
                            aqs'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf' dqf'' bqf'' ef''' fs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dqf' dqf'' bqf'' ef''' fs'''>1
                        \f
                        - \tenuto
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
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf'16
                        \mf
                        - \tenuto
                        \>
                        [
                        aqs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        aqs'16
                        - \tenuto
                        ~
                        aqs'16
                        a'16
                        - \tenuto
                        aqs'16
                        - \tenuto
                        a'16
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqf'8.
                            - \tenuto
                            af'16
                            - \tenuto
                            aqf'16
                            - \tenuto
                            a'16
                            - \tenuto
                            aqs'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            aqs'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
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
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        f''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        ~
                        a'16
                        aqs'16
                        - \tenuto
                        a'8
                        - \tenuto
                        aqs'16
                        - \tenuto
                        bf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bf'8
                            bqf'16
                            - \tenuto
                            ~
                            bqf'16
                            bf'16
                            - \tenuto
                            ~
                            bf'16
                            bqf'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        \mf
                        - \tenuto
                        \>
                        aqs'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>1
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            bf'16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            ~
                            bf'16
                            bqf'16
                            - \tenuto
                            b'16
                            - \tenuto
                            bqf'16
                            - \tenuto
                            bf'8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        bqf'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        bqf'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        <fs' fqs'' dqf''' fs'''>2
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>1
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>2
                        \f
                        - \tenuto
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
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \mf
                            - \tenuto
                            \>
                            af'16
                            - \tenuto
                            aqf'16
                            - \tenuto
                            ~
                            aqf'16
                            af'16
                            - \tenuto
                            ~
                            af'16
                            aqf'16
                            - \tenuto
                        }
                        a'8
                        - \tenuto
                        aqf'16
                        - \tenuto
                        a'16
                        - \tenuto
                        ~
                        a'8
                        aqs'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            bf'8
                            \mf
                            - \tenuto
                            \>
                            [
                            aqs'16
                            - \tenuto
                            ~
                            aqs'8
                            a'16
                            - \tenuto
                            ~
                            a'16
                            aqf'16
                            - \tenuto
                            a'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>1
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqs'8
                        \mf
                        - \tenuto
                        \>
                        a'16
                        - \tenuto
                        aqs'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        bqf'8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b'16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            aqs'8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        b4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>2.
                        \f
                        - \tenuto
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
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mf
                        - \tenuto
                        \>
                        g'16
                        - \tenuto
                        gqs'16
                        - \tenuto
                        ~
                        gqs'16
                        g'16
                        - \tenuto
                        gqf'8
                        - \tenuto
                        ~
                        gqf'16
                        fs'16
                        - \tenuto
                        ~
                        fs'16
                        fqs'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>2.
                        \f
                        - \tenuto
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
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>2.
                        \mp
                        - \tenuto
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
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mf
                            - \tenuto
                            \>
                            [
                            gqf'8
                            - \tenuto
                            ~
                            gqf'16
                            g'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
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
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        <fs' fqs'' dqf''' gqf'''>2.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        ~
                        [
                        <fs' fqs'' dqf''' gqf'''>2
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>2.
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \p
                        ~
                        [
                        b2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs'16
                        - \tenuto
                        gqf'16
                        - \tenuto
                        g'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>4
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \mf
                            - \tenuto
                            \>
                            fs'16
                            - \tenuto
                            fqs'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>1
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \p
                        ~
                        [
                        b2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <fs' fqs'' dqf''' gqf'''>4
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>2.
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'16
                        \mf
                        - \tenuto
                        \>
                        [
                        fqs'8.
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \tenuto
                            fqs'16
                            - \tenuto
                            f'16
                            - \tenuto
                            eqs'16
                            - \tenuto
                            e'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gqf'''>1
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        <dqf'' eqf''' aqs'''>2.
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        ~
                        [
                        <dqf'' eqf''' aqs'''>2
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' eqf''' aqs'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \p
                        ~
                        [
                        cs''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' eqf''' aqs'''>2.
                        \mp
                        - \tenuto
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
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqs'8
                        \mf
                        - \tenuto
                        \>
                        [
                        f'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <dqf'' eqf''' aqs'''>2.
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \p
                        ~
                        [
                        cs''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs''2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' eqf''' aqs'''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <dqf'' eqf''' aqs'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mf
                            - \tenuto
                            \>
                            fs'8
                            - \tenuto
                            fqs'16
                            - \tenuto
                            f'8.
                            - \tenuto
                            fqs'8
                            - \tenuto
                            fs'8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
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
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <e' eqs'' bqs''>2
                        \mp
                        - \tenuto
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
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <e' eqs'' bqs''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <e' eqs'' bqs''>2
                        \mp
                        - \tenuto
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
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqs'8.
                        \mf
                        - \tenuto
                        \>
                        [
                        e'16
                        - \tenuto
                        ~
                        e'16
                        eqs'16
                        - \tenuto
                        e'16
                        - \tenuto
                        eqs'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <e' eqs'' bqs''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mf
                            - \tenuto
                            \>
                            eqs'16
                            - \tenuto
                            f'16
                            - \tenuto
                            fqs'16
                            - \tenuto
                            fs'8
                            - \tenuto
                            ~
                            fs'16
                            fqs'16
                            - \tenuto
                            f'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <e' eqs'' bqs''>2
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>1
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        f'16
                        - \tenuto
                        eqs'16
                        - \tenuto
                        e'16
                        - \tenuto
                        ~
                        e'16
                        eqs'16
                        - \tenuto
                        ~
                        eqs'16
                        f'16
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            - \tenuto
                            f'16
                            - \tenuto
                            fqs'8.
                            - \tenuto
                            fs'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
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
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        <gqf' fqs'' dqf''' bf'''>2.
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <gqf' fqs'' dqf''' bf'''>4
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <gqf' fqs'' dqf''' bf'''>4
                        \mp
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        <gqf' fqs'' dqf''' bf'''>4
                        \f
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <gqf' fqs'' dqf''' bf'''>4
                        \mp
                        - \tenuto
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        d'16
                        - \tenuto
                        ~
                        d'16
                        dqf'16
                        - \tenuto
                        ~
                        dqf'8
                        cs'8
                        - \tenuto
                        \times 8/9 {
                            cqs'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            cqs'16
                            - \tenuto
                            ~
                            cqs'16
                            cs'16
                            - \tenuto
                            cqs'16
                            - \tenuto
                            c'16
                            - \tenuto
                            bqs8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <gqf' fqs'' dqf''' bf'''>2
                        \f
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        b16
                        \mf
                        - \tenuto
                        \>
                        bqs16
                        - \tenuto
                        b16
                        - \tenuto
                        bqs16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <gqf' fqs'' dqf''' bf'''>1
                        \mp
                        - \tenuto
                        _ \markup {
                            \override
                                #'(size . 0.4)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                            }
                        \<
                        [
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <gqf' fqs'' dqf''' bf'''>4
                        \f
                        - \tenuto
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
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c'16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqs16
                            - \tenuto
                            c'16
                            - \tenuto
                            ~
                            c'16
                            cqs'16
                            - \tenuto
                            ~
                            cqs'16
                            cs'16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        - \tenuto
                        c'16
                        - \tenuto
                        cqs'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mf
                            - \tenuto
                            \>
                            ef'16
                            - \tenuto
                            ~
                            ef'16
                            eqf'8
                            - \tenuto
                            ef'8.
                            - \tenuto
                        }
                        eqf'8
                        - \tenuto
                        e'16
                        - \tenuto
                        eqs'16
                        - \tenuto
                        e'8
                        - \tenuto
                        eqf'16
                        - \tenuto
                        ef'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            eqf'16
                            \mf
                            - \tenuto
                            \>
                            [
                            ef'8
                            - \tenuto
                            ~
                            ef'16
                            eqf'16
                            - \tenuto
                            ef'16
                            - \tenuto
                            eqf'16
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'1
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf
                        - \tenuto
                        \>
                        eqf'16
                        - \tenuto
                        e'8
                        - \tenuto
                        eqf'8
                        - \tenuto
                        e'16
                        - \tenuto
                        eqs'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            e'16
                            \mf
                            - \tenuto
                            \>
                            [
                            eqs'16
                            - \tenuto
                            f'16
                            - \tenuto
                            ~
                            f'8
                            fqs'16
                            - \tenuto
                            ~
                            fqs'16
                            f'8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
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
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        a'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a'2
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cqs'8.
                        \mf
                        - \tenuto
                        \>
                        cs'16
                        - \tenuto
                        ~
                        cs'16
                        cqs'16
                        - \tenuto
                        c'16
                        - \tenuto
                        bqs16
                        - \tenuto
                        ~
                        bqs16
                        b16
                        - \tenuto
                        bqf16
                        - \tenuto
                        bf16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'2.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        aqs4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
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
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        a2.
                        \mp
                        ~
                        [
                        a2
                        \<
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a4
                        \mp
                        - \tenuto
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a2.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g'1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf2.
                        \p
                        ~
                        [
                        bf2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        cs'16
                        - \tenuto
                        dqf'16
                        - \tenuto
                        d'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \mf
                            - \tenuto
                            \>
                            d'8
                            - \tenuto
                            dqf'8
                            \pp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a1
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'2.
                        \p
                        ~
                        [
                        g'2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a4
                        \mp
                        - \tenuto
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a2.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        cqs'8
                        - \tenuto
                        c'16
                        - \tenuto
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a1
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
