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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spro. }
                            \set Staff.instrumentName =
                            \markup { Sopranino }
                            gqf''16
                            \f
                            - \flageolet
                            \>
                            [
                            \!
                            fs''16
                            - \flageolet
                            fqs''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            ef'''8

                        }
                    }
                    {
                        fs''16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fqs''8
                        \f
                        - \flageolet
                        \>
                        [
                        \times 4/5 {
                            f''8
                            - \halfopen
                            fqs''16
                            - \halfopen
                            f''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \f

                            \>
                            [
                            f''8
                            ~
                        }
                        \times 4/5 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            fqs''8
                            \f

                            \>
                            [
                        }
                        f''8.

                        fqs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        c'8

                        af'16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \f
                            - \halfopen
                            \>
                            gqf''16
                            - \flageolet
                            g''16

                        }
                        gqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g''16
                        \f

                        \>
                        [
                        \times 4/5 {
                            gqs''16
                            - \stopped
                            af''8
                            - \stopped
                            ~
                            af''16
                            gqs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \f
                            - \stopped
                            \>
                            [
                            gqs''16

                            af''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            aqf''8
                            \f
                            - \flageolet
                            \>
                            [
                            a''8
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        - \halfopen
                        bf''8
                        - \halfopen
                        bqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ef'''4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        f''4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            ef'''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        bqf''8
                        \f

                        \>
                        [
                        \times 4/5 {
                            bf''8.

                            bqf''8
                            \p

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
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \espressivo
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
                            bf''16
                            \f
                            - \stopped
                            \>
                            [
                            aqs''16
                            - \stopped
                            a''16
                            ~
                        }
                        \times 4/5 {
                            a''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqs''16
                            \f
                            - \stopped
                            \>
                            [
                            a''16

                            aqf''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af'16

                        ~
                        af'16
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            ef'''16
                            - \accent
                            ~
                            ef'''16
                            b'16

                            ]
                        }
                    }
                    {
                        c'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''8
                        \f

                        \>
                        [
                        aqs''16

                        a''16
                        - \flageolet
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqs''16
                            - \flageolet
                            a''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            c'8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            af'8.

                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''8
                        \f
                        - \flageolet
                        \>
                        [
                        af''8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''16
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
                        \times 4/5 {
                            aqf''16
                            \f
                            - \halfopen
                            \>
                            [
                            af''8
                            - \halfopen
                            gqs''16
                            - \halfopen
                            af''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            ef'''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            b'16
                            - \portato
                            c'8

                            ]
                        }
                        af'4

                    }
                    {
                        ef'''4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            af''8
                            \f

                            \>
                            [
                            aqf''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        f''4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        af'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''16
                        \f
                        - \halfopen
                        \>
                        [
                        gqs''8
                        - \flageolet
                        af''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \accent
                        b'16

                        ]
                        r4
                        \!
                        \times 4/5 {
                            c'8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            af'8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \f

                            \>
                            g''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        gqs''16
                        \f
                        - \stopped
                        \>
                        [
                        g''16
                        - \stopped
                        gqs''16
                        ~
                        \times 4/5 {
                            gqs''8
                            af''16
                            - \stopped
                            aqf''16
                            - \stopped
                            af''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        ef'''16
                        - \portato
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            g''16
                            \f
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            gqs''8
                            - \flageolet
                            af''16
                            - \halfopen
                            gqs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            c'16
                            ~
                        }
                        \times 4/5 {
                            c'8
                            af'16

                            ~
                            af'16
                            f''16

                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            ef'''16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        af''16
                        \f
                        - \halfopen
                        \>
                        [
                        gqs''16

                        af''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        aqf''8
                        \f

                        \>
                        [
                        a''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aqs''16
                            \f

                            \>
                            [
                            bf''8

                            aqs''16
                            - \stopped
                            a''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'16
                        - \tenuto
                        af'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            f''16

                            ~
                            f''16
                            ef'''16

                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ef'''4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            c'16

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a''16
                            \f

                            \>
                            [
                            aqf''16

                            a''8.
                            \p

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
                        f''4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        aqs''16
                        \f

                        \>
                        [
                        a''16
                        - \flageolet
                        aqf''16
                        - \flageolet
                        a''16
                        \p
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
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            f''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            ef'''16

                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            aqf''8
                            \f
                            - \flageolet
                            \>
                            [
                        }
                        a''8
                        - \flageolet
                        aqf''16
                        - \halfopen
                        af''16
                        ~
                        \times 4/5 {
                            af''16
                            gqs''16
                            - \halfopen
                            g''8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            c'8

                            ~
                            c'16
                            af'16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            gqs''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'4
                        \mp
                        - \espressivo
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
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8
                        ~
                        \times 4/5 {
                            b'16
                            c'16
                            - \portato
                            ]
                            r16
                            \!
                            r16
                            af'16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            ef'''16

                            ~
                            ef'''16
                            b'16
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            \f

                            \>
                            gqf''8

                            ~
                            gqf''16
                            g''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''16
                        \f
                        - \halfopen
                        \>
                        [
                        fs''16
                        - \flageolet
                        fqs''16

                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            f''16
                            - \tenuto
                            ef'''16

                        }
                    }
                    {
                        f''16
                        \f

                        \>
                        eqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 4/5 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            fqs''8
                            \f
                            - \stopped
                            \>
                            [
                            \!
                            fs''16
                            - \stopped
                            gqf''16
                            - \stopped
                            fs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \p
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
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf''16
                            \f
                            - \halfopen
                            \>
                            [
                            fs''8
                            - \halfopen
                            fqs''16
                            - \halfopen
                            f''16
                            ~
                        }
                        f''16
                        eqs''16

                        e''8
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
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' e'' des'''>8
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
                        r8
                        e''8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            <dtef'' e'' des'''>8
                            - \portato
                            dtef''16

                            <dtef'' e'' des'''>16

                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        ef''8
                        \f

                        \>
                        [
                        eqf''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            ef''8

                            eqf''16
                            - \stopped
                            e''16
                            - \stopped
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' e'' des'''>8
                            - \accent
                            ~
                            <dtef'' e'' des'''>16
                            e''16

                            ]
                        }
                        r8.
                        \!
                        <dtef'' e'' des'''>16
                        \mf
                        - \tenuto
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
                            dtef''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' e'' des'''>8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \f

                            \>
                            eqf''16

                            e''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqs''16
                        \f

                        \>
                        [
                        f''16
                        - \flageolet
                        fqs''16
                        - \flageolet
                        f''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            <dtef'' e'' des'''>16

                            e''16

                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8
                            dtef''16

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fqs''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            <dtef'' e'' des'''>16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            bf''16

                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \f
                        - \flageolet
                        \>
                        [
                        fqs''16
                        - \halfopen
                        fs''16
                        ~
                        \times 4/5 {
                            fs''16
                            fqs''16
                            - \halfopen
                            f''8.
                            \p
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
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqs''16
                            \f
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            eqs''16
                            f''8

                            ~
                            f''16
                            fqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <dtef'' e'' des'''>8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            e''16

                            ~
                            e''16
                            <dtef'' e'' des'''>16
                            ~
                        }
                        <dtef'' e'' des'''>8
                        dtef''16

                        <dtef'' e'' des'''>16
                        - \portato
                        ]
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            <dtef'' e'' des'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            e''16

                            <dtef'' e'' des'''>16
                            - \accent
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \f

                        \>
                        [
                        fqs''16

                        f''16
                        - \halfopen
                        eqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \f
                            - \flageolet
                            \>
                            [
                        }
                        eqs''16

                        e''8.

                        \times 4/5 {
                            eqf''16

                            ef''16
                            - \stopped
                            dqs''16
                            - \stopped
                            d''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dtef''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' e'' des'''>8
                            - \tenuto
                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>16

                        e''8
                        ~
                        \times 4/5 {
                            e''16
                            ]
                            r8
                            \!
                            <dtef'' e'' des'''>8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8
                            \f
                            - \stopped
                            \>
                            [
                            ef''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        dtef''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8

                        ]
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            dqs''16
                            \f
                            - \halfopen
                            \>
                            [
                            d''16
                            - \flageolet
                            dqf''16
                            - \halfopen
                            ~
                            dqf''16
                            cs''16
                            - \halfopen
                        }
                        dqf''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' e'' des'''>8
                            - \accent
                        }
                        \times 4/5 {
                            e''8.

                            <dtef'' e'' des'''>16
                            - \tenuto
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            d''8
                            \f

                            \>
                            [
                        }
                        dqf''8.

                        cs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            dqf''16

                            d''16

                            dqs''8
                            \p

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
                            r8
                            dtef''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dtef''16
                        <dtef'' e'' des'''>8.

                        \times 4/5 {
                            bf''16

                            <dtef'' e'' des'''>8
                            - \portato
                            e''8

                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <dtef'' e'' des'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            dtef''8

                            ]
                            r16
                            \!
                            <dtef'' e'' des'''>16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            d''16
                            \f
                            - \stopped
                            \>
                            [
                            dqs''16
                            - \stopped
                        }
                        \times 4/5 {
                            ef''8.
                            - \stopped
                            eqf''16

                            e''16

                        }
                        eqf''16

                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqf''16
                        \f
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            ef''8
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        - \flageolet
                        ef''8
                        - \flageolet
                        eqf''16
                        \p
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
                            e''8.
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        bf''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8.
                        - \tenuto
                        ]
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 4/5 {
                            e''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' e'' des'''>8

                            dtef''8
                            - \portato
                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' e'' des'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf''16
                        <dtef'' e'' des'''>8.

                        \times 4/5 {
                            e''8

                            <dtef'' e'' des'''>16
                            - \accent
                            dtef''8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            \f
                            - \halfopen
                            \>
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''8
                            fqs''16
                            - \halfopen
                            ~
                            fqs''16
                            fs''16
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqf''16

                        fs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \f

                            \>
                            [
                            fs''16

                            fqs''16
                            ~
                        }
                        fqs''8
                        f''16
                        - \halfopen
                        eqs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            bf''16

                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r8
                        <dtef'' e'' des'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''16
                            \f

                            \>
                            [
                            eqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''8
                            \f

                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            - \stopped
                            e''16
                            - \stopped
                        }
                        \times 2/3 {
                            eqs''8
                            - \stopped
                            e''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        \times 4/5 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            e''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cs'' dtes'' des'''>8

                            cs''8

                            ]
                        }
                        r4
                        \!
                        <cs'' dtes'' des'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        dtes''16

                        ~
                        dtes''16
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r8
                            <cs'' dtes'' des'''>16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            <cs'' dtes'' des'''>8

                            e''8

                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''16

                        <cs'' dtes'' des'''>8

                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            f''8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        eqs''8.
                        \f
                        - \flageolet
                        \>
                        [
                        f''16
                        ~
                        \times 4/5 {
                            f''16
                            eqs''16
                            - \halfopen
                            f''16
                            - \halfopen
                            eqs''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            f''16
                            \f

                            \>
                            [
                            eqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            \!
                            dtes''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cs'' dtes'' des'''>8
                            - \accent
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''4

                        <cs'' dtes'' des'''>16
                        - \tenuto
                        [
                        e''8.

                        ]
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs''8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \f

                            \>
                            fqs''16

                            fs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''16
                        \f
                        - \stopped
                        \>
                        [
                        fs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf''16
                        \f
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            fs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        dtes''8

                        <cs'' dtes'' des'''>16

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <cs'' dtes'' des'''>16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8
                            e''16

                            <cs'' dtes'' des'''>8
                            - \tenuto
                        }
                    }
                    {
                        gqf''16
                        \f

                        \>
                        g''16

                        ~
                        g''16
                        gqs''16

                        \times 4/5 {
                            g''8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \f
                            - \flageolet
                            \>
                            [
                            g''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
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
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            gqf''8
                            \f
                            - \flageolet
                            \>
                            [
                            g''16
                            - \flageolet
                            ~
                            g''16
                            gqs''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8.
                        \!
                        <cs'' dtes'' des'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \f
                        - \halfopen
                        \>
                        gqf''16
                        \p
                        - \halfopen
                        ~
                        gqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \f
                            - \halfopen
                            \>
                            [
                            gqf''16

                            fs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            dtes''8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            <cs'' dtes'' des'''>8.

                        }
                        \times 4/5 {
                            cs''8

                            <cs'' dtes'' des'''>16

                            e''8
                            - \accent
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''8
                        \f

                        \>
                        [
                        g''16

                        gqf''16
                        - \halfopen
                        \times 4/5 {
                            g''16
                            - \flageolet
                            gqf''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs''8
                            \f

                            \>
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gqf''8

                            g''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            cs''8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>16

                            dtes''8

                        }
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8.
                        - \portato
                        cs''16

                        ]
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqs''8
                            \f
                            - \stopped
                            \>
                            [
                            af''16
                            - \stopped
                            aqf''8
                            ~
                        }
                        aqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        af''16
                        \f
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            aqf''8
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
                            <cs'' dtes'' des'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            e''16

                            ]
                            r16
                            \!
                            r16
                            <cs'' dtes'' des'''>16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            <cs'' dtes'' des'''>8
                            cs''16
                            - \accent
                            <cs'' dtes'' des'''>8

                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cs'' dtes'' des'''>16

                        ~
                        <cs'' dtes'' des'''>16
                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            <cs'' dtes'' des'''>16

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a''16
                        \f

                        \>
                        [
                        aqf''16
                        - \halfopen
                        ~
                        aqf''16
                        af''16
                        - \flageolet
                        \times 4/5 {
                            gqs''16
                            - \halfopen
                            g''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gqf''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \f

                            \>
                            [
                            gqs''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            gqs''16
                            g''16

                            gqs''16

                            af''16

                            aqf''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        a''16
                        \f
                        - \stopped
                        ~
                        [
                        a''16
                        \>
                        aqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            a''16
                            - \stopped
                            aqf''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e''16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                        <cs'' dtes'' des'''>8

                        cs''8
                        ~
                        \times 4/5 {
                            cs''16
                            <cs'' dtes'' des'''>16

                            dtes''8.

                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''8.

                            ]
                        }
                        r16
                        \!
                        <cs'' dtes'' des'''>16
                        \mf
                        - \tenuto
                        ~
                        [
                        <cs'' dtes'' des'''>16
                        - \tweak circled-tip ##t
                        \>
                        e''16

                        ]
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a''16
                        \f

                        \>
                        [
                        aqs''16

                        a''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''16
                            - \portato
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            <cs'' dtes'' des'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            dtes''16

                            <cs'' dtes'' des'''>16

                            ~
                            <cs'' dtes'' des'''>16
                            cs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            aqs''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            a''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf''4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            a''8
                            \f
                            - \flageolet
                            \>
                            [
                            aqf''16
                            - \flageolet
                            af''16
                            - \flageolet
                            aqf''16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \f
                        - \halfopen
                        \>
                        [
                        aqf''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
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
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f
                        - \halfopen
                        \>
                        gqs''16

                        [
                        g''16

                        gqf''16

                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            fqs''8
                            \f
                            - \halfopen
                            \>
                            [
                            fs''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            e''8
                            \mf
                            - \accent
                            ~
                            [
                            e''16
                            - \tweak circled-tip ##t
                            \>
                            <cs'' dtes'' des'''>16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <cs'' dtes'' des'''>8.

                        }
                        dtes''8

                        ]
                        \bar "||"
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
                            dqs''16
                            \f

                            \>
                            [
                            \!
                            ef''8

                        }
                        \times 4/5 {
                            eqf''16

                            ef''8
                            \p
                            - \stopped
                            ~
                            ef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r16
                        eqf''16
                        \f
                        - \stopped
                        ~
                        [
                        eqf''16
                        \>
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            <ctes'' eqf'' d'''>8

                        }
                        \times 4/5 {
                            cs''8.

                            ]
                            r16
                            \!
                            ctes''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''8
                            <ctes'' eqf'' d'''>16

                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \f
                            - \stopped
                            \>
                            [
                            e''16
                            \p

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
                        eqf''16
                        \f
                        - \halfopen
                        \>
                        [
                        ef''16
                        - \flageolet
                        dqs''16
                        - \halfopen
                        ef''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ef''16
                            \f

                            \>
                            [
                            eqf''16

                            e''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            eqs''16

                        }
                        \times 4/5 {
                            f''16

                            fqs''16

                            f''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            eqs''16
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8.

                        \times 4/5 {
                            c''16
                            - \tenuto
                            cs''8

                            <ctes'' eqf'' d'''>8

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r8
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r16
                        cs''8.
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        e''16
                        \f
                        - \stopped
                        \>
                        eqf''8

                        e''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \f

                            \>
                            [
                            e''16

                        }
                        eqs''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r16
                            e''8
                            \f
                            - \flageolet
                            \>
                            [
                            eqf''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \f
                            - \flageolet
                            \>
                            [
                            dqs''8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ctes''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <ctes'' eqf'' d'''>8
                            ~
                        }
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            e''8

                            <ctes'' eqf'' d'''>8

                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''16

                            <ctes'' eqf'' d'''>16
                            ~
                        }
                        <ctes'' eqf'' d'''>16
                        ]
                        r8.
                        \!
                        \times 4/5 {
                            cs''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            ctes''16

                            <ctes'' eqf'' d'''>8

                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            \f
                            - \halfopen
                            \>
                            [
                            dqs''16
                            - \halfopen
                            ef''16
                            \p
                            - \halfopen
                            ~
                            ef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        dqs''16
                        \f

                        \>
                        [
                        ef''16

                        dqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            \f

                            \>
                            [
                            dqs''16
                            - \halfopen
                            d''16
                            - \flageolet
                        }
                        dqf''16

                        d''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dqf''16
                        \f
                        \>
                        ~
                        [
                        \times 4/5 {
                            dqf''16
                            cs''8

                            dqf''16
                            - \stopped
                            cs''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e''8.
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            <ctes'' eqf'' d'''>16

                            c''16
                            ~
                        }
                        c''8
                        cs''8

                        ]
                        r4
                        \!
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            <ctes'' eqf'' d'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            ctes''8
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \f
                            - \stopped
                            \>
                            cs''16
                            - \stopped
                            cqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            bqs'16
                            \f
                            \>
                            ~
                            [
                        }
                        bqs'16
                        c''8.
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            - \halfopen
                            c''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        b'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        <ctes'' eqf'' d'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        e''16
                        - \tenuto
                        ~
                        e''16
                        <ctes'' eqf'' d'''>16
                        ~
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8
                            c''16

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <ctes'' eqf'' d'''>8
                            - \portato
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        ctes''16

                        <ctes'' eqf'' d'''>8

                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            \f

                            \>
                            [
                            b'16

                            bqf'8.

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16

                            aqs'16
                            - \stopped
                            bf'16
                            - \stopped
                        }
                        \times 4/5 {
                            bqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b'16
                            \f

                            ~
                            [
                            b'16
                            \>
                            bqf'16
                            \p

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
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        \f

                        \>
                        [
                        bqf'16

                        bf'8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            - \flageolet
                            bf'8
                            ~
                        }
                        bf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        bqf'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        \times 4/5 {
                            <ctes'' eqf'' d'''>8

                            [
                            c''16
                            - \tenuto
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>8.

                        \times 4/5 {
                            cs''8
                            - \portato
                            ctes''8.

                        }
                    }
                    {
                        \times 4/5 {
                            b'16
                            \f
                            - \flageolet
                            \>
                            bqf'8
                            - \flageolet
                            ~
                            bqf'16
                            bf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            a'16
                            - \halfopen
                            aqs'16

                        }
                        \times 4/5 {
                            a'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf'16
                            \f

                            \>
                            [
                            a'16
                            \p

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
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf'8.
                        \f
                        - \halfopen
                        \>
                        [
                        a'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <ctes'' eqf'' d'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            e''8

                            <ctes'' eqf'' d'''>8
                            ~
                        }
                        <ctes'' eqf'' d'''>16
                        ]
                        r16
                        \!
                        r16
                        c''16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <ctes'' eqf'' d'''>16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \f

                            \>
                            [
                            a'16

                            aqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        bf'16
                        \f
                        - \stopped
                        ~
                        [
                        bf'16
                        \>
                        bqf'16
                        ~
                        \times 4/5 {
                            bqf'16
                            bf'16
                            - \stopped
                            aqs'16
                            - \stopped
                            ~
                            aqs'16
                            bf'16
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
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            a'16
                            \f
                            - \halfopen
                            ~
                            [
                            a'16
                            \>
                            aqs'16
                            ~
                        }
                        aqs'8
                        bf'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                            af''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cqs'' g'' eef''' bf'''>16

                            c''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            <cqs'' g'' eef''' bf'''>8
                            - \portato
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            \f
                            - \halfopen
                            \>
                            d''16
                            - \halfopen
                            dqf''16
                            ~
                        }
                        dqf''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        d''16
                        \f
                        - \halfopen
                        \>
                        [
                        dqf''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            d''8.
                            \f

                            \>
                            [
                            dqs''16

                            d''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        af''16

                        ]
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            <cqs'' g'' eef''' bf'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            \f

                            \>
                            ef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            eqf''8
                            \f
                            - \stopped
                            \>
                            [
                            e''16
                            - \stopped
                            ~
                            e''16
                            eqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \f

                        \>
                        [
                        eqs''16

                        f''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16
                        - \tenuto
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8

                            [
                            c''8.
                            - \portato
                            ]
                        }
                    }
                    {
                        r16
                        \!
                        fqs''16
                        \f

                        ~
                        [
                        fqs''16
                        \>
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            fqs''16
                            - \flageolet
                            ~
                            fqs''16
                            f''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \f
                            - \flageolet
                            \>
                            [
                            f''8
                            \p
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
                            <cqs'' g'' eef''' bf'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b''8

                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        af''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''16

                            <cqs'' g'' eef''' bf'''>16
                            - \tenuto
                            ~
                            <cqs'' g'' eef''' bf'''>16
                            b''16
                            ~
                        }
                        \times 4/5 {
                            b''8
                            af''16

                            <cqs'' g'' eef''' bf'''>8

                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fqs''16
                            \f
                            - \flageolet
                            \>
                            [
                            fs''16
                            - \halfopen
                            fqs''8
                            ~
                        }
                        fqs''16
                        fs''16
                        - \halfopen
                        fqs''16
                        - \halfopen
                        fs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \f
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        fqs''8

                        f''16
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
                        r4
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            b''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''8.

                        }
                    }
                    {
                        \times 4/5 {
                            eqs''8
                            \f
                            - \halfopen
                            \>
                            f''16
                            - \flageolet
                            fqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs''8
                            \f

                            \>
                            [
                            gqf''8.
                            \p

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
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8

                        b''8
                        - \tenuto
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16

                            ]
                            r8.
                            \!
                        }
                        \times 4/5 {
                            c''8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>8.

                        }
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \f

                        \>
                        gqf''16
                        - \stopped
                        fs''16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''16
                        \f
                        - \stopped
                        \>
                        [
                        gqf''16

                        fs''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16

                        ~
                        af''16
                        <cqs'' g'' eef''' bf'''>16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            c''16
                            - \accent
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \f
                            - \flageolet
                            \>
                            [
                            fs''16
                            - \halfopen
                            fqs''16
                            - \halfopen
                            f''16
                            - \halfopen
                            fqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fqs''8
                            \f

                            \>
                            [
                            f''16

                            eqs''8

                        }
                        f''16
                        - \stopped
                        fqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8.
                        \!
                        b''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>8

                            ~
                            <cqs'' g'' eef''' bf'''>16
                            c''16
                            - \portato
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8

                            b''8.

                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            f''16
                            \f
                            \>
                            ~
                            [
                        }
                        f''16
                        fqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f''8
                            \f

                            \>
                            [
                            fqs''16

                            fs''16

                            gqf''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            g''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16
                        - \accent
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            c''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            gqf''16
                            \f
                            - \flageolet
                            \>
                            fs''8
                            - \flageolet
                            ~
                            fs''16
                            fqs''16
                            - \flageolet
                        }
                        f''16
                        - \flageolet
                        eqs''16
                        - \flageolet
                        f''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            \f
                            - \halfopen
                            \>
                            [
                            f''16
                            ~
                        }
                        f''16
                        fqs''16
                        - \halfopen
                        fs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            b''16

                            af''8.

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            - \portato
                            c''16

                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            b''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            \f

                            \>
                            g''8
                            \p

                            ~
                            g''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqf''8
                            \f

                            \>
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs''8.
                            - \halfopen
                            fqs''8
                            \p
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
                            af''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16

                            c''16
                            - \tenuto
                            ~
                            c''16
                            <cqs'' g'' eef''' bf'''>16

                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <cqs'' etef'' dqf'''>16
                        - \portato
                        cs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            <cqs'' etef'' dqf'''>8
                            \mf

                            ~
                            [
                            <cqs'' etef'' dqf'''>16
                            - \tweak circled-tip ##t
                            \>
                            c''16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>8

                            b''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqf''16
                        \f

                        \>
                        d''16

                        dqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
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
                            r16
                            d''16
                            \f
                            - \stopped
                            \>
                            [
                            dqf''16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        - \stopped
                        dqf''16
                        - \stopped
                        \times 4/5 {
                            cs''16

                            dqf''16
                            - \halfopen
                            cs''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            dqf''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>8
                        - \tenuto
                        ]
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>8

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            - \halfopen
                            \>
                            [
                            cqs''8
                            - \halfopen
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''16

                            dqf''8

                            cs''16

                            dqf''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r8
                        <cqs'' etef'' dqf'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            b''16
                            - \portato
                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''16
                            <cqs'' etef'' dqf'''>8

                            ~
                            <cqs'' etef'' dqf'''>16
                            cs'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8
                            \f
                            - \stopped
                            \>
                            ef''16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c''16
                            - \accent
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        eqf''8
                        \f
                        - \stopped
                        \>
                        [
                        ef''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r16
                        \!
                        <cqs'' etef'' dqf'''>8.
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
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \f

                            \>
                            [
                            e''16

                            eqf''16
                            \p

                            ~
                            eqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b''16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8

                            ~
                            c''16
                            <cqs'' etef'' dqf'''>16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \f
                            - \flageolet
                            \>
                            eqf''16
                            - \flageolet
                            e''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            eqs''16
                            - \flageolet
                            f''16
                            - \flageolet
                            eqs''16
                            - \flageolet
                        }
                        e''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqf''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            <cqs'' etef'' dqf'''>8

                            ~
                            <cqs'' etef'' dqf'''>16
                            c''16

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \f
                            - \halfopen
                            \>
                            eqs''16
                            \p

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
                        f''8
                        \f

                        \>
                        [
                        fqs''16

                        f''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            r16
                            fqs''16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            r16
                            c''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            cs'16
                            - \tenuto
                            <cqs'' etef'' dqf'''>16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            - \halfopen
                            \>
                            fqs''8
                            \p
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
                        \times 4/5 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \f

                            \>
                            [
                            fqs''8

                            f''16

                            fqs''16
                            - \stopped
                        }
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>8
                        - \portato
                        \times 4/5 {
                            b''8.

                            ]
                            r16
                            \!
                            c''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            <cqs'' etef'' dqf'''>8

                            ~
                            <cqs'' etef'' dqf'''>16
                            cs'16

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16

                        <cqs'' etef'' dqf'''>8
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \f
                            - \stopped
                            \>
                            eqs''8
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        e''16

                        eqs''16
                        - \halfopen
                        e''16
                        \p
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
                            eqf''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \f
                            - \halfopen
                            ~
                            [
                            e''16
                            \>
                            eqf''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \f

                            \>
                            [
                            eqf''16

                            e''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b''4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        \times 4/5 {
                            c''16

                            r8
                            \!
                            r16
                            <cqs'' etef'' dqf'''>16
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16

                        c''8

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            b''8

                        }
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \f

                            \>
                            e''16

                            eqf''8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        ef''8
                        \f
                        - \stopped
                        \>
                        dqs''4
                        - \stopped
                        d''8

                        [
                        dqf''16

                        cs''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \f
                            - \flageolet
                            \>
                            [
                            dqf''16
                            \p
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
                            c''16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <cqs'' etef'' dqf'''>8
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        <cqs'' etef'' dqf'''>16
                        cs'16

                        <cqs'' etef'' dqf'''>8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            c''8

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            b''16

                            c''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs''4
                        \f
                        - \flageolet
                        \>
                        \times 4/5 {
                            cqs''16
                            - \flageolet
                            [
                            cs''16
                            - \flageolet
                            dqf''16
                            - \halfopen
                            d''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \f
                        - \halfopen
                        \>
                        [
                        d''8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16

                            ef''8

                        }
                        eqf''16

                        ef''8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r8
                            \!
                            dqs''16
                            \f
                            - \flageolet
                            ~
                            [
                            dqs''16
                            \>
                            ef''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            dqs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        <cqs'' etef'' dqf'''>16
                        \mf

                        ~
                        [
                        <cqs'' etef'' dqf'''>16
                        - \tweak circled-tip ##t
                        \>
                        cs'16

                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8

                            ~
                            c''16
                            <cqs'' etef'' dqf'''>16
                            ~
                        }
                        <cqs'' etef'' dqf'''>16
                        b''8.
                        - \tenuto
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            ef''16
                            \f

                            \>
                            [
                            dqs''16

                            ef''16
                            - \stopped
                            dqs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        d''16
                        \f
                        - \stopped
                        \>
                        [
                        dqf''16
                        - \stopped
                        d''8.
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
                        bqs'16
                        \f

                        \>
                        [
                        \!
                        b'16
                        - \halfopen
                        bqs'16
                        - \flageolet
                        b'16
                        \p
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
                            bqf'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf'16
                            \f
                            - \halfopen
                            ~
                            [
                            bf'16
                            \>
                            aqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            a'16

                            aqf'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            a'16

                            aqf'8.
                            \p

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
                        af'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            cs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            b''8

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqs'4
                        \f

                        \>
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        - \stopped
                        [
                        gqf'16
                        - \stopped
                        g'16
                        - \stopped
                        \times 4/5 {
                            gqf'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            g'16
                            \f

                            \>
                            [
                            gqf'16
                            \p

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
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'16

                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8

                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            - \tenuto
                            cs'16

                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        g'4
                        \f

                        \>
                        \times 4/5 {
                            gqs'16
                            - \flageolet
                            [
                            af'16
                            - \flageolet
                            aqf'16
                            - \flageolet
                            af'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \f
                        - \flageolet
                        \>
                        [
                        af'8
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            - \halfopen
                            g'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
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
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b''16
                            - \portato
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8

                            cs'8.

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16

                            c''8
                            ~
                        }
                        c''16
                        ]
                        r16
                        \!
                        r16
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        \f

                        \>
                        af'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r8
                            \!
                            gqs'16
                            \f

                            ~
                            [
                            gqs'16
                            \>
                            af'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            aqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \f
                            - \halfopen
                            \>
                            [
                            gqs'16
                            - \flageolet
                            g'16

                            gqf'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            cs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <def' dqf'' btef'' ef''' fs'''>16
                            - \tenuto
                            b''8

                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'8
                            - \portato
                        }
                        <def' dqf'' btef'' ef''' fs'''>16

                        c''16

                        ~
                        c''16
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r16
                        \!
                        fs'16
                        \f

                        \>
                        [
                        fqs'16
                        - \stopped
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \f
                            - \stopped
                            \>
                            [
                            fs'16
                            - \stopped
                        }
                        fqs'16

                        f'16
                        - \halfopen
                        fqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            fs'8
                            \f
                            - \halfopen
                            \>
                            [
                            gqf'16
                            - \halfopen
                            ~
                            gqf'16
                            fs'16
                            - \halfopen
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            fqs'8

                            fs'16
                            \p

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
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fqs'8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f

                        \>
                        [
                        fqs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            f'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \tenuto
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        cs'16
                        ~
                        \times 4/5 {
                            cs'8
                            <def' dqf'' btef'' ef''' fs'''>16

                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            c''16

                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            - \portato
                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8.

                    }
                    {
                        eqs'16
                        \f
                        - \stopped
                        \>
                        f'16
                        - \stopped
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            f'16
                            \f

                            \>
                            [
                            fqs'16

                            f'8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            eqs'16

                            f'16

                        }
                        \times 4/5 {
                            fqs'16
                            - \flageolet
                            fs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gqf'8
                            \f
                            - \flageolet
                            \>
                            [
                        }
                        fs'8
                        - \flageolet
                        fqs'16
                        - \flageolet
                        fs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <def' dqf'' btef'' ef''' fs'''>16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            cs'16
                            - \accent
                            <def' dqf'' btef'' ef''' fs'''>8

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            fs'16
                            - \halfopen
                            fqs'16
                            ~
                        }
                        fqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \f

                            \>
                            [
                            fqs'8.

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8

                            eqs'16

                        }
                        \times 4/5 {
                            f'16
                            - \halfopen
                            eqs'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <def' dqf'' btef'' ef''' fs'''>8

                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            b''8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                        <def' dqf'' btef'' ef''' fs'''>8.

                        cs'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>8

                            c''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            <def' dqf'' btef'' ef''' fs'''>16
                            - \accent
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        fqs'16
                        \f

                        \>
                        [
                        fs'8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \f
                            - \stopped
                            \>
                            [
                            fs'16
                            - \stopped
                            fqs'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            cs'16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        cs'8
                        <def' dqf'' btef'' ef''' fs'''>16

                        b''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b''8
                            <def' dqf'' btef'' ef''' fs'''>16
                            - \tenuto
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            cs'16

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
                        \times 4/5 {
                            e'8
                            \f
                            - \halfopen
                            \>
                            [
                            eqf'16
                            - \flageolet
                            ef'8
                            - \halfopen
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            - \halfopen
                            ef'8
                            ~
                        }
                        \times 4/5 {
                            ef'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            eqf'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'8
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.4 }
                            \set Staff.instrumentName =
                            \markup { "Alto 4" }
                            bqs'16
                            \f

                            \>
                            [
                            \!
                            b'8

                        }
                        bqs'16

                        b'16

                        bqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            b'16
                            \f
                            - \stopped
                            \>
                            [
                            bqf'16
                            - \stopped
                            b'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <cqs'' etef'' dqf'''>16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            ]
                            r16
                            \!
                            c''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            c''16
                            <cqs'' etef'' dqf'''>8
                            - \portato
                            ~
                            <cqs'' etef'' dqf'''>16
                            af''16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \f

                            \>
                            bf'16

                            aqs'16
                            \p

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
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \f
                            - \flageolet
                            \>
                            [
                            aqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            <cqs'' etef'' dqf'''>16
                            - \accent
                            c''16

                            ~
                            c''16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        aqs'8
                        \f
                        - \flageolet
                        \>
                        [
                        a'16
                        - \flageolet
                        aqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            a'16
                            - \halfopen
                            aqf'16
                            \p
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
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            <cqs'' etef'' dqf'''>16
                            \mf
                            - \tenuto
                            ~
                            [
                            <cqs'' etef'' dqf'''>16
                            - \tweak circled-tip ##t
                            \>
                            af''16

                        }
                        <cqs'' etef'' dqf'''>8

                        b''8
                        - \portato
                        ]
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>8

                            ~
                            <cqs'' etef'' dqf'''>16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \f

                            \>
                            [
                            af'8.
                            \p

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
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            \f

                            \>
                            [
                            af'16

                        }
                        \times 4/5 {
                            aqf'16
                            - \halfopen
                            af'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf'16
                            \f

                            \>
                            [
                        }
                        af'16

                        gqs'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            c''8
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        <cqs'' etef'' dqf'''>16

                        af''8
                        - \accent
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.

                            b''8
                            - \tenuto
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>8

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \f
                            - \stopped
                            \>
                            [
                            aqf'16
                            - \stopped
                            a'16
                            - \stopped
                        }
                        aqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf'8
                        \f

                        \>
                        [
                        \times 4/5 {
                            bqf'8
                            - \halfopen
                            bf'16
                            - \flageolet
                            bqf'8
                            - \halfopen
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            - \halfopen
                            bqf'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r16
                        c''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            af''8

                        }
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.

                            b''16

                            af''16
                            - \accent
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        <cqs'' etef'' dqf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''16
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            b'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            bqf'8
                            \f

                            \>
                            [
                        }
                        bf'8.

                        aqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            a'16

                            aqf'16

                        }
                        af'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqs'16
                        \f
                        - \stopped
                        \>
                        [
                        \times 4/5 {
                            af'16
                            - \stopped
                            gqs'8

                            ~
                            gqs'16
                            af'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \f

                            \>
                            [
                            af'16

                            aqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            af''8.

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            b''8

                            ~
                            b''16
                            af''16

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8.
                        - \accent
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            <cqs'' etef'' dqf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            af''8.
                            - \tenuto
                            <cqs'' etef'' dqf'''>8

                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            a'8
                            \f
                            - \flageolet
                            \>
                            [
                            aqs'8
                            - \flageolet
                        }
                        bf'16
                        - \flageolet
                        bqf'16
                        - \flageolet
                        ~
                        bqf'16
                        bf'16
                        \p
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
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        bf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            af''8
                            - \portato
                        }
                        <cqs'' etef'' dqf'''>8.

                        c''16

                        ]
                        r4
                        \!
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16
                            - \accent
                            <cqs'' etef'' dqf'''>16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>16
                        b''8.

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aqs'8.
                            \f

                            \>
                            [
                            bf'8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16

                            bf'16

                            aqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf'16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bqf'16
                            \f

                            \>
                            [
                            b'16

                            bqs'16
                            ~
                        }
                        bqs'8
                        c''16

                        bqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            <cqs'' etef'' dqf'''>16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            c''8

                            ]
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' etef'' dqf'''>16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            af''8
                            ~
                        }
                        af''16
                        <cqs'' etef'' dqf'''>16

                        ~
                        <cqs'' etef'' dqf'''>16
                        b''16

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \f
                            - \stopped
                            \>
                            [
                            bqs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        c''8
                        \f
                        - \stopped
                        \>
                        [
                        cqs''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <cqs'' etef'' dqf'''>16
                            - \accent
                            c''8

                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \f
                            - \halfopen
                            \>
                            [
                            cqs''8
                            - \flageolet
                            c''16
                            - \halfopen
                            bqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            bqf'8
                            \f

                            \>
                            [
                            bf'8
                            ~
                        }
                        bf'16
                        aqs'16

                        ~
                        aqs'16
                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b''8.
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            af''8

                            ]
                        }
                        <cqs'' etef'' dqf'''>4

                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16
                        - \accent
                        ]
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
                            bqf'16
                            \f

                            \>
                            [
                            \!
                            bf'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            r16
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            af''16
                            - \tenuto
                            cs'16

                            ~
                            cs'16
                            <def' dqf'' btef'' ef''' fs'''>16

                            ]
                        }
                    }
                    {
                        r16
                        \!
                        aqs'16
                        \f
                        - \stopped
                        \>
                        [
                        bf'16
                        - \stopped
                        aqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b''8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>16

                        c''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16

                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            a'8
                            \f

                            \>
                            [
                            aqf'16

                            a'16

                            aqs'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqs'16
                            \f
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
                        \times 4/5 {
                            bf'16
                            \f
                            - \flageolet
                            \>
                            [
                            aqs'8
                            - \flageolet
                            a'16
                            - \flageolet
                            aqf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8

                        \times 4/5 {
                            b''16
                            - \tenuto
                            <def' dqf'' btef'' ef''' fs'''>8

                            ]
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            c''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <def' dqf'' btef'' ef''' fs'''>8.
                            - \portato
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'8

                    }
                    {
                        a'16
                        \f
                        - \halfopen
                        \>
                        aqs'16
                        - \halfopen
                        bf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \p
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
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf'8
                        \f

                        \>
                        [
                        b'8
                        ~
                        \times 4/5 {
                            b'16
                            bqs'8

                            b'16

                            bqf'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b''16
                            - \accent
                            <def' dqf'' btef'' ef''' fs'''>16
                            ~
                        }
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            c''8

                            ~
                            c''16
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
                            r16
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16

                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 4/5 {
                            cs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <def' dqf'' btef'' ef''' fs'''>8
                            - \portato
                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            b''16
                            ~
                        }
                        \times 4/5 {
                            b''16
                            ]
                            r8
                            \!
                            r16
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            \f
                            - \flageolet
                            \>
                            [
                            c''16

                            cqs''8.

                        }
                        cs''16

                        dqf''16
                        - \stopped
                        d''16
                        - \stopped
                        dqf''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \f

                        \>
                        [
                        cs''16
                        - \halfopen
                        dqf''16
                        ~
                        \times 4/5 {
                            dqf''16
                            cs''16
                            - \flageolet
                            cqs''8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            c''16
                            \f
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
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <def' dqf'' btef'' ef''' fs'''>8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <def' dqf'' btef'' ef''' fs'''>16
                            af''8

                        }
                        \times 4/5 {
                            cs'16
                            - \accent
                            <def' dqf'' btef'' ef''' fs'''>8

                            b''8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            ]
                            r16
                            \!
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        <def' dqf'' btef'' ef''' fs'''>8
                        c''8
                        - \tenuto
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            c''8

                            ~
                            c''16
                            bqs'16
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        c''16

                        bqs'16

                        c''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqs'16
                            \f

                            \>
                            [
                        }
                        c''16

                        cqs''8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16

                            cs'16
                            - \portato
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b''16

                        ]
                        r8
                        \!
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \f
                            - \stopped
                            \>
                            [
                            dqf''16
                            - \stopped
                            d''16

                            dqf''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \f

                            \>
                            [
                            dqs''16
                            ~
                        }
                        \times 4/5 {
                            dqs''16
                            d''16

                            dqf''16
                            - \flageolet
                            ~
                            dqf''16
                            d''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            <def' dqf'' btef'' ef''' fs'''>8

                            ~
                            <def' dqf'' btef'' ef''' fs'''>16
                            af''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            cs'8
                            - \tenuto
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs''8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b''16

                        <def' dqf'' btef'' ef''' fs'''>8
                        - \portato
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqf''8.
                        \f
                        - \flageolet
                        \>
                        d''16
                        ~
                        \times 4/5 {
                            d''16
                            dqs''16
                            - \halfopen
                            ef''16
                            - \halfopen
                            eqf''8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
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
                            % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ef''16
                            \f

                            \>
                            [
                            dqs''16

                        }
                        \times 4/5 {
                            d''8.

                            dqf''16

                            cs''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''8

                            cs'8
                            ~
                        }
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>16
                        - \accent
                        b''8

                        ]
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            <def' dqf'' btef'' ef''' fs'''>8

                        }
                    }
                    {
                        dqf''16
                        \f
                        - \flageolet
                        \>
                        d''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dqs''16
                        \f
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            d''8

                        }
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs''16

                        d''8
                        - \stopped
                        dqs''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \f
                            - \stopped
                            \>
                            [
                            ef''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        cs'16
                        - \portato
                        ~
                        cs'16
                        <def' dqf'' btef'' ef''' fs'''>16

                        \times 4/5 {
                            b''8

                            <def' dqf'' btef'' ef''' fs'''>8.

                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            <def' dqf'' btef'' ef''' fs'''>16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>16
                        af''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            - \tenuto
                            <def' dqf'' btef'' ef''' fs'''>8

                        }
                    }
                    {
                        \times 4/5 {
                            eqf''8
                            \f
                            - \halfopen
                            \>
                            e''16
                            - \flageolet
                            ~
                            e''16
                            eqs''16
                            - \halfopen
                        }
                        f''16
                        - \halfopen
                        eqs''16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                            cs'8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cqs'' g'' eef''' bf'''>8
                            - \portato
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
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
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'16
                        \f

                        \>
                        [
                        af'8.

                        \times 4/5 {
                            gqs'16

                            g'16
                            - \stopped
                            gqf'16
                            - \stopped
                            g'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16

                            c''16
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        <cqs'' g'' eef''' bf'''>8.
                        - \tenuto
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \f

                            \>
                            [
                            g'16
                            ~
                        }
                        \times 4/5 {
                            g'16
                            gqs'16

                            g'16

                            ~
                            g'16
                            gqs'16

                        }
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            - \portato
                            ]
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>8
                            ~
                        }
                        <cqs'' g'' eef''' bf'''>16
                        cs'16

                        ~
                        cs'16
                        <cqs'' g'' eef''' bf'''>16

                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        g'8.
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'16
                        ~
                        \times 4/5 {
                            gqf'16
                            fs'16
                            - \flageolet
                            gqf'16
                            - \flageolet
                            fs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            f'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            eqs'8.
                            \f

                            \>
                            [
                            f'16

                            eqs'16

                        }
                        e'16

                        eqs'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f'16
                        \f
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            fqs'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c''8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            <cqs'' g'' eef''' bf'''>8

                        }
                        cs'16
                        - \tenuto
                        ]
                        r16
                        \!
                        r16
                        <cqs'' g'' eef''' bf'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c''16
                            - \portato
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8.

                            cs'8

                            ]
                        }
                        <cqs'' g'' eef''' bf'''>4

                    }
                    {
                        fs'16
                        \f

                        \>
                        [
                        fqs'8

                        f'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fqs'8.
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \f
                            - \stopped
                            \>
                            [
                            fqs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \f
                            - \stopped
                            \>
                            [
                            gqf'16

                            ~
                            gqf'16
                            g'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        c''16

                        ~
                        c''16
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r8
                            <cqs'' g'' eef''' bf'''>16
                            \mf
                            - \tenuto
                            ~
                            [
                            <cqs'' g'' eef''' bf'''>16
                            - \tweak circled-tip ##t
                            \>
                            cs'16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            af''8.
                            - \portato
                        }
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \f
                        - \flageolet
                        \>
                        g'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            g'16
                            - \halfopen
                            gqs'16
                            \p

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
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16
                            ~
                        }
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>8
                            cs'16

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        g'8
                        \f

                        \>
                        [
                        gqf'16

                        fs'16
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
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        - \accent
                        c''16

                    }
                    {
                        \times 4/5 {
                            fqs'16
                            \f

                            \>
                            f'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fqs'8
                            \f
                            - \stopped
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            - \stopped
                            gqf'16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g'8

                            gqs'16

                            af'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        g'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            <cqs'' g'' eef''' bf'''>16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            cs'8

                            ~
                            cs'16
                            <cqs'' g'' eef''' bf'''>16

                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            af''8.
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8

                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \f
                            - \flageolet
                            \>
                            [
                            af'8
                            ~
                        }
                        af'16
                        aqf'16
                        - \flageolet
                        ~
                        aqf'16
                        af'16
                        - \flageolet
                        \times 4/5 {
                            gqs'16
                            - \halfopen
                            af'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \f

                            \>
                            [
                            aqf'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs'16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            af''16

                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \f

                            \>
                            [
                            aqf'16

                            a'16
                            - \halfopen
                            aqs'16
                            - \flageolet
                            a'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        aqf'16
                        \f

                        ~
                        [
                        aqf'16
                        \>
                        a'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
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
                            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \f
                            - \stopped
                            \>
                            [
                            a'16
                            - \stopped
                            aqs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' g'' eef''' bf'''>16

                        cs'16

                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            af''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'16
                        \f
                        - \stopped
                        \>
                        [
                        aqf'16

                        a'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            aqf'8
                            \f
                            - \halfopen
                            \>
                        }
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16

                            cs'8
                            - \accent
                        }
                        <cqs'' g'' eef''' bf'''>8.

                        af''16
                        - \tenuto
                        ]
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' g'' eef''' bf'''>16

                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \f
                            - \halfopen
                            \>
                            [
                            af'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
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
                            r16
                            \!
                            f''8
                            \mf
                            - \portato
                            ~
                            [
                            f''16
                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs''>16

                            ]
                        }
                        b4

                    }
                    {
                        gqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        g'16
                        \p

                        ~
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \f

                            \>
                            [
                            g'16

                            gqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            cs'''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>16
                            - \accent
                            fs'16

                            ~
                            fs'16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <fs' fqs''>16
                            \mf
                            - \tenuto
                            ~
                            [
                            <fs' fqs''>16
                            - \tweak circled-tip ##t
                            \>
                            f''16

                        }
                    }
                    {
                        g'8
                        \f

                        \>
                        gqf'16
                        - \stopped
                        g'16
                        - \stopped
                        \times 4/5 {
                            gqs'16
                            - \stopped
                            af'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \f

                            \>
                            [
                            aqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            cs'''16
                            - \portato
                            <fs' fqs''>16
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>8
                            fs'16

                            ~
                            fs'16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <fs' fqs''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                        f''8

                        <fs' fqs''>8
                        - \accent
                    }
                    {
                        \times 4/5 {
                            af'8
                            \f
                            - \flageolet
                            \>
                            aqf'16
                            - \flageolet
                            af'8
                            \p
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
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        af'16
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            b16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs'''8
                            - \tenuto
                            <fs' fqs''>16

                            fs'16

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            <fs' fqs''>8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \f
                            - \halfopen
                            \>
                            a'8
                            ~
                        }
                        a'16
                        aqs'16
                        - \halfopen
                        ~
                        aqs'16
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16

                            <fs' fqs''>16
                            - \accent
                            ~
                            <fs' fqs''>16
                            fs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            ]
                            r16
                            \!
                        }
                        r16
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        f''8
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \f

                            \>
                            af'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            aqf'16
                            \f

                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16

                            gqs'8
                            \p
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
                            g'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqf'16

                            fs'16

                            fqs'16

                            f'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        eqs'16
                        \f
                        - \stopped
                        ~
                        [
                        eqs'16
                        \>
                        f'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            eqs'16
                            - \stopped
                            f'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            b16

                            cs'''16
                            - \portato
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            ~
                            fs'16
                            <fs' fqs''>16
                            ~
                        }
                        <fs' fqs''>8
                        ]
                        r16
                        \!
                        f''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        fqs'16
                        \f

                        \>
                        fs'16
                        - \halfopen
                        gqf'8
                        ~
                        \times 4/5 {
                            gqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            g'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \f
                        - \halfopen
                        \>
                        \times 4/5 {
                            g'8
                            - \halfopen
                            [
                            gqf'16
                            - \halfopen
                            fs'16

                            fqs'16
                            ~
                        }
                        fqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fs'16
                        \f

                        \>
                        [
                        fqs'16

                        ]
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            <fs' fqs''>16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            b8

                            cs'''16
                            - \tenuto
                            <fs' fqs''>16

                        }
                    }
                    {
                        eqs'16
                        \f

                        \>
                        f'16
                        - \stopped
                        eqs'16
                        - \stopped
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs''>8
                            ~
                        }
                        <fs' fqs''>16
                        ]
                        r16
                        \!
                        f''8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \times 4/5 {
                            f''16
                            <fs' fqs''>8
                            - \portato
                            b8
                            ~
                        }
                        \times 4/5 {
                            b16
                            cs'''16

                            <fs' fqs''>16

                            ~
                            <fs' fqs''>16
                            fs'16

                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            eqs'8
                            \f

                            \>
                            [
                            e'8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16

                            e'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            \f
                            - \flageolet
                            \>
                            [
                            ef'8
                            \p
                            - \flageolet
                            ~
                            ef'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <fs' fqs''>8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>8
                            - \tenuto
                        }
                        \times 4/5 {
                            b8.

                            cs'''16

                            <fs' fqs''>16
                            - \portato
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        fs'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        dqs'16
                        \f
                        - \flageolet
                        ~
                        [
                        dqs'16
                        \>
                        d'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            dqf'16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        d'16
                        - \flageolet
                        dqs'16
                        - \flageolet
                        ef'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqs'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            ef'16
                            \f
                            - \halfopen
                            \>
                            [
                            eqf'16

                            e'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            eqs'16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            f'16

                            eqs'16

                            e'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            eqs'16
                            \f
                            \>
                            ~
                            [
                        }
                        eqs'16
                        e'16
                        - \flageolet
                        ~
                        e'16
                        eqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            f''8

                            <fs' fqs''>8
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs''>16
                            b8
                            - \accent
                            cs'''16

                            <fs' fqs''>16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        ]
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \f

                            \>
                            [
                            fqs'16

                        }
                        fs'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            gqf'8
                            \f
                            - \stopped
                            \>
                            [
                            fs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'8
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            fs'16
                            <fs' fqs''>8
                            - \tenuto
                            f''8

                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b16
                            - \portato
                            cs'''16
                            ~
                        }
                        cs'''16
                        <fs' fqs''>8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \f
                            - \stopped
                            \>
                            f'8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            - \halfopen
                            f'16
                            - \flageolet
                            fqs'16
                            \p
                            - \halfopen
                            ~
                            fqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'16
                        \f
                        - \halfopen
                        \>
                        [
                        gqf'16
                        - \halfopen
                        fs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            gqf'16

                            g'16

                        }
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'16

                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        fqs'16
                        \f
                        \>
                        ~
                        [
                        \times 4/5 {
                            fqs'16
                            f'8

                            eqs'16
                            - \stopped
                            e'16
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
                        \times 4/5 {
                            r8.
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>16
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        f''8

                        ]
                        <fs' fqs''>4
                        - \accent
                        \times 4/5 {
                            b16

                            [
                            cs'''8
                            - \tenuto
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
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
                            \f

                            \>
                            [
                            \!
                            af'8
                            \p

                            ~
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                        <fs' fqs'' dqf''' fs'''>16

                        cs'''16
                        - \portato
                        ~
                        cs'''16
                        <fs' fqs'' dqf''' fs'''>16
                        ~
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8
                            f''16

                            fs'8

                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        aqf'8
                        \f

                        \>
                        [
                        af'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            cs'''8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \f
                            - \flageolet
                            \>
                            [
                            a'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'16
                        \f
                        - \flageolet
                        \>
                        [
                        a'16
                        - \flageolet
                        aqs'16
                        - \flageolet
                        bf'16
                        \p
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
                            bqf'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \f
                            - \halfopen
                            \>
                            [
                            bqs'16

                            b'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            bqs'16

                        }
                        \times 4/5 {
                            c''16

                            bqs'16

                            b'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        \times 4/5 {
                            f''8
                            - \tenuto
                            [
                            fs'16

                            <fs' fqs'' dqf''' fs'''>8

                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' fs'''>16

                        r16
                        \!
                        r8
                        \times 2/3 {
                            f''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16

                            <fs' fqs'' dqf''' fs'''>8
                            - \tenuto
                        }
                    }
                    {
                        bf'16
                        \f

                        \>
                        bqf'8

                        b'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            \f
                            - \stopped
                            \>
                            [
                            b'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs'8.
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            c''8
                            \f
                            - \stopped
                            \>
                            [
                            cqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            c''8

                        }
                        \times 4/5 {
                            bqs'16
                            - \halfopen
                            c''16
                            - \flageolet
                            bqs'16
                            \p
                            - \halfopen
                            ~
                            bqs'16
                            - \tweak stencil #constante-hairpin
                            \<
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
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' fs'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8
                        - \accent
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        - \halfopen
                        \>
                        [
                        bqs'16
                        - \halfopen
                        c''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            bqs'16

                            b'16

                        }
                        bqf'16

                        bf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqs'16
                        \f
                        \>
                        ~
                        [
                        \times 4/5 {
                            aqs'16
                            bf'8

                            aqs'16
                            - \stopped
                            a'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            aqf'16
                            - \stopped
                            af'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs'''16
                            - \tenuto
                            <fs' fqs'' dqf''' fs'''>16

                        }
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            r16
                            af'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            f''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            fs'8
                            - \portato
                            ~
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>16
                        ]
                        r16
                        \!
                        cs'''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        \times 4/5 {
                            f''16

                            [
                            fs'8
                            - \accent
                            ~
                            fs'16
                            <fs' fqs'' dqf''' fs'''>16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            cs'''8

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        aqf'16
                        \f

                        \>
                        [
                        a'8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            - \flageolet
                            af'16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        - \flageolet
                        g'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'8

                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \f
                            - \flageolet
                            \>
                            fs'16
                            - \halfopen
                            fqs'8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            - \halfopen
                            fqs'16

                            f'16

                        }
                        \times 4/5 {
                            eqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \f

                            ~
                            [
                            e'16
                            \>
                            eqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        <fs' fqs'' dqf''' fs'''>8

                        ]
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'8
                            - \accent
                        }
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \f
                        - \flageolet
                        \>
                        eqs'16

                        e'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16

                            ef'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        ef'16
                        \f
                        \>
                        ~
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            eqf'8
                            - \stopped
                            ~
                            eqf'16
                            ef'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            eqf'16
                            - \stopped
                            ef'16

                        }
                        \times 4/5 {
                            dqs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ef'16
                            \f
                            - \flageolet
                            \>
                            [
                            eqf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs'''16
                            - \tenuto
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            <fs' fqs'' dqf''' fs'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8
                        - \portato
                        <fs' fqs'' dqf''' fs'''>16

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' fs'''>8.

                        }
                    }
                    {
                        ef'8.
                        \f
                        - \halfopen
                        \>
                        dqs'16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16

                            dqs'16

                            d'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        dqs'16
                        \f

                        ~
                        [
                        dqs'16
                        \>
                        ef'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            dqs'16

                            d'16
                            - \stopped
                            ~
                            d'16
                            dqs'16
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
                        f''16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs'8.

                        ]
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        \times 4/5 {
                            cs'''8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' fs'''>8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            - \portato
                            fs'8

                            ]
                        }
                    }
                    {
                        d'4
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            dqs'16
                            \f

                            ~
                            [
                            dqs'16
                            \>
                            ef'16
                            ~
                        }
                        ef'8
                        dqs'8
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
                        <fs' fqs'' dqf''' fs'''>8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        ]
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \f

                            \>
                            [
                            dqf'16

                            d'16
                            ~
                        }
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        dqf'16
                        \f
                        - \flageolet
                        \>
                        [
                        cs'16
                        - \flageolet
                        \times 4/5 {
                            cqs'8.
                            - \flageolet
                            cs'16
                            - \flageolet
                            dqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            f''8

                            ]
                        }
                        \times 4/5 {
                            r8.
                            \!
                            fs'16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' fs'''>16

                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' fs'''>16
                        - \portato
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
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            <fs' fqs'' dqf''' gef'''>16

                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            f''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \f
                            - \halfopen
                            \>
                            [
                            g'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            gqs'8
                            \f
                            - \halfopen
                            \>
                            [
                            af'16

                            ~
                            af'16
                            aqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'8
                        \f

                        \>
                        [
                        aqf'16

                        af'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        <fs' fqs'' dqf''' gef'''>16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            cs'''8
                            - \accent
                            ~
                            cs'''16
                            <fs' fqs'' dqf''' gef'''>16

                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        gqs'8
                        \f
                        - \halfopen
                        \>
                        [
                        g'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            gqs'16
                            - \flageolet
                            ~
                            gqs'16
                            g'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16

                            g'8
                            \p

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
                            b8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>8.

                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \portato
                        f''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            ]
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''8.

                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            gqs'16
                            \f
                            - \stopped
                            \>
                            [
                            af'16
                            - \stopped
                            gqs'8
                            ~
                        }
                        gqs'16
                        g'16
                        - \stopped
                        gqf'16
                        - \stopped
                        g'16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        a'8
                        - \halfopen
                        aqs'16
                        \p
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
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \f

                            \>
                            [
                            aqf'16

                            af'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            aqf'8
                            \f

                            \>
                            [
                            a'8.

                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs'8

                        a'16
                        - \stopped
                        aqf'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        - \accent
                        fs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            <fs' fqs'' dqf''' gef'''>8

                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''16
                            ]
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>16
                            \mf
                            - \tenuto
                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \tweak circled-tip ##t
                            \>
                            cs'''16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f

                        \>
                        [
                        a'16

                        aqs'8
                        ~
                        \times 4/5 {
                            aqs'16
                            bf'16

                            aqs'16

                            a'16
                            - \flageolet
                            aqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            a'8
                            \f
                            - \flageolet
                            \>
                            [
                        }
                        \times 4/5 {
                            aqs'8
                            - \flageolet
                            a'16
                            - \flageolet
                            aqs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        b16
                        - \portato
                        <fs' fqs'' dqf''' gef'''>16

                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'16
                        \f
                        - \halfopen
                        \>
                        [
                        aqs'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            a'16
                            \f
                            \>
                            ~
                            [
                        }
                        a'16
                        aqs'8.

                        \times 4/5 {
                            bf'8

                            aqs'16

                            a'16

                            aqf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            gqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            f''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs'' dqf''' gef'''>8

                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        b8

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16
                            - \portato
                            <fs' fqs'' dqf''' gef'''>8.

                        }
                    }
                    {
                        \times 4/5 {
                            g'16
                            \f

                            \>
                            gqf'8

                            ~
                            gqf'16
                            fs'16
                            - \stopped
                        }
                        fqs'16
                        - \stopped
                        fs'16
                        - \stopped
                        fqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \f

                            \>
                            [
                            fqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        f'16
                        \f
                        - \flageolet
                        \>
                        [
                        fqs'16
                        - \halfopen
                        fs'8
                        \p
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
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \f
                            - \halfopen
                            \>
                            [
                            g'8
                            \p

                            ~
                            g'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16
                            - \accent
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            af'8.
                            \f

                            \>
                            [
                            gqs'8

                        }
                        af'16

                        gqs'16
                        - \stopped
                        g'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            b8
                            - \tenuto
                            ~
                            b16
                            <fs' fqs'' dqf''' gef'''>16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            fs'16

                            <fs' fqs'' dqf''' gef'''>16

                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''16
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqs'16
                            \f
                            - \stopped
                            \>
                            [
                            af'16

                        }
                        gqs'8.

                        g'16

                        \times 4/5 {
                            gqf'16

                            g'16
                            - \flageolet
                            gqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            g'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \tweak circled-tip ##t
                            \>
                            cs'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            <fs' fqs'' dqf''' gef'''>8

                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            b16

                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
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
                            gqs'16
                            \f
                            - \flageolet
                            \>
                            [
                            g'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \f
                            - \halfopen
                            \>
                            [
                            g'8
                            - \halfopen
                            gqs'16
                            - \halfopen
                            af'16
                            ~
                        }
                        af'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                        aqf'8
                        \f

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
                        fqs'16
                        \f

                        \>
                        [
                        \!
                        fs'8.

                        \times 4/5 {
                            gqf'8

                            g'16
                            - \halfopen
                            gqf'16
                            - \flageolet
                            g'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gqs'16
                            \f

                            \>
                            [
                        }
                        \times 4/5 {
                            af'16

                            aqf'8

                            ~
                            aqf'16
                            a'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        - \stopped
                        af'16
                        - \stopped
                        aqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \f

                            \>
                            aqs'16
                            ~
                        }
                        aqs'16
                        a'16
                        - \halfopen
                        aqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs''>8

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>16
                            - \portato
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8

                        \times 4/5 {
                            b8.

                            <fs' fqs''>16
                            - \accent
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'16
                            ]
                            r8
                            \!
                            r16
                            <fs' fqs''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \f
                            - \halfopen
                            \>
                            aqs'8
                            \p
                            - \halfopen
                            ~
                            aqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            a'8
                            \f
                            - \halfopen
                            \>
                            [
                        }
                        \times 4/5 {
                            aqf'8.

                            a'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \f

                        \>
                        [
                        af'16

                        gqs'8
                        \p

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
                            r16
                            g'16
                            \f
                            - \stopped
                            \>
                            [
                            gqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16

                        b8

                        ]
                    }
                    {
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>8
                            ~
                        }
                        <fs' fqs''>16
                        ]
                        r16
                        \!
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \times 4/5 {
                            <fs' fqs''>8.

                            b8
                            - \accent
                        }
                    }
                    {
                        fs'8.
                        \f
                        - \stopped
                        \>
                        gqf'16

                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'16

                            fqs'16

                            f'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            fs'8
                            - \tenuto
                            <fs' fqs''>8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \f
                            - \flageolet
                            \>
                            gqf'8
                            \p
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
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqf'8
                            - \flageolet
                            fs'16
                            - \halfopen
                            fqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>16
                        - \portato
                        ]
                        r8
                        \!
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8.

                            fs'16

                            <fs' fqs''>16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs''>16
                            f''8
                            - \accent
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            \f

                            \>
                            [
                            fs'16
                            \p

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
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>8.
                            - \tenuto
                        }
                    }
                    {
                        gqf'8
                        \f

                        \>
                        g'8

                        \times 4/5 {
                            gqs'16
                            - \halfopen
                            af'16
                            - \flageolet
                            aqf'16
                            \p

                            ~
                            aqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            r16
                            <fs' fqs''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \f

                            \>
                            aqf'16

                            af'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs''>8.

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aqf'8
                            \f
                            - \stopped
                            \>
                            [
                            af'16
                            - \stopped
                            aqf'16
                            - \stopped
                            af'16

                        }
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af'8
                        \f
                        - \flageolet
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            - \halfopen
                            a'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs''>8

                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>8

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            - \tenuto
                            <fs' fqs''>8

                        }
                    }
                    {
                        aqf'8
                        \f
                        - \halfopen
                        \>
                        a'16

                        aqf'16
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
                        \times 4/5 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            aqf'16
                            \f
                            \>
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            af'8
                            ~
                        }
                        \times 4/5 {
                            af'16
                            aqf'8

                            a'16

                            aqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            <fs' fqs''>8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            f''8

                            <fs' fqs''>16
                            - \accent
                        }
                    }
                    {
                        af'8
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        aqf'16
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
                            b8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \f

                            \>
                            [
                            aqf'8
                            ~
                        }
                        aqf'16
                        af'16

                        gqs'16

                        g'16

                        \times 4/5 {
                            gqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \f
                            - \flageolet
                            ~
                            [
                            fs'16
                            \>
                            gqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            g'16
                            - \flageolet
                            gqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            <fs' fqs''>8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>16

                        ~
                        <fs' fqs''>16
                        f''16
                        ~
                        \times 4/5 {
                            f''8
                            <fs' fqs''>16
                            - \portato
                            b8

                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'8

                            ]
                        }
                        r16
                        \!
                        <fs' fqs''>16
                        \mf
                        - \accent
                        ~
                        [
                        <fs' fqs''>16
                        - \tweak circled-tip ##t
                        \>
                        f''16

                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            g'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqs'16
                            - \halfopen
                            g'8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        gqs'8
                        \f
                        - \halfopen
                        \>
                        g'4

                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'8

                        [
                        g'16

                        gqs'16

                        \times 4/5 {
                            g'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gqf'16
                            \f
                            - \flageolet
                            \>
                            [
                            g'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g'16
                            \f

                            \>
                            [
                            gqs'16
                            - \stopped
                            af'16
                            - \stopped
                            gqs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        af'8
                        \p
                        - \stopped
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            eqf'8
                            \f

                            \>
                            [
                            \!
                            e'16
                            - \halfopen
                        }
                        eqs'8
                        - \flageolet
                        f'16
                        - \halfopen
                        fqs'16
                        ~
                        \times 4/5 {
                            fqs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            r16
                            fs'16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs'' dqf''' gef'''>8

                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
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
                            fqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            fs'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            fqs'8

                            fs'16

                            fqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16

                        ~
                        f''16
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8
                            fs'16

                            ~
                            fs'16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''8.
                            - \accent
                        }
                        <fs' fqs'' dqf''' gef'''>16

                        f''8.
                        - \tenuto
                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        gqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            fs'16
                            ~
                        }
                        \times 4/5 {
                            fs'8
                            <fs' fqs'' dqf''' gef'''>16

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \f
                            - \stopped
                            \>
                            [
                            gqs'8
                            ~
                        }
                        gqs'16
                        af'16
                        - \stopped
                        gqs'16
                        - \stopped
                        af'16
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
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        <fs' fqs'' dqf''' gef'''>16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        f''16
                        ~
                        \times 4/5 {
                            f''16
                            <fs' fqs'' dqf''' gef'''>8

                            ~
                            <fs' fqs'' dqf''' gef'''>16
                            fs'16

                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8.

                            cs'''8
                            - \accent
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            ~
                        }
                        \times 4/5 {
                            <fs' fqs'' dqf''' gef'''>8
                            fs'16

                            ~
                            fs'16
                            <fs' fqs'' dqf''' gef'''>16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            - \portato
                            <fs' fqs'' dqf''' gef'''>16
                            ~
                        }
                        <fs' fqs'' dqf''' gef'''>8
                        ]
                        r16
                        \!
                        f''16
                        \mf

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
                        \times 4/5 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            <fs' fqs'' dqf''' gef'''>8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            aqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af'16
                            \f

                            ~
                            [
                            af'16
                            \>
                            gqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            g'16

                            gqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqs'16
                            - \flageolet
                            af'8.
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        gqs'8
                        \f
                        - \flageolet
                        \>
                        af'4
                        - \halfopen
                        gqs'8
                        - \halfopen
                        [
                        af'16
                        - \halfopen
                        gqs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs'' dqf''' gef'''>16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            f''16
                            - \tenuto
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \tweak circled-tip ##t
                            \>
                            fs'16

                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        cs'''8

                        [
                        <fs' fqs'' dqf''' gef'''>8

                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            gqs'16
                            \f

                            \>
                            [
                            af'16

                            ]
                        }
                        gqs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            g'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqf'16

                            fs'16

                            gqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \f
                        - \stopped
                        \>
                        [
                        gqs'8
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
                            af'16
                            \f
                            - \stopped
                            \>
                            [
                            gqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \accent
                            fs'16

                            ~
                            fs'16
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            r8
                            <fs' fqs'' dqf''' gef'''>16
                            \mf
                            - \tenuto
                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \tweak circled-tip ##t
                            \>
                            cs'''16

                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            f''16
                            - \portato
                            <fs' fqs'' dqf''' gef'''>16

                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            <fs' fqs'' dqf''' gef'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'16
                        \f

                        \>
                        [
                        aqf'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            af'16
                            \f
                            - \flageolet
                            ~
                            [
                            af'16
                            \>
                            aqf'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'8
                            \f
                            - \halfopen
                            \>
                            [
                            gqs'16
                            ~
                        }
                        \times 4/5 {
                            gqs'16
                            g'16
                            - \halfopen
                            gqf'16

                            fs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fqs'16
                        \f

                        \>
                        [
                        f'16

                        fqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            fs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'16
                        \f
                        - \stopped
                        \>
                        [
                        fs'16
                        - \stopped
                        fqs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>16

                        }
                        f''8
                        - \tenuto
                        <fs' fqs'' dqf''' gef'''>8

                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \f

                            \>
                            [
                            gqf'16

                            ~
                            gqf'16
                            fs'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8

                            fs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs'' dqf''' gef'''>8
                            - \portato
                            cs'''16

                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>16
                            - \tweak circled-tip ##t
                            \>
                            f''16

                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \p
                            - \flageolet
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
                        fs'8
                        \f
                        - \flageolet
                        \>
                        [
                        fqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \f
                            - \flageolet
                            \>
                            [
                            fqs'8
                            - \halfopen
                        }
                        fs'16
                        - \halfopen
                        fqs'16
                        - \halfopen
                        fs'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fqs'16
                            \f

                            \>
                            [
                            f'16

                            eqs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            e'16

                            eqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        - \espressivo
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
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''8

                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \pp
                        - \espressivo
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
                        \times 4/5 {
                            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.1 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 1" }
                            eqf'16
                            \f
                            - \flageolet
                            \>
                            [
                            \!
                            ef'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            eqf'8
                            \f

                            \>
                            [
                        }
                        e'8

                        eqs'16
                        - \stopped
                        f'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            fqs'16
                            - \stopped
                            f'16
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
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cs''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' eqf''' ates'''>8

                        ]
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'''8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' eqf''' ates'''>16

                            cs''16
                            - \accent
                        }
                    }
                    {
                        fqs'8
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            f'8
                            \f

                            \>
                            [
                            fqs'8.
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            - \flageolet
                            fqs'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            fs'16
                            - \tenuto
                            ~
                            fs'16
                            <dtef'' eqf''' ates'''>16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8
                        ]
                        r16
                        \!
                        cs''16
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
                            f'16
                            \f
                            - \halfopen
                            \>
                            [
                            fqs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'16
                            \f

                            \>
                            [
                        }
                        fqs'16

                        fs'8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqf'16

                            fs'16

                            fqs'16
                            - \stopped
                        }
                        f'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        eqs'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            c'''8
                            - \portato
                            ]
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''8

                            <dtef'' eqf''' ates'''>16

                            fs'16
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            f'8
                            \f

                            \>
                            fqs'16

                            fs'8
                            \p

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
                            gqf'16
                            \f

                            \>
                            [
                            g'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            gqf'8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs''8
                            - \tenuto
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            fs'16
                            - \flageolet
                            fqs'16
                            - \flageolet
                        }
                        fs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        gqf'16
                        \f
                        - \halfopen
                        \>
                        [
                        \times 4/5 {
                            fs'16
                            - \halfopen
                            gqf'8
                            - \halfopen
                            ~
                            gqf'16
                            fs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            <dtef'' eqf''' ates'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'''8

                            ]
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''16

                            <dtef'' eqf''' ates'''>16

                            ~
                            <dtef'' eqf''' ates'''>16
                            fs'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \f

                            \>
                            f'16

                            fqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fs'8
                            \f
                            - \halfopen
                            \>
                            [
                            gqf'8
                            \p
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
                        fs'16
                        \f

                        \>
                        [
                        gqf'8

                        g'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        cs''8

                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            <dtef'' eqf''' ates'''>8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        af'8
                        \f
                        - \stopped
                        \>
                        [
                        \times 4/5 {
                            aqf'8.
                            - \stopped
                            af'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            c'''8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <dtef'' eqf''' ates'''>16

                            cs''16
                            - \portato
                            ]
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

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
                            aqf'16
                            \f

                            \>
                            [
                            af'16
                            - \halfopen
                            gqs'16
                            ~
                        }
                        \times 4/5 {
                            gqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af'16
                            \f
                            - \flageolet
                            \>
                            [
                            gqs'16
                            - \halfopen
                            g'16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        gqs'16
                        - \halfopen
                        g'16
                        \p
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
                        <dtef'' eqf''' ates'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8.
                        - \accent
                        ]
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'''8
                            - \tenuto
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \f

                            \>
                            [
                            g'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        gqs'8
                        \f

                        \>
                        [
                        g'8

                        \times 4/5 {
                            gqf'16

                            g'8
                            - \stopped
                            gqf'16
                            - \stopped
                            fs'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        cs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16

                            fs'8
                            - \portato
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            fs'8
                            \f

                            \>
                            [
                            gqf'8
                            ~
                        }
                        gqf'16
                        fs'16

                        ~
                        fs'16
                        gqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs''8

                            <dtef'' eqf''' ates'''>8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>16
                            c'''16

                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        <dtef'' eqf''' ates'''>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \f
                            - \flageolet
                            \>
                            gqf'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'16
                        \f
                        - \flageolet
                        \>
                        [
                        gqf'16
                        - \flageolet
                        fs'16
                        ~
                        \times 4/5 {
                            fs'8
                            gqf'16
                            - \flageolet
                            g'16
                            - \halfopen
                            gqf'16
                            \p
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
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <dtef'' eqf''' ates'''>16
                            - \tenuto
                            fs'8

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
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            gqf'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''16
                            - \portato
                            <dtef'' eqf''' ates'''>16
                            ~
                        }
                        <dtef'' eqf''' ates'''>8
                        c'''8

                        ]
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \f

                            \>
                            [
                            gqf'8

                            fs'16

                            fqs'16
                            ~
                        }
                        fqs'16
                        f'16
                        - \halfopen
                        fqs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <dtef'' eqf''' ates'''>8
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <dtef'' eqf''' ates'''>16
                            fs'8

                        }
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f
                        - \flageolet
                        \>
                        fqs'8
                        ~
                        \times 4/5 {
                            fqs'16
                            fs'8

                            gqf'16

                            g'16
                            \p

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
                        <dtef'' eqf''' ates'''>16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8

                        <dtef'' eqf''' ates'''>16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            c'''16
                            - \tenuto
                            <dtef'' eqf''' ates'''>8

                            ]
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <dtef'' eqf''' ates'''>8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        gqf'8
                        \p
                        - \stopped
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
                        fs'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <e' eqs'' bqs''>16

                        c'''8

                        ]
                        cs''4
                        - \accent
                    }
                    {
                        \times 4/5 {
                            dqs'16
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            d'16
                            \f
                            - \stopped
                            \>
                            [
                            dqs'16
                            - \stopped
                            d'16
                            ~
                        }
                        d'8
                        dqs'16

                        d'16
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            - \flageolet
                            d'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <e' eqs'' bqs''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            e'16
                            - \tenuto
                            fs'8

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'''8.
                        - \portato
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        dqf'8
                        \f
                        - \halfopen
                        \>
                        [
                        cs'8
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cqs'16

                            cs'8

                            cqs'16

                            cs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>8.

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e'16

                            fs'8
                            - \accent
                            <e' eqs'' bqs''>8

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        cs''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <e' eqs'' bqs''>8

                            e'16
                            - \portato
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            dqf'8
                            \f

                            \>
                            [
                            cs'8
                            ~
                        }
                        cs'16
                        dqf'16

                        ~
                        dqf'16
                        d'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            - \stopped
                            d'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <e' eqs'' bqs''>16

                            c'''8

                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        dqf'16
                        \f

                        \>
                        [
                        cs'16

                        dqf'16
                        ~
                        \times 4/5 {
                            dqf'8
                            d'16

                            dqs'16

                            ef'16
                            - \flageolet
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            d'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>8

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>16

                            c'''8
                            - \portato
                        }
                        cs''8.

                        <e' eqs'' bqs''>16

                    }
                    {
                        \times 4/5 {
                            dqf'16
                            \f
                            - \flageolet
                            \>
                            d'8
                            - \flageolet
                            dqs'16
                            - \halfopen
                            d'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        d'16

                        dqf'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \p
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
                        cs'8
                        \f

                        \>
                        [
                        cqs'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            c'8

                            bqs16

                            b16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            fs'8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>16

                            c'''8
                            - \tenuto
                        }
                        cs''8.

                        <e' eqs'' bqs''>16
                        ~
                        \times 4/5 {
                            <e' eqs'' bqs''>16
                            e'16

                            ]
                            r16
                            \!
                            r16
                            fs'16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            fs'8
                            <e' eqs'' bqs''>16
                            - \portato
                            c'''8

                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            b16
                            \f

                            \>
                            [
                            bqf16

                            bf8.

                        }
                        bqf16
                        - \stopped
                        bf16
                        - \stopped
                        bqf16
                        - \stopped
                        bf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            bqf8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            - \accent
                            ]
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf8
                        \f
                        - \halfopen
                        \>
                        [
                        bqf16
                        - \flageolet
                        b16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b16
                            bqs16
                            - \halfopen
                            b8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            bqs16
                            \f
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            bqs16
                            c'8
                            - \halfopen
                            ~
                            c'16
                            cqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8
                        ~
                        \times 4/5 {
                            cs''16
                            <e' eqs'' bqs''>16

                            e'8.
                            - \portato
                        }
                    }
                    {
                        cs'16
                        \f

                        \>
                        cqs'16

                        cs'16

                        dqf'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <e' eqs'' bqs''>8.

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cqs'16
                            \f
                            - \stopped
                            \>
                            [
                        }
                        c'16
                        - \stopped
                        cqs'8.
                        \p

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
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \f

                            \>
                            [
                            cqs'16

                            cs'16

                            dqf'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        cs''16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8
                            <e' eqs'' bqs''>16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \f
                            - \flageolet
                            \>
                            cqs'16
                            \p
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
                            cs'16
                            \f
                            - \flageolet
                            \>
                            [
                            dqf'16
                            - \flageolet
                            d'16
                            - \halfopen
                            ~
                            d'16
                            dqs'16
                            - \halfopen
                        }
                        d'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            dqf'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>16
                            - \tenuto
                        }
                        c'''8.

                        cs''16

                        ]
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        d'8.
                        \f

                        \>
                        [
                        dqs'16
                        ~
                        \times 4/5 {
                            dqs'16
                            d'16

                            dqf'16

                            d'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            e'8

                            ~
                            e'16
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
                            r16
                            dqs'16
                            \f
                            - \flageolet
                            \>
                            [
                            d'16

                        }
                        \times 4/5 {
                            dqf'8.

                            cs'16

                            cqs'16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \stopped
                        bqs16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            fs'8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \f

                            \>
                            c'8
                            - \halfopen
                        }
                        bqs16
                        - \flageolet
                        c'16
                        - \halfopen
                        ~
                        c'16
                        cqs'16
                        - \halfopen
                        \times 4/5 {
                            c'8.
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        <e' eqs'' bqs''>8
                        \mp
                        - \espressivo
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
                        e'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <gtes' ftes'' dqf''' bf'''>16
                        - \accent
                        cs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            <gtes' ftes'' dqf''' bf'''>8
                            ~
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            fs'16

                            <gtes' ftes'' dqf''' bf'''>8.
                            - \tenuto
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            c'''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \f

                            \>
                            [
                            c'16
                            \p

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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            e'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>8
                            - \portato
                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            cs''16
                            ~
                        }
                        \times 4/5 {
                            cs''16
                            <gtes' ftes'' dqf''' bf'''>16

                            fs'16

                            ~
                            fs'16
                            <gtes' ftes'' dqf''' bf'''>16

                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs8
                            \f

                            \>
                            [
                            b16

                            ~
                            b16
                            bqs16

                        }
                        c'16
                        - \stopped
                        bqs16
                        \p
                        - \stopped
                        ~
                        bqs16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f
                            - \stopped
                            \>
                            [
                            bqf16

                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        c'''8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <gtes' ftes'' dqf''' bf'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf8
                        \f

                        \>
                        [
                        b16

                        bqf16
                        - \flageolet
                        \times 4/5 {
                            bf16
                            - \flageolet
                            bqf16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b8
                            \f
                            - \flageolet
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            - \flageolet
                            bf16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs''8

                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        ~
                        <gtes' ftes'' dqf''' bf'''>16
                        c'''16

                        ]
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf8
                            \f
                            - \halfopen
                            \>
                            [
                            bf16
                            - \halfopen
                            bqf8
                            ~
                        }
                        bqf16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        bf16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            e'16

                            ~
                            e'16
                            ]
                            r16
                            \!
                        }
                        r4
                        <gtes' ftes'' dqf''' bf'''>16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        cs''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8

                            fs'16
                            - \portato
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \f

                            \>
                            [
                            b8
                            ~
                        }
                        b16
                        bqs16

                        ~
                        bqs16
                        b16
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
                        \times 4/5 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'''16

                            ]
                            r8
                            \!
                        }
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        e'8
                        - \accent
                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        cs''16
                        ~
                        \times 4/5 {
                            cs''16
                            <gtes' ftes'' dqf''' bf'''>8
                            - \tenuto
                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            fs'16

                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqs16
                            \f
                            - \halfopen
                            \>
                            [
                            c'8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqs16
                            \f

                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16

                            bqf8
                            ~
                        }
                        \times 4/5 {
                            bqf16
                            bf16

                            bqf16
                            - \stopped
                            b16
                            - \stopped
                            bqs16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        c'''8.
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16

                        ]
                        r4
                        \!
                        \times 4/5 {
                            e'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>16

                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            cs''16
                            - \accent
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        b8
                        \f
                        - \stopped
                        \>
                        [
                        bqf16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \f
                            - \halfopen
                            \>
                            [
                            bqf16
                            - \flageolet
                            b16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r8
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            c'''16

                            ~
                            c'''16
                            <gtes' ftes'' dqf''' bf'''>16
                            ~
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8
                            e'16

                            <gtes' ftes'' dqf''' bf'''>8
                            - \portato
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        cs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf16
                        \f
                        - \halfopen
                        \>
                        [
                        bf16
                        - \halfopen
                        bqf8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            bf8
                            \f

                            \>
                        }
                        bqf4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            <gtes' ftes'' dqf''' bf'''>16
                            ~
                        }
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>16
                            c'''8
                            - \accent
                            ~
                            c'''16
                            <gtes' ftes'' dqf''' bf'''>16

                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        e'8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \times 4/5 {
                            e'16
                            <gtes' ftes'' dqf''' bf'''>16
                            - \tenuto
                            cs''16

                            ~
                            cs''16
                            <gtes' ftes'' dqf''' bf'''>16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \f

                            \>
                            [
                            bqf16

                            b16

                            bqf16
                            ~
                        }
                        bqf16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b16
                        \f
                        - \stopped
                        \>
                        [
                        bqf16
                        - \stopped
                        ]
                        bf4
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
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>16

                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            c'''16

                            ]
                        }
                        r8
                        \!
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>16
                            e'16

                            <gtes' ftes'' dqf''' bf'''>16
                            - \accent
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>16
                            - \tenuto
                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            fs'16

                            ]
                        }
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf16
                        \f

                        \>
                        [
                        b16

                        bqf16

                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 4/5 {
                            r16
                            \!
                            bqs8
                            \f
                            - \flageolet
                            \>
                            [
                            b8
                            - \flageolet
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            - \flageolet
                            b8
                            - \flageolet
                        }
                        \times 4/5 {
                            bqs16
                            - \flageolet
                            c'8
                            \p
                            - \halfopen
                            ~
                            c'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r16
                        bqs16
                        \f
                        - \halfopen
                        ~
                        [
                        bqs16
                        \>
                        c'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            c'''16
                            - \portato
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \f

                            \>
                            [
                            cs'16
                            \p

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
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>8

                            ~
                            <gtes' ftes'' dqf''' bf'''>16
                            cs''16
                            - \accent
                            ]
                        }
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'16
                        \f

                        \>
                        [
                        cs'16

                        dqf'16
                        - \halfopen
                        d'16
                        ~
                        \times 4/5 {
                            d'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            dqf'16
                            \f
                            - \flageolet
                            \>
                            [
                            cs'16

                            dqf'16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            cs'16

                        }
                        \times 4/5 {
                            dqf'16

                            d'16
                            - \stopped
                            dqf'16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            d'16
                            \f
                            \>
                            ~
                            [
                        }
                        d'16
                        dqf'16
                        - \stopped
                        ~
                        dqf'16
                        d'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            bqs8
                            \f

                            \>
                            [
                            \!
                            c'16
                            - \halfopen
                        }
                        bqs8.
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r16
                            b8
                            \f
                            - \halfopen
                            \>
                            [
                            bqs8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            fs''8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'8.

                            b'16
                            - \portato
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \f
                            - \halfopen
                            \>
                            [
                            bqs8

                        }
                        \times 4/5 {
                            b16

                            bqs16

                            b16
                            \p

                            ~
                            b16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        bqf16
                        \f

                        \>
                        [
                        b16
                        - \stopped
                        bqf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            c'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
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
                            \f
                            - \stopped
                            \>
                            [
                            bqs16

                            b16

                        }
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs16

                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bqs16
                        \f
                        \>
                        ~
                        [
                        \times 4/5 {
                            bqs16
                            b8
                            - \flageolet
                            bqs16
                            - \flageolet
                            b16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs''8

                        a'16
                        - \accent
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b'8

                            c'8.
                            - \tenuto
                            ]
                        }
                    }
                    {
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            b'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs''8

                            ~
                            fs''16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \f
                            - \flageolet
                            \>
                            [
                            c'16
                            - \flageolet
                            cqs'16
                            ~
                        }
                        \times 4/5 {
                            cqs'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            r16
                            c'16
                            \f
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
                        cqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        cs'8.
                        - \halfopen
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cqs'8

                            cs'16

                        }
                        cqs'16

                        c'16
                        \p

                        ~
                        c'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \f
                            - \halfopen
                            \>
                            [
                            b16
                            - \flageolet
                            bqs8.
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b'8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b'8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs''16

                            a'8
                            - \accent
                            b'8.

                            c'16
                            - \tenuto
                            ]
                        }
                        r8.
                        \!
                        b'16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \times 4/5 {
                            b'16
                            fs''8

                            ~
                            fs''16
                            a'16

                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f

                            \>
                            [
                            bqs16

                            c'16
                            - \stopped
                        }
                        \times 4/5 {
                            bqs16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            b16
                            \f
                            - \stopped
                            ~
                            [
                            b16
                            \>
                            bqf16
                            ~
                        }
                        bqf16
                        b16
                        - \stopped
                        bqs8

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            - \halfopen
                            bqs8
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        bqs16
                        \f
                        \>
                        ~
                        [
                        \times 4/5 {
                            bqs16
                            c'8
                            - \halfopen
                            ~
                            c'16
                            bqs16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            c'8.

                            ]
                        }
                    }
                    {
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        fs''16

                        a'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f

                            \>
                            [
                            bqs16

                            c'16

                        }
                        \times 4/5 {
                            bqs8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f

                            \>
                            [
                            bqs16
                            - \stopped
                        }
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        - \stopped
                        cqs'16
                        - \stopped
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16

                            cqs'16

                            c'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        bqs8
                        \f

                        \>
                        [
                        b16
                        \p
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
                        \times 4/5 {
                            bqs16
                            \f
                            - \flageolet
                            \>
                            [
                            c'16
                            - \flageolet
                            bqs16
                            - \flageolet
                            ~
                            bqs16
                            c'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            c'16
                            ~
                        }
                        c'8
                        b'16

                        fs''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            a'8
                            - \tenuto
                            ~
                            a'16
                            b'16
                            ~
                        }
                        \times 4/5 {
                            b'16
                            ]
                            r16
                            \!
                            c'16
                            \mf

                            ~
                            [
                            c'16
                            - \tweak circled-tip ##t
                            \>
                            b'16
                            ~
                        }
                        b'8
                        fs''16

                        a'16
                        - \portato
                        ]
                    }
                    {
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'16
                            ~
                        }
                        \times 4/5 {
                            c'16
                            b'8

                            ~
                            b'16
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            a'16
                            - \accent
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bqs4
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'8
                            - \tenuto
                            b'8
                            ~
                        }
                        \times 4/5 {
                            b'16
                            fs''16

                            ]
                            r8.
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r8
                            \!
                            b16
                            \f
                            - \halfopen
                            ~
                            [
                            b16
                            \>
                            bqf16
                            ~
                        }
                        bqf8
                        b8
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16

                            b16

                            bqs16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        a'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqf16
                        \f
                        - \halfopen
                        \>
                        [
                        b16
                        - \flageolet
                        \times 4/5 {
                            bqs8.

                            b16

                            bqf16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            b16
                            - \stopped
                            bqf16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b'16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            c'16

                            b'16

                            ~
                            b'16
                            fs''8.

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \f
                            - \stopped
                            \>
                            bqf16
                            - \stopped
                            ~
                            bqf16
                            bf16

                        }
                        bqf8
                        - \halfopen
                        b16
                        - \flageolet
                        bqs16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r16
                        c'16
                        \f
                        - \halfopen
                        ~
                        [
                        c'16
                        \>
                        cqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            c'16
                            - \halfopen
                            ~
                            c'16
                            bqs16
                            \p
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
                            a'8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            b'16

                            c'8
                            - \tenuto
                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \times 4/5 {
                            a'8
                            - \portato
                            b'8.

                            ]
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        b'8

                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f

                            \>
                            [
                            bqs8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            c'16
                            \f

                            \>
                            [
                            bqs16

                            c'8
                            ~
                        }
                        c'16
                        bqs16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            bqf16
                            \f
                            - \stopped
                            \>
                            [
                            \!
                            bf16
                            - \stopped
                            bqf16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        bf16
                        \f

                        ~
                        [
                        bf16
                        \>
                        bqf16
                        ~
                        \times 4/5 {
                            bqf16
                            b16

                            bqs16

                            ~
                            bqs16
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            a'16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            b'16
                            - \accent
                            c'8

                            ]
                        }
                    }
                    {
                        bqs4
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            c'16
                            \f
                            - \flageolet
                            ~
                            [
                            c'16
                            \>
                            cqs'16
                            \p
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
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \f
                        - \flageolet
                        \>
                        [
                        dqf'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            a'8

                            ]
                        }
                    }
                    {
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \f
                            - \halfopen
                            \>
                            [
                            cqs'16
                            - \halfopen
                            c'16
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        cqs'16
                        \f
                        - \halfopen
                        \>
                        [
                        c'16

                        \times 4/5 {
                            cqs'8.

                            cs'16

                            cqs'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            - \halfopen
                            cqs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        a'16
                        - \portato
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'8
                            \f

                            \>
                            [
                            dqf'16

                            ~
                            dqf'16
                            cs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            c'8.

                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            b'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            a'8
                            - \accent
                        }
                        fs''8.

                        a'16
                        - \tenuto
                        ]
                        r4
                        \!
                    }
                    {
                        dqf'8
                        \f
                        - \stopped
                        \>
                        [
                        d'16
                        - \stopped
                        dqf'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \espressivo
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
                            d'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        r16
                        dqf'16
                        \f

                        ~
                        [
                        dqf'16
                        \>
                        d'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            dqs'16
                            - \halfopen
                            ~
                            dqs'16
                            ef'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'8.

                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b'8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'8.

                        fs''16

                        ~
                        fs''16
                        a'16

                        b'8
                        - \accent
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            c'8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b'16
                            - \tenuto
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            d'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            dqs'16
                            \f
                            - \halfopen
                            \>
                            [
                            ef'16

                            dqs'8
                            ~
                        }
                        dqs'16
                        ef'16

                        eqf'16

                        ef'16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ef'16
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqs'16
                        \f
                        - \stopped
                        \>
                        [
                        ef'16
                        - \stopped
                        ~
                        ef'16
                        dqs'16

                        \times 4/5 {
                            d'8

                            dqf'16

                            cs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            a'16
                            \mf

                            ~
                            [
                            a'16
                            - \tweak circled-tip ##t
                            \>
                            fs''16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \p
                            - \flageolet
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
                        a'8
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        c'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            b'8
                            ~
                        }
                        \times 4/5 {
                            b'16
                            a'8

                            ]
                            r16
                            \!
                            fs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            cs'8
                            \f
                            - \flageolet
                            \>
                            [
                            cqs'8.
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        - \flageolet
                        dqf'16
                        - \flageolet
                        d'16
                        \p
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
                            dqs'8
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \f
                        - \halfopen
                        \>
                        [
                        dqf'16

                        cs'8
                        ~
                        \times 4/5 {
                            cs'16
                            cqs'16

                            cs'16

                            dqf'16

                            d'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        a'16
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        b'16

                        c'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            b'8
                            - \tenuto
                            a'8

                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqf'8
                            \p
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
                        \times 4/5 {
                            d'8
                            \f

                            \>
                            [
                            dqf'16

                            d'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'16
                            \mf
                            - \portato
                            ~
                            [
                            a'16
                            - \tweak circled-tip ##t
                            \>
                            b'16
                            ~
                        }
                        b'8
                        c'8

                        ]
                    }
                    {
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            a'8

                        }
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \f
                        - \stopped
                        \>
                        ef'8.
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            eqf'16
                            \f
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
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fs''8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            a'16

                            b'16
                            - \tenuto
                        }
                    }
                    {
                        ef'16
                        \f
                        - \stopped
                        \>
                        eqf'8.

                        \times 4/5 {
                            e'8
                            - \halfopen
                            eqf'16
                            - \flageolet
                            ef'16
                            - \halfopen
                            eqf'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        r16
                        b'8.
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
                            eqf'16
                            \f
                            - \halfopen
                            \>
                            [
                            ef'8

                            ~
                            ef'16
                            eqf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'16
                        \f

                        \>
                        [
                        dqs'16

                        ef'16
                        \p

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \f
                            - \stopped
                            \>
                            [
                            ef'16
                            ~
                        }
                        ef'16
                        dqs'16
                        - \stopped
                        ef'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            dqs'16
                            \f

                            \>
                            [
                            ef'8
                            \p

                            ~
                            ef'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            eqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            fs''8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            a'8.

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c'8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            - \accent
                            a'16
                            ~
                        }
                        \times 4/5 {
                            a'8
                            fs''16

                            ]
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        a'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            e'8.
                            \f

                            \>
                            [
                            eqf'8
                            - \flageolet
                        }
                        ef'16
                        - \flageolet
                        dqs'16
                        - \flageolet
                        d'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
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
                        bqf16
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        bf16
                        - \halfopen
                        bqf8
                        ~
                        \times 4/5 {
                            bqf16
                            b16
                            - \halfopen
                            bqf16
                            - \halfopen
                            bf16

                            bqf16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bf8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bf16
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                    }
                    {
                        \times 4/5 {
                            bqf8
                            \f

                            \>
                            b16
                            - \halfopen
                            bqs8
                            \p
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
                        b16
                        \f

                        \>
                        [
                        bqs8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            c'16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs16
                        \f
                        - \stopped
                        \>
                        [
                        b8.
                        - \stopped
                        \times 4/5 {
                            bqs8
                            - \stopped
                            b16
                            - \stopped
                            bqf16

                            b16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqf16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            d'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            e''8
                            - \portato
                            ~
                            e''16
                            g'16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs''8.

                            e''8

                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''8
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            e''16

                            ]
                        }
                    }
                    {
                        g'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            g'16

                            ~
                            g'16
                            d'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            - \portato
                            g'16
                            ~
                        }
                        g'8
                        ]
                        r16
                        \!
                        fs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \f
                            - \flageolet
                            \>
                            [
                            bqf8
                            - \halfopen
                            ~
                            bqf16
                            b16
                            - \halfopen
                        }
                        bqf16
                        - \halfopen
                        b16

                        bqs16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            \f

                            \>
                            [
                            bqs16
                            ~
                        }
                        bqs16
                        b16

                        bqf8

                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            - \stopped
                            bqf8
                            \p
                            - \stopped
                            ~
                            bqf16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        d'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            e''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16

                            ~
                            cs'''16
                            e''16
                            - \accent
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            g'16
                            - \tenuto
                            d'8

                            e''16

                            ~
                            e''8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        g'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r16
                        \!
                        g'16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        [
                        fs''8

                        ]
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''4

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b8
                            \f
                            - \stopped
                            \>
                            [
                        }
                        \times 4/5 {
                            bqf8.

                            b8

                        }
                        bqs16

                        c'16

                        cqs'8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs'16
                            \f
                            - \flageolet
                            \>
                            [
                            dqf'16
                            - \flageolet
                        }
                        cs'8.
                        - \flageolet
                        cqs'16
                        \p
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
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            e''8
                            ~
                        }
                        e''16
                        bf16
                        - \accent
                        ]
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            d'8
                            - \tenuto
                        }
                        \times 4/5 {
                            e''16

                            g'8

                            fs''8
                            - \portato
                            ]
                        }
                    }
                    {
                        bf4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'16
                            \f
                            - \halfopen
                            \>
                            [
                            bqs16
                            - \halfopen
                            b16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqf16
                            \f
                            \>
                            ~
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            bf8

                        }
                        \times 4/5 {
                            bqf16

                            bf8

                            bqf16

                            b16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bf4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs8
                        \f
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \f

                            \>
                            [
                            bqf16
                            \p

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
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        cs'''16

                        ]
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf8.
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            [
                            g'16

                            d'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            e''8
                            - \tenuto
                        }
                    }
                    {
                        bf8
                        \f

                        \>
                        bqf8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            g'8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs''8.

                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            e''8
                            \mf
                            - \portato
                            ~
                            [
                            e''16
                            - \tweak circled-tip ##t
                            \>
                            cs'''16

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \f
                            - \stopped
                            \>
                            bqf16
                            - \stopped
                            b16
                            \p
                            - \stopped
                            ~
                            b16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \f

                            \>
                            [
                            bf16
                            - \halfopen
                            bqf16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bf4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf8.

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            - \accent
                            d'8

                        }
                    }
                    {
                        \times 4/5 {
                            b8
                            \f
                            - \halfopen
                            \>
                            bqs16
                            - \halfopen
                            c'16
                            - \halfopen
                            bqs16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        d'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bqf8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            e''8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            g'8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            \f

                            \>
                            bqf16

                        }
                        bf8
                        - \stopped
                        bqf16
                        - \stopped
                        bf16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            r16
                            bf16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            e''8.
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \f

                            \>
                            bf8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        d'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bqf16
                            \f
                            - \flageolet
                            \>
                            [
                            b8
                            - \flageolet
                            bqf16
                            - \flageolet
                            b16
                            - \flageolet
                        }
                        bqf8
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        bf16
                        ~
                        \times 4/5 {
                            bf16
                            g'8

                            ~
                            g'16
                            d'16
                            - \accent
                            ]
                        }
                    }
                    {
                        bf4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g'16
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            fs''8
                            - \tenuto
                            ]
                        }
                    }
                    {
                        bf4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            cs'''16

                            e''8.
                            - \portato
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \f
                            - \halfopen
                            \>
                            b8
                            ~
                        }
                        b16
                        bqf16
                        - \halfopen
                        bf16

                        bqf16

                        \times 2/3 {
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bqs16
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
