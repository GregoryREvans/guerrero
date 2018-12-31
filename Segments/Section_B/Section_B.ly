\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
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
                            \tempo 4=90
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            fs''16
                            \glissando
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r16
                        \!
                        fs''16
                        \mf
                        \>
                        [
                        \glissando
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fqs''8
                            \mf
                            \>
                            [
                            \glissando
                            fs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs''8.
                        \mp
                        \<
                        \glissando
                        f''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f''16
                            \glissando
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        f''8
                        \mp
                        \<
                        [
                        \glissando
                        fqs''16
                        \glissando
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mf
                            \>
                            \glissando
                            f''8
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            f''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            eqs''16
                            \mp
                            \<
                            [
                            \glissando
                            f''16
                            \glissando
                        }
                        \times 4/5 {
                            fqs''16
                            \glissando
                            f''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        eqs''16
                        \mp
                        \<
                        [
                        \glissando
                        f''16
                        ~
                        \glissando
                        \parenthesize
                        f''16
                        \glissando
                        fqs''16
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            eqs''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            \<
                            [
                            \glissando
                            eqf''16
                            \glissando
                            ef''16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d''16
                            \mp
                            \<
                            [
                            \glissando
                            dqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqf''8
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        b'8
                        \glissando
                        bqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mp
                            \<
                            \glissando
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c''16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            c''8
                            \glissando
                            cqs''16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            cqs''16
                            \glissando
                            cs''8
                            \glissando
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        cqs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''16
                        \mf
                        \>
                        [
                        \glissando
                        dqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            dqf''8
                            \mp
                            \<
                            \glissando
                            d''16
                            \glissando
                            dqf''16
                            \glissando
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqs''16
                            \mp
                            \<
                            [
                            \glissando
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \mf
                            \>
                            \glissando
                            e''8
                            \glissando
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        ef''16
                        \mf
                        \>
                        [
                        \glissando
                        eqf''8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf''16
                            \glissando
                            ef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs''8
                        \mp
                        \<
                        \glissando
                        ef''8
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \mf
                            \>
                            \glissando
                            ef''16
                            \glissando
                        }
                        \times 4/5 {
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e''8.
                            \mf
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mf
                            \>
                            [
                            \glissando
                            e''8
                            \glissando
                        }
                        eqf''8
                        \glissando
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            dqs''16
                            \mp
                            \<
                            [
                            \glissando
                            ef''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \mf
                            \>
                            \glissando
                            e''16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e''16
                            \glissando
                            eqf''8
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            eqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        ef''16
                        \mf
                        \>
                        [
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e''16
                            \glissando
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        f''8.
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fqs''16
                            \glissando
                            f''16
                            \glissando
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \glissando
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        fqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        gqf''8.
                        \glissando
                        fs''16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            fs''16
                            \glissando
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \mp
                            \<
                            \glissando
                            af''16
                            \glissando
                            aqf''16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        a''16
                        \glissando
                        aqf''16
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        a''16
                        \mp
                        \<
                        \glissando
                        aqs''8
                        \glissando
                        a''16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            aqf''8.
                            \f
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
                        \times 4/5 {
                            af''8
                            \mf
                            \>
                            [
                            \glissando
                            aqf''16
                            ~
                            \glissando
                            \parenthesize
                            aqf''16
                            \glissando
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs''16
                        \mp
                        \<
                        \glissando
                        a''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \mp
                            \<
                            [
                            \glissando
                            af''16
                            \glissando
                            gqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''8
                        \mf
                        \>
                        \glissando
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            a''16
                            \mp
                            \<
                            [
                            \glissando
                            aqs''16
                            \glissando
                            bf''8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \mp
                            \<
                            [
                            \glissando
                            bqf''16
                            \glissando
                            bf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs''16
                        \mf
                        \>
                        \glissando
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        a''16
                        \mf
                        \>
                        \glissando
                        aqf''8
                        \glissando
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            af''16
                            \mp
                            \<
                            \glissando
                            gqs''16
                            \glissando
                            af''16
                            \glissando
                            gqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        g''16
                        \mp
                        \<
                        [
                        \glissando
                        gqs''16
                        ~
                        \glissando
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            \mf
                            \>
                            \glissando
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        fqs''16
                        \mf
                        \>
                        [
                        \glissando
                        f''8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            f''16
                            \glissando
                            eqs''8
                            \glissando
                            e''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        eqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e''16
                            \mp
                            \<
                            [
                            \glissando
                            eqs''16
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqs''16
                        \mf
                        \>
                        \glissando
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqs''16
                        \mf
                        \>
                        \glissando
                        e''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando
                            e''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando
                            e''8
                            \glissando
                        }
                        \times 4/5 {
                            eqs''16
                            \glissando
                            f''8
                            \f
                            ~
                            \glissando
                            \parenthesize
                            f''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        eqs''8
                        \mf
                        \>
                        [
                        \glissando
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \mp
                            \<
                            \glissando
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs''16
                        \mf
                        \>
                        \glissando
                        fs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs''16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            fqs''16
                            \glissando
                            fs''16
                            \glissando
                            fqs''16
                            \glissando
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \glissando
                            fqs''16
                            \glissando
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs''16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        ~
                        \glissando
                        \parenthesize
                        fs''16
                        \glissando
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        fs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqf''8
                            \mp
                            \<
                            [
                            \glissando
                            fs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \mf
                            \>
                            \glissando
                            f''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \mp
                            \<
                            \glissando
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        fs''16
                        \glissando
                        gqf''16
                        \glissando
                        fs''8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g''16
                        \mf
                        \>
                        \glissando
                        gqs''16
                        \glissando
                        af''16
                        \glissando
                        gqs''16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            gqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            g''16
                            \mf
                            \>
                            [
                            \glissando
                            gqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            fs''8
                            ~
                            \glissando
                            \parenthesize
                            fs''16
                            \glissando
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            \<
                            [
                            \glissando
                            fqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs''16
                        \glissando
                        fs''16
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs''16
                            \mp
                            \<
                            [
                            \glissando
                            gqf''16
                            \glissando
                            g''16
                            \glissando
                            gqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            gqf''16
                            \mp
                            \<
                            [
                            \glissando
                            fs''16
                            \glissando
                            gqf''16
                            \glissando
                            g''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        af''16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            gqs''8
                            \glissando
                            g''16
                            \glissando
                        }
                        gqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            fs''8
                            \mp
                            \<
                            [
                            \glissando
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            \glissando
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        f''16
                        \mf
                        \>
                        [
                        \glissando
                        fqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \mp
                            \<
                            \glissando
                            fqs''16
                            \glissando
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        eqs''16
                        \mp
                        \<
                        [
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs''16
                            \glissando
                            f''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs''16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fqs''16
                            \glissando
                            f''16
                            \glissando
                            fqs''16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            fqs''8
                            \glissando
                            fs''16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            fs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        gqf''8.
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            \glissando
                            gqs''16
                            \glissando
                        }
                        af''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        gqs''16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            af''16
                            \glissando
                            aqf''16
                            \glissando
                            af''8.
                            \pp
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
                        \times 4/5 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            aqf''16
                            \mp
                            \<
                            [
                            \glissando
                            a''16
                            ~
                            \glissando
                            \parenthesize
                            a''16
                            \glissando
                            aqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf''16
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \mp
                            \<
                            [
                            \glissando
                            a''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs''16
                        \mf
                        \>
                        \glissando
                        bf''8
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            bf''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bf''16
                            \glissando
                            bqf''16
                            \glissando
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            bqf''8
                            \mp
                            \<
                            \glissando
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bf''8.
                        \mf
                        \>
                        \glissando
                        bqf''16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \glissando
                            bqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        bf''16
                        \mf
                        \>
                        [
                        \glissando
                        bqf''16
                        ~
                        \glissando
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        bqf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bf''16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            bf''16
                            \<
                            \glissando
                            bqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf''8
                        \glissando
                        bf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            \mf
                            \>
                            \glissando
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        aqf''16
                        \mf
                        \>
                        [
                        \glissando
                        af''16
                        \glissando
                        aqf''16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            a''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mp
                            \<
                            \glissando
                            gqs''16
                            \glissando
                            af''16
                            \glissando
                        }
                        \times 4/5 {
                            gqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            g''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        gqf''8
                        \mf
                        \>
                        \glissando
                        g''16
                        \glissando
                        gqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            g''8
                            \mp
                            \<
                            \glissando
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            g''8
                            \mp
                            \<
                            [
                            \glissando
                            gqs''16
                            ~
                            \glissando
                            \parenthesize
                            gqs''16
                            \glissando
                            g''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \mf
                            \>
                            \glissando
                            g''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            gqf''16
                            \mf
                            \>
                            [
                            \glissando
                            g''16
                            \glissando
                            gqs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs''16
                        \glissando
                        g''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mp
                            \<
                            \glissando
                            gqs''16
                            \glissando
                            af''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''16
                        \glissando
                        aqf''16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        aqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mp
                            \<
                            [
                            \glissando
                            aqf''16
                            \glissando
                            af''8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            af''16
                            \glissando
                            aqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            af''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        aqf''8
                        \mf
                        \>
                        [
                        \glissando
                        a''16
                        \glissando
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        aqs''8
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            aqs''16
                            \glissando
                            a''16
                            \glissando
                            aqs''16
                            \glissando
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \glissando
                            bqf''16
                            \glissando
                            bf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        bqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            \mp
                            \<
                            \glissando
                            bqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf''16
                        \glissando
                        bf''8.
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            aqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            a''16
                            \mp
                            \<
                            [
                            \glissando
                            aqs''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            aqs''16
                            \glissando
                            bf''16
                            \glissando
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \mf
                            \>
                            [
                            \glissando
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqs''8
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            bf''16
                            \glissando
                            bqf''8
                            ~
                            \glissando
                            \parenthesize
                            bqf''16
                            \glissando
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            bf''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqf''16
                        \mf
                        \>
                        \glissando
                        bf''16
                        \glissando
                        bqf''8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bf''8.
                        \mp
                        \<
                        \glissando
                        bqf''16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                            bf''16
                            \glissando
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf''16
                            \mp
                            \<
                            [
                            \glissando
                            aqs''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            aqs''16
                            \glissando
                            a''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        aqf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf
                            \>
                            [
                            \glissando
                            gqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqs''8
                        \glissando
                        af''8
                        \glissando
                        \times 4/5 {
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            a''16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            a''16
                            \>
                            \glissando
                            aqs''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \glissando
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r8
                            a''16
                            \mp
                            \<
                            [
                            \glissando
                            aqf''16
                            \glissando
                            a''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs''16
                        \mf
                        \>
                        \glissando
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqf''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        bf''8
                        \glissando
                        aqs''16
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            aqs''16
                            \f
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
                        \times 4/5 {
                            a''16
                            \mp
                            \<
                            [
                            \glissando
                            aqf''8
                            \glissando
                            af''16
                            \glissando
                            aqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        af''16
                        \mp
                        \<
                        [
                        \glissando
                        gqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            \mf
                            \>
                            \glissando
                            gqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs''16
                        \mp
                        \<
                        \glissando
                        gqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \mf
                            \>
                            \glissando
                            fs''16
                            \glissando
                            fqs''16
                            ~
                            \glissando
                            \parenthesize
                            fqs''16
                            \glissando
                            fs''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqf''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf''16
                            \glissando
                            g''16
                            \glissando
                            gqf''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g''8
                        \mp
                        \<
                        \glissando
                        gqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        r8
                        g''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \mf
                            \>
                            [
                            \glissando
                            e''16
                            \glissando
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs''16
                            \mp
                            \<
                            [
                            \glissando
                            e''16
                            \glissando
                        }
                        eqf''16
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqf''16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        ef''8
                        \glissando
                        eqf''16
                        \glissando
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            ef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \mf
                            \>
                            \glissando
                            ef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \mp
                            \<
                            \glissando
                            e''8
                            \glissando
                            eqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        f''16
                        \mf
                        \>
                        [
                        \glissando
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            \<
                            \glissando
                            fqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            fqs''16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            fqs''16
                            \>
                            \glissando
                            f''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f''16
                            \glissando
                            fqs''16
                            \glissando
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        gqf''8
                        \mf
                        \>
                        \glissando
                        g''8
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \glissando
                        g''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        gqf''16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            g''8
                            \glissando
                            gqs''16
                            \glissando
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqf''16
                            \mf
                            \>
                            [
                            \glissando
                            fs''16
                            \glissando
                            gqf''16
                            \glissando
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        fs''16
                        \mf
                        \>
                        [
                        \glissando
                        gqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \mp
                            \<
                            \glissando
                            fqs''16
                            ~
                            \glissando
                            \parenthesize
                            fqs''16
                            \glissando
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            g''16
                            \mf
                            \>
                            [
                            \glissando
                            gqs''16
                            \glissando
                            af''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf''16
                        \mp
                        \<
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \mf
                            \>
                            \glissando
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''16
                        \mp
                        \<
                        \glissando
                        bqf''16
                        \glissando
                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            aqs''16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            aqs''16
                            \>
                            \glissando
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            \mp
                            \<
                            \glissando
                            a''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqs''8.
                            \mf
                            \>
                            \glissando
                            bf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        a''16
                        \mf
                        \>
                        \glissando
                        aqs''16
                        \glissando
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqs''16
                            \mp
                            \<
                            \glissando
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf''8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf''16
                            \glissando
                            bf''16
                            \glissando
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            \>
                            \glissando
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        aqs''8
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        aqf''8
                        \mp
                        \<
                        \glissando
                        af''8
                        \glissando
                        \times 4/5 {
                            aqf''8
                            \glissando
                            a''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            aqf''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a''16
                        \mf
                        \>
                        [
                        \glissando
                        aqs''8.
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs''16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        bf''16
                        \glissando
                        bqf''16
                        \glissando
                        bf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqf''16
                            \mf
                            \>
                            [
                            \glissando
                            bf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            \mp
                            \<
                            \glissando
                            bf''8
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bf''16
                            \glissando
                            bqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bf''8.
                        \mp
                        \<
                        [
                        \glissando
                        aqs''16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqs''16
                            \glissando
                            a''16
                            \glissando
                            aqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs''16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            g''16
                            \glissando
                            gqs''8
                            ~
                            \glissando
                            \parenthesize
                            gqs''16
                            \glissando
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            gqs''16
                            \mf
                            \>
                            [
                            \glissando
                            af''8
                            \glissando
                            gqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g''16
                        \mp
                        \<
                        \glissando
                        gqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        r4
                        g''8
                        \mf
                        \>
                        [
                        \glissando
                        gqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g''8.
                            \mp
                            \<
                            \glissando
                            gqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mf
                            \>
                            \glissando
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            g''16
                            \mp
                            \<
                            [
                            \glissando
                            gqf''16
                            \glissando
                            g''16
                            \glissando
                            gqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        g''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            gqf''16
                            \mf
                            \>
                            \glissando
                            fs''16
                            \glissando
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g''8
                        \mp
                        \<
                        \glissando
                        gqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs''16
                            \glissando
                            gqf''8
                            \glissando
                            g''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        g''16
                        \glissando
                        gqf''16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        gqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mf
                            \>
                            [
                            \glissando
                            gqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''16
                        \mp
                        \<
                        \glissando
                        aqf''16
                        \glissando
                        af''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            aqf''16
                            \mf
                            \>
                            [
                            \glissando
                            a''16
                            \glissando
                            aqf''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            aqf''16
                            \glissando
                            af''8
                            \glissando
                            aqf''16
                            \glissando
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        a''8
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''16
                            \glissando
                            aqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mf
                            \>
                            [
                            \glissando
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf''16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            \glissando
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            \mp
                            \<
                            \glissando
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                    }
                    {
                        r16
                        bqf''16
                        \mf
                        \>
                        [
                        \glissando
                        bf''16
                        \glissando
                        aqs''16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \pp
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
                        bqf''16
                        \mp
                        \<
                        [
                        \glissando
                        bf''16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf''16
                            \glissando
                            aqs''16
                            \glissando
                            a''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            a''8
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            a''16
                            \>
                            \glissando
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''16
                        \mp
                        \<
                        \glissando
                        aqs''16
                        \glissando
                        a''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqs''16
                        \mp
                        \<
                        [
                        \glissando
                        bf''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            bqf''16
                            \mf
                            \>
                            \glissando
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs''16
                            \mf
                            \>
                            [
                            \glissando
                            a''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''8
                            \glissando
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            af''16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            af''16
                            \<
                            \glissando
                            gqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g''8.
                        \mf
                        \>
                        \glissando
                        gqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''16
                            \mp
                            \<
                            \glissando
                            gqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8.
                        \!
                        g''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            gqs''16
                            \mf
                            \>
                            \glissando
                            af''16
                            \glissando
                            gqs''16
                            \glissando
                            af''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            aqf''16
                            \mf
                            \>
                            [
                            \glissando
                            af''16
                            \glissando
                        }
                        \times 4/5 {
                            aqf''8.
                            \glissando
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r8
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
                            \tempo 4=90
                            dqs''16
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            d''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf''8
                        \mp
                        \<
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c''8.
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \glissando
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            \mf
                            \>
                            \glissando
                            cs''8
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            cs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cqs''16
                            \glissando
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        bqs'16
                        \mf
                        \>
                        [
                        \glissando
                        c''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \mp
                            \<
                            \glissando
                            cs''16
                            \glissando
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \glissando
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4..
                        \!
                        dqf''16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf''16
                            \glissando
                            d''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs''8.
                        \mf
                        \>
                        \glissando
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            dqs''16
                            \mp
                            \<
                            \glissando
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            \mf
                            \>
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dqs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        eqf''16
                        \mp
                        \<
                        \glissando
                        ef''16
                        \glissando
                        eqf''16
                        \glissando
                        e''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        eqs''8
                        \mf
                        \>
                        [
                        \glissando
                        f''16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs''8.
                            \glissando
                            f''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            fqs''16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            fqs''16
                            \<
                            \glissando
                            f''16
                            \glissando
                        }
                        eqs''16
                        \glissando
                        e''16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        e''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mp
                            \<
                            [
                            \glissando
                            e''16
                            \glissando
                            eqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf''8
                        \glissando
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando
                            e''16
                            \glissando
                            eqf''16
                            \glissando
                            ef''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
                            ef''16
                            \mp
                            \<
                            [
                            \glissando
                            dqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d''16
                        \mf
                        \>
                        \glissando
                        dqs''16
                        ~
                        \glissando
                        \parenthesize
                        dqs''16
                        \glissando
                        d''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r16
                        dqf''16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        dqf''16
                        \>
                        \glissando
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            d''16
                            \mp
                            \<
                            [
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            \glissando
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        dqf''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            \mp
                            \<
                            \glissando
                            dqf''16
                            \glissando
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs''16
                        \mf
                        \>
                        \glissando
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            bqs'8
                            \mp
                            \<
                            [
                            \glissando
                            c''8
                            ]
                            \glissando
                        }
                        cqs''4
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            dqf''16
                            \mp
                            \<
                            [
                            \glissando
                            d''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        d''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf''16
                            \mf
                            \>
                            [
                            \glissando
                            d''8
                            \glissando
                            dqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            d''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            dqs''16
                            \glissando
                            ef''8
                            ~
                            \glissando
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mf
                            \>
                            \glissando
                            cqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs''16
                        \glissando
                        cs''16
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            c''16
                            \mp
                            \<
                            [
                            \glissando
                            bqs'16
                            \glissando
                            b'16
                            \glissando
                            bqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bqf'16
                            \mf
                            \>
                            [
                            \glissando
                            bf'16
                            \glissando
                            bqf'16
                            \glissando
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        aqs'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        aqs'16
                        \<
                        \glissando
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        aqf'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            af'8
                            \mp
                            \<
                            [
                            \glissando
                            aqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            \glissando
                            gqs'8
                            \glissando
                        }
                        \times 4/5 {
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqf'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            gqf'16
                            \>
                            \glissando
                            g'16
                            \glissando
                        }
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqs'16
                            \mf
                            \>
                            [
                            \glissando
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'16
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            r16
                            fs'8
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            \mf
                            \>
                            \glissando
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fqs'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            fqs'16
                            \<
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'8
                            \mf
                            \>
                            [
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        ef'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \glissando
                            ef'16
                            \glissando
                            dqs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            d'16
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            ef'16
                            \mf
                            \>
                            \glissando
                            eqf'16
                            \glissando
                            ef'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            ef'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando
                        e'8
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \glissando
                            f'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mf
                            \>
                            \glissando
                            e'8
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mp
                            \<
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f'8.
                        \mf
                        \>
                        [
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        gqs'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        gqs'16
                        \<
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'16
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        aqf'4
                        \mp
                        \<
                        \glissando
                        \times 4/5 {
                            af'8
                            [
                            \glissando
                            aqf'16
                            ~
                            \glissando
                            \parenthesize
                            aqf'16
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r16
                            a'16
                            \mp
                            \<
                            [
                            \glissando
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'16
                        \mf
                        \>
                        \glissando
                        aqs'16
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            aqs'8.
                            \mf
                            \>
                            [
                            \glissando
                            a'16
                            \glissando
                            aqs'16
                            \pp
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
                        \times 4/5 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            r16
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        b'8
                        \mf
                        \>
                        \glissando
                        bqf'16
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bf'8
                            \glissando
                            bqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bqf'8
                            \mp
                            \<
                            \glissando
                            bf'16
                            ~
                            \glissando
                            \parenthesize
                            bf'16
                            \glissando
                            bqf'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            bqs'16
                            \mf
                            \>
                            [
                            \glissando
                            c''16
                            \glissando
                            cqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c''16
                        \mp
                        \<
                        \glissando
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        c''16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cqs''16
                            \glissando
                            cs''16
                            \glissando
                            cqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        cqs''8
                        \mf
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
                        \times 4/5 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \tempo 4=90
                            dqs''8
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            ef''16
                            ~
                            \glissando
                            \parenthesize
                            ef''16
                            \glissando
                            eqf''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e''16
                            \mp
                            \<
                            [
                            \glissando
                            eqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs''16
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e''8.
                            \mp
                            \<
                            [
                            \glissando
                            eqs''16
                            \glissando
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \mf
                            \>
                            \glissando
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            eqs''16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            eqs''16
                            \<
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqs''8
                        \mf
                        \>
                        \glissando
                        f''16
                        \glissando
                        eqs''16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                        \times 4/5 {
                            e''8
                            \mf
                            \>
                            [
                            \glissando
                            eqf''16
                            ~
                            \glissando
                            \parenthesize
                            eqf''16
                            \glissando
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mp
                            \<
                            \glissando
                            eqs''16
                            \glissando
                            e''16
                            \glissando
                            eqs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e''16
                        \mp
                        \<
                        [
                        \glissando
                        eqf''16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \glissando
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        ef''16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        ef''16
                        \<
                        \glissando
                        eqf''16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \glissando
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            eqs''8
                            \glissando
                            f''8.
                            \glissando
                        }
                        eqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''16
                        \mf
                        \>
                        [
                        \glissando
                        fs''16
                        \glissando
                        gqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \mp
                            \<
                            \glissando
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            f''16
                            \mp
                            \<
                            [
                            \glissando
                            eqs''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \glissando
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e''16
                            \mp
                            \<
                            [
                            \glissando
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''16
                        \mf
                        \>
                        \glissando
                        eqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            \mp
                            \<
                            \glissando
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \mf
                            \>
                            [
                            \glissando
                            d''16
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            d''16
                            \mp
                            \<
                            \glissando
                            dqs''8
                            ~
                            \glissando
                            \parenthesize
                            dqs''16
                            \glissando
                            ef''16
                            \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \mp
                            \<
                            [
                            \glissando
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef''8
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            dqs''16
                            \glissando
                            d''8
                            ~
                            \glissando
                            \parenthesize
                            d''16
                            \glissando
                            dqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqf''8.
                            \mp
                            \<
                            [
                            \glissando
                            d''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs''16
                        \mf
                        \>
                        \glissando
                        ef''16
                        \glissando
                        dqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            d''16
                            \mf
                            \>
                            [
                            \glissando
                            dqs''16
                            \glissando
                        }
                        ef''8.
                        \glissando
                        dqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            ef''16
                            \mf
                            \>
                            [
                            \glissando
                            eqf''16
                            \glissando
                            e''16
                            \glissando
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        eqf''8
                        \mp
                        \<
                        [
                        \glissando
                        ef''8
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        e''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \mp
                            \<
                            \glissando
                            e''16
                            \glissando
                            eqs''16
                            ~
                            \glissando
                            \parenthesize
                            eqs''16
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''8
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            \glissando
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs''8
                        \mp
                        \<
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \glissando
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''8
                        \mf
                        \>
                        \glissando
                        dqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d''16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            d''16
                            \>
                            \glissando
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            ef''16
                            \mp
                            \<
                            [
                            \glissando
                            dqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        dqf''8
                        \glissando
                        d''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs''8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            d''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqs''16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            dqs''16
                            \>
                            \glissando
                            ef''16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf''8.
                            \mf
                            \>
                            [
                            \glissando
                        }
                        d''8
                        \glissando
                        dqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        cs''4
                        \mp
                        \<
                        \glissando
                        dqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        d''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqs''4
                        \mp
                        \<
                        \glissando
                        \times 4/5 {
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            dqf''16
                            \mp
                            \<
                            [
                            \glissando
                            d''16
                            \glissando
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''8
                        \mf
                        \>
                        \glissando
                        cqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            c''8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        bqs'16
                        \glissando
                        c''8.
                        \glissando
                        \times 4/5 {
                            cqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            cs''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cs''8
                            \glissando
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \mp
                            \<
                            \glissando
                            bqs'16
                            \glissando
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bqs'16
                        \mp
                        \<
                        [
                        \glissando
                        c''16
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            c''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            \mp
                            \<
                            [
                            \glissando
                            cs''16
                            ~
                            \glissando
                            \parenthesize
                            cs''16
                            \glissando
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            dqf''8.
                            \mf
                            \>
                            [
                            \glissando
                            d''8
                            \glissando
                        }
                        dqf''8
                        \glissando
                        cs''8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        d''16
                        \glissando
                        dqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            d''16
                            \mp
                            \<
                            \glissando
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef''8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \glissando
                            ef''16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef''16
                            \mp
                            \<
                            [
                            \glissando
                            dqs''8
                            \glissando
                        }
                        ef''8
                        \glissando
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r4
                    }
                    {
                        e''8
                        \mf
                        \>
                        [
                        \glissando
                        eqf''8
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \glissando
                            eqs''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            f''16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            eqs''16
                            \glissando
                            f''8
                            \glissando
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        fs''16
                        \mf
                        \>
                        [
                        \glissando
                        gqf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            g''16
                            \mp
                            \<
                            \glissando
                            gqs''16
                            \glissando
                            af''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        gqs''16
                        \mp
                        \<
                        [
                        \glissando
                        af''8
                        \glissando
                        \times 4/5 {
                            aqf''8
                            \glissando
                            af''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \mp
                            \<
                            [
                            \glissando
                            a''8
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''16
                            \glissando
                            aqs''8
                            \glissando
                            a''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqs''16
                            \mf
                            \>
                            [
                            \glissando
                            bf''16
                            \glissando
                        }
                        bqf''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            dqf''16
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf''8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            dqf''16
                            \glissando
                            cs''16
                            \glissando
                            cqs''16
                            \glissando
                        }
                        \times 4/5 {
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cqs''16
                            \mf
                            \>
                            [
                            \glissando
                            cs''8
                            \glissando
                        }
                        cqs''8
                        \glissando
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            cqs''16
                            \mp
                            \<
                            [
                            \glissando
                            cs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''8
                        \glissando
                        dqf''8
                        \glissando
                        \times 4/5 {
                            cs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            \mp
                            \<
                            [
                            \glissando
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''16
                        \mf
                        \>
                        [
                        \glissando
                        d''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqs''16
                            \mf
                            \>
                            [
                            \glissando
                            d''16
                            \glissando
                        }
                        dqs''16
                        \glissando
                        ef''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando
                            ef''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            \mf
                            \>
                            \glissando
                            ef''8
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            ef''16
                            \glissando
                            eqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8.
                        ef''16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \glissando
                            d''16
                            \glissando
                        }
                        dqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d''16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            dqs''16
                            \glissando
                            ef''8
                            ~
                            \glissando
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \f
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
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ef''8
                            \mf
                            \>
                            [
                            \glissando
                            dqs''8
                            \glissando
                        }
                        ef''16
                        \glissando
                        eqf''16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        eqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        r4
                        e''8
                        \mp
                        \<
                        [
                        \glissando
                        eqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f''8.
                            \mf
                            \>
                            \glissando
                            fqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \mp
                            \<
                            \glissando
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            f''16
                            \mf
                            \>
                            [
                            \glissando
                            fqs''16
                            \glissando
                            f''16
                            \glissando
                            fqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs''16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \glissando
                            fqs''16
                            \glissando
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            \<
                            [
                            \glissando
                            eqs''16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs''16
                            \glissando
                            e''8
                            \glissando
                            eqf''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        e''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \mf
                            \>
                            \glissando
                            e''8
                            \glissando
                        }
                        eqs''16
                        \glissando
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf''16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf''8
                            \glissando
                            e''16
                            \glissando
                            eqs''16
                            \glissando
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef''16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''8
                            \glissando
                            ef''16
                            \glissando
                            dqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d''8
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d''16
                            \glissando
                            dqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            d''16
                            \mf
                            \>
                            [
                            \glissando
                            dqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d''16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8
                            \glissando
                            ef''16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        eqf''16
                        \mp
                        \<
                        \glissando
                        e''16
                        \glissando
                        eqs''16
                        \glissando
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        f''8
                        \mf
                        \>
                        \glissando
                        eqs''16
                        \glissando
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            eqs''16
                            \mp
                            \<
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''8
                            \mp
                            \<
                            [
                            \glissando
                            e''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \mf
                            \>
                            \glissando
                            ef''8
                            ~
                            \glissando
                            \parenthesize
                            ef''16
                            \glissando
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs''16
                        \mp
                        \<
                        [
                        \glissando
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''16
                        \mp
                        \<
                        [
                        \glissando
                        d''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            dqf''16
                            \mf
                            \>
                            \glissando
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf''16
                            \mf
                            \>
                            [
                            \glissando
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            \mp
                            \<
                            \glissando
                            cs''16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs''16
                            \glissando
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            c''16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        bqs'8.
                        \glissando
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            \mf
                            \>
                            \glissando
                            b'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            c''16
                            \mp
                            \<
                            [
                            \glissando
                            cqs''16
                            \glissando
                            c''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \mf
                            \>
                            \glissando
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            bqs'8.
                            \mf
                            \>
                            [
                            \glissando
                            b'16
                            \glissando
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        bqs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        bqs'16
                        \>
                        \glissando
                        b'16
                        \glissando
                        \times 4/5 {
                            bqf'8.
                            \glissando
                            bf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bf'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            bf'16
                            \<
                            \glissando
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf'16
                        \mf
                        \>
                        \glissando
                        aqs'8
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        aqs'8
                        \mf
                        \>
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \mp
                            \<
                            \glissando
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            \glissando
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        aqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        r16
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \mp
                            \<
                            \glissando
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs'16
                        \mf
                        \>
                        \glissando
                        a'8
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mf
                            \>
                            \glissando
                            a'8
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'16
                            \glissando
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf'16
                            \mf
                            \>
                            [
                            \glissando
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf'16
                        \mp
                        \<
                        \glissando
                        aqs'8
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqs'16
                        \mp
                        \<
                        \glissando
                        b'16
                        \glissando
                        bqs'8
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs'16
                            \glissando
                            c''8
                            \f
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
                        \times 4/5 {
                            r8
                            bqs'16
                            \mp
                            \<
                            [
                            \glissando
                            c''16
                            \glissando
                            cqs''16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs''16
                        \mp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bqs'16
                        \mf
                        \>
                        [
                        \glissando
                        c''16
                        \glissando
                        bqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            c''8
                            \mp
                            \<
                            [
                            \glissando
                            cqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mf
                            \>
                            \glissando
                            cqs''8
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            cqs''16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cqs''16
                        \glissando
                        c''16
                        ~
                        \glissando
                        \parenthesize
                        c''16
                        \glissando
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \mp
                            \<
                            \glissando
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs'16
                        \mf
                        \>
                        [
                        \glissando
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \mp
                            \<
                            [
                            \glissando
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c''16
                            \mf
                            \>
                            [
                            \glissando
                            bqs'16
                            \glissando
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs'16
                        \mp
                        \<
                        \glissando
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            bqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r16
                            \!
                            b'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        b'16
                        \glissando
                        bqs'16
                        \glissando
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            bqs'16
                            \mf
                            \>
                            \glissando
                            b'8
                            \pp
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
                        \times 4/5 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqf'8
                            \mp
                            \<
                            [
                            \glissando
                            b'16
                            \glissando
                            bqf'16
                            \glissando
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        a'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando
                            af'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando
                            a'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            aqs'16
                            \mp
                            \<
                            \glissando
                            a'8
                            ~
                            \glissando
                            \parenthesize
                            a'16
                            \glissando
                            aqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        a'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'8
                            \glissando
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'16
                        \mf
                        \>
                        \glissando
                        aqf'16
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        g'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        g'16
                        \>
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g'8.
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'16
                            \glissando
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mf
                            \>
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqs'8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqs'16
                            \glissando
                            af'16
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqf'16
                        \mp
                        \<
                        [
                        \glissando
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            \glissando
                            af'8
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'8
                            \glissando
                            g'16
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            \glissando
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            af'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        aqf'16
                        \glissando
                        af'16
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs'8.
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \glissando
                            aqs'16
                            \glissando
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            aqs'16
                            \mp
                            \<
                            [
                            \glissando
                            bf'16
                            ~
                            \glissando
                            \parenthesize
                            bf'16
                            \glissando
                            aqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqs'16
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bqf'16
                            \mp
                            \<
                            [
                            \glissando
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs'16
                        \mf
                        \>
                        \glissando
                        b'16
                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            b'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            b'16
                            \glissando
                            bqf'16
                            \glissando
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            a'16
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'16
                        \mp
                        \<
                        \glissando
                        aqf'8
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqs'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            gqs'16
                            \<
                            \glissando
                            af'16
                            ]
                            \glissando
                        }
                        gqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            gqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        af'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \glissando
                            a'16
                            \glissando
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs'16
                        \mf
                        \>
                        [
                        \glissando
                        af'16
                        \glissando
                        \times 4/5 {
                            aqf'8.
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \mp
                            \<
                            [
                            \glissando
                            g'16
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            \mf
                            \>
                            \glissando
                            f'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            f'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                            fs'8
                            \glissando
                        }
                        \times 4/5 {
                            gqf'16
                            \glissando
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g'16
                        \mp
                        \<
                        \glissando
                        gqs'16
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        af'16
                        \mp
                        \<
                        \glissando
                        gqs'16
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \mp
                        \<
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            eqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        e'16
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \mp
                            \<
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'16
                            \mp
                            \<
                            [
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            \glissando
                            d'8
                            \glissando
                        }
                        \times 4/5 {
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        dqf'16
                        \glissando
                        d'8.
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \times 4/5 {
                            cs'8
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \glissando
                            b8
                            ~
                            \glissando
                            \parenthesize
                            b16
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \mp
                            \<
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs16
                        \mf
                        \>
                        \glissando
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando
                            cs'8
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cqs'16
                            \glissando
                            c'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            bqs8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'8.
                        \mp
                        \<
                        [
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \mp
                            \<
                            \glissando
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            ef'8
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \glissando
                            ef'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'8
                        \glissando
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r8
                        dqf'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'8
                            \mf
                            \>
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
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
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                        }
                        cs'8
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            r8
                            c'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            c'16
                            \<
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        \times 4/5 {
                            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.4 }
                            \set Staff.instrumentName =
                            \markup { "Alto 4" }
                            \tempo 4=90
                            bqf'8.
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            b'8
                            \glissando
                        }
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b'8
                        \mp
                        \<
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \glissando
                            bf'16
                            \glissando
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqf'16
                            \mf
                            \>
                            [
                            \glissando
                            bf'16
                            \glissando
                            aqs'16
                            \glissando
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            aqf'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        a'8
                        \mp
                        \<
                        [
                        \glissando
                        aqf'8
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        gqs'8
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            g'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando
                            fs'16
                            \glissando
                            fqs'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fqs'8
                            \glissando
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando
                        fqs'16
                        \glissando
                        fs'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        fs'8
                        \mp
                        \<
                        [
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'8
                            \glissando
                            gqf'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \times 4/5 {
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqf'8
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        fs'16
                        \mf
                        \>
                        [
                        \glissando
                        fqs'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \glissando
                            gqf'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mp
                            \<
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'16
                            \mp
                            \<
                            [
                            \glissando
                            g'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'16
                            \glissando
                            gqf'16
                            \glissando
                            g'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        gqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \mf
                        \>
                        \glissando
                        aqf'8
                        [
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            af'16
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            \glissando
                            a'16
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            aqs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bf'16
                        \mp
                        \<
                        \glissando
                        aqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            a'8
                            \mf
                            \>
                            \glissando
                            aqf'16
                            ~
                            \glissando
                            \parenthesize
                            aqf'16
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            \glissando
                            g'8
                            \glissando
                        }
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        g'16
                        \mp
                        \<
                        [
                        \glissando
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf
                            \>
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r8
                            g'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            g'16
                            \>
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mp
                            \<
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8.
                            \mf
                            \>
                            \glissando
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fqs'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef'16
                            \mp
                            \<
                            [
                            \glissando
                            eqf'8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \glissando
                            ef'16
                            \glissando
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            d'16
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'8
                            \glissando
                        }
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        dqs'8
                        \mf
                        \>
                        [
                        \glissando
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            eqf'8
                            \mp
                            \<
                            \glissando
                            ef'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        d'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \glissando
                        }
                        dqs'16
                        \glissando
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            \glissando
                            ef'8
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'16
                            \glissando
                            eqf'8
                            \pp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'8
                        \mp
                        \<
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            eqf'8
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            eqf'16
                            \<
                            \glissando
                            ef'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r16
                            dqf'8
                            \mf
                            \>
                            [
                            \glissando
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'16
                        \mp
                        \<
                        \glissando
                        cs'8
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        dqf'8
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            cs'8.
                            \glissando
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mp
                            \<
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        b8
                        \mf
                        \>
                        [
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \mp
                            \<
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        bqs8
                        \mp
                        \<
                        [
                        \glissando
                        b8
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \glissando
                            bf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf8
                            \glissando
                            bf16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf8
                            \glissando
                            b8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        b16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \glissando
                            b8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs16
                        \mp
                        \<
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            c'8
                            \mf
                            \>
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \pp
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
                        \times 4/5 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r16
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            d'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        dqf'8
                        \glissando
                        d'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \mp
                            \<
                            \glissando
                            ef'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \mf
                            \>
                            \glissando
                            eqs'16
                            \glissando
                        }
                        \times 4/5 {
                            e'16
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                    }
                    {
                        r16
                        e'16
                        \mp
                        \<
                        [
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        e'8
                        \mp
                        \<
                        [
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                            \<
                            [
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            fs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fqs'16
                        \mp
                        \<
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            aqs'8
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            a'16
                            \glissando
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            a'16
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            aqf'16
                            \glissando
                            a'8
                            \glissando
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        a'16
                        \mp
                        \<
                        [
                        \glissando
                        aqs'8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqs'16
                            \glissando
                            bf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            aqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            a'16
                            \mf
                            \>
                            [
                            \glissando
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \mp
                            \<
                            \glissando
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mf
                            \>
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        af'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
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
                        r8
                        aqs'16
                        \mf
                        \>
                        [
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            \mp
                            \<
                            \glissando
                            a'16
                            \glissando
                            aqs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            aqs'16
                            \mf
                            \>
                            \glissando
                            a'8
                            ~
                            \glissando
                            \parenthesize
                            a'16
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'16
                        \mp
                        \<
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        af'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqs'16
                        \mf
                        \>
                        [
                        \glissando
                        af'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            aqf'16
                            \mp
                            \<
                            \glissando
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \mf
                            \>
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        gqf'8.
                        \mp
                        \<
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mf
                            \>
                            \glissando
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf'8.
                        \mp
                        \<
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            f'16
                            \pp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            e'8
                            \glissando
                        }
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            eqs'8.
                            \glissando
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'8
                            \mp
                            \<
                            \glissando
                            f'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mf
                        \>
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            f'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mp
                            \<
                            \glissando
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        r16
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mp
                            \<
                            \glissando
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        \glissando
                        fqs'8
                        \glissando
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mf
                            \>
                            \glissando
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mp
                            \<
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mf
                        \>
                        \glissando
                        eqs'8
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        eqf'16
                        \mf
                        \>
                        \glissando
                        e'16
                        \glissando
                        eqf'8
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf'16
                            \glissando
                            e'8
                            \pp
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
                        \times 4/5 {
                            eqs'8
                            \mp
                            \<
                            [
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                        e'16
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mp
                            \<
                            \glissando
                            ef'8
                            \glissando
                            eqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \mf
                            \>
                            \glissando
                            eqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            dqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        \glissando
                        dqs'16
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        \glissando
                        ef'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef'8
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            dqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef'16
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        dqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                        }
                        d'8.
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            dqf'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            dqf'16
                            \glissando
                            d'8
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            dqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        d'16
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \glissando
                        ef'8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef'16
                            \glissando
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ef'8
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            dqs'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            dqs'16
                            \<
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        d'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \mp
                            \<
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        cqs'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        cqs'16
                        \<
                        \glissando
                        cs'16
                        \glissando
                        \times 4/5 {
                            cqs'16
                            \glissando
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bqs16
                            \mf
                            \>
                            [
                            \glissando
                            c'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \glissando
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        cs'16
                        \mp
                        \<
                        \glissando
                        dqf'16
                        \glissando
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        dqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        r16
                        ef'16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'16
                            \glissando
                            eqf'8
                            ~
                            \glissando
                            \parenthesize
                            eqf'16
                            \glissando
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \mp
                            \<
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            eqf'8
                            \mp
                            \<
                            [
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8.
                        \!
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \glissando
                            eqf'16
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mp
                            \<
                            \glissando
                            e'16
                            \glissando
                            eqf'16
                            ~
                            \glissando
                            \parenthesize
                            eqf'16
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            eqs'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            eqs'16
                            \>
                            \glissando
                            f'16
                            \pp
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fs'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            \mp
                            \<
                            \glissando
                            fqs'16
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            f'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            eqs'8
                            \mp
                            \<
                            \glissando
                            e'16
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            \glissando
                            eqf'16
                            \glissando
                        }
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            \tempo 4=90
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r8
                            \!
                        }
                        r16
                        a'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        a'16
                        \>
                        \glissando
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            a'16
                            \mp
                            \<
                            \glissando
                            aqs'8
                            ~
                            \glissando
                            \parenthesize
                            aqs'16
                            \glissando
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqf'8.
                        \mp
                        \<
                        [
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            \mf
                            \>
                            \glissando
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        bqf'8
                        \mp
                        \<
                        [
                        \glissando
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqf'16
                            \mf
                            \>
                            \glissando
                            b'16
                            \glissando
                            bqf'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            bqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            bf'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            bf'16
                            \>
                            \glissando
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf'8
                        \mp
                        \<
                        \glissando
                        bqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mf
                            \>
                            \glissando
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        b'16
                        \mp
                        \<
                        [
                        \glissando
                        bqs'16
                        \glissando
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            cqs''8.
                            \mf
                            \>
                            \glissando
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \mp
                            \<
                            [
                            \glissando
                            b'16
                            ~
                            \glissando
                            \parenthesize
                            b'16
                            \glissando
                            bqs'16
                            \glissando
                        }
                        b'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf
                            \>
                            \glissando
                            bqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf'16
                        \glissando
                        b'16
                        ~
                        \glissando
                        \parenthesize
                        b'16
                        \glissando
                        bqf'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            bf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \mp
                            \<
                            \glissando
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mf
                            \>
                            \glissando
                            bf'16
                            \glissando
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r16
                        a'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqf'16
                        \mp
                        \<
                        \glissando
                        bf'16
                        ~
                        \glissando
                        \parenthesize
                        bf'16
                        \glissando
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqf'8
                            \glissando
                            bf'8.
                            \glissando
                        }
                        bqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bf'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            \mf
                            \>
                            \glissando
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf'16
                        \mp
                        \<
                        \glissando
                        bf'16
                        \glissando
                        aqs'8
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            a'16
                            \mp
                            \<
                            [
                            \glissando
                            aqf'16
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mf
                            \>
                            \glissando
                            af'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        \glissando
                        af'8.
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            \glissando
                            af'16
                            \pp
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
                        \times 4/5 {
                            gqs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mp
                            \<
                            \glissando
                            gqf'16
                            \glissando
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fqs'8
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            fqs'16
                            \<
                            \glissando
                            f'16
                            \glissando
                        }
                        fqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf
                            \>
                            \glissando
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'16
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            g'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            g'16
                            \glissando
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8.
                            \mp
                            \<
                            \glissando
                            fqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mf
                        \>
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'8.
                        \mp
                        \<
                        [
                        \glissando
                        fqs'16
                        \glissando
                        \times 4/5 {
                            f'16
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            \>
                            \glissando
                            eqf'8
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando
                            ef'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'8
                        \glissando
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \mp
                            \<
                            \glissando
                            dqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'8
                            \mp
                            \<
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mp
                            \<
                            [
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'8
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            ef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            \>
                            \glissando
                            eqs'8
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs'16
                            \glissando
                            e'8
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        f'16
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            \>
                            \glissando
                            fqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fs'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \glissando
                            g'16
                            \glissando
                            gqs'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            gqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        g'8
                        \mp
                        \<
                        [
                        \glissando
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        gqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        g'16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            gqf'8
                            \glissando
                            fs'16
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r16
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g'16
                        \mf
                        \>
                        \glissando
                        gqf'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp
                            \<
                            \glissando
                            gqs'16
                            ~
                            \glissando
                            \parenthesize
                            gqs'16
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando
                            g'16
                            \glissando
                            gqs'8
                            \glissando
                        }
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs'16
                        \mf
                        \>
                        [
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            \mp
                            \<
                            \glissando
                            a'16
                            \glissando
                        }
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        af'16
                        \mp
                        \<
                        [
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            g'8
                            \mf
                            \>
                            \glissando
                            gqf'16
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \glissando
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g'8
                        \mp
                        \<
                        \glissando
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        gqs'16
                        \mp
                        \<
                        [
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            \glissando
                            fs'16
                            \glissando
                            fqs'16
                            \glissando
                            f'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            gqf'8.
                            \mp
                            \<
                            [
                            \glissando
                        }
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            gqs'16
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            af'16
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        af'16
                        \mf
                        \>
                        [
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            \mp
                            \<
                            [
                            \glissando
                            bf'16
                            ~
                            \glissando
                            \parenthesize
                            bf'16
                            \glissando
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            aqf'8.
                            \mf
                            \>
                            [
                            \glissando
                            a'8
                            \glissando
                        }
                        aqs'8
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        aqs'16
                        \mp
                        \<
                        [
                        \glissando
                        bf'8
                        \glissando
                        \times 4/5 {
                            bqf'16
                            \glissando
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf'8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf'16
                            \glissando
                            bf'16
                            \glissando
                            bqf'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqs'16
                            \mp
                            \<
                            [
                            \glissando
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqf'8
                        \mf
                        \>
                        \glissando
                        af'16
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        af'8
                        \mf
                        \>
                        [
                        \glissando
                        aqf'8
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \glissando
                            aqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            aqf'16
                            \mp
                            \<
                            \glissando
                            af'8
                            \glissando
                            aqf'16
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        aqs'8.
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \glissando
                            aqs'16
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        aqf'16
                        \mp
                        \<
                        [
                        \glissando
                        af'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            aqf'8
                            \mf
                            \>
                            \glissando
                            af'16
                            \glissando
                            aqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            af'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'16
                            \glissando
                            aqf'8
                            \glissando
                            a'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            af'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        aqf'8
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            af'8
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            af'16
                            \<
                            \glissando
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            \glissando
                            aqf'16
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            gqs'8
                            \mf
                            \>
                            [
                            \glissando
                            g'8
                            \glissando
                        }
                        gqs'16
                        \glissando
                        af'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gqs'8
                        \mp
                        \<
                        [
                        \glissando
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \mf
                            \>
                            \glissando
                            fs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mp
                            \<
                            \glissando
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gqf'8
                        \mp
                        \<
                        [
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        fs'8
                        \glissando
                        fqs'8
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            e'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e'8
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            f'16
                            \mp
                            \<
                            \glissando
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r16
                        f'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        f'16
                        \<
                        \glissando
                        eqs'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \glissando
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        f'16
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            f'8
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        \glissando
                        dqs'16
                        \glissando
                        ef'8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef'16
                            \glissando
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        ef'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'16
                            \glissando
                            dqs'8
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            dqs'16
                            \glissando
                            ef'16
                            \glissando
                            dqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        d'16
                        \mf
                        \>
                        [
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \mp
                            \<
                            \glissando
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ef'8
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            ef'16
                            \<
                            \glissando
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'16
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando
                            ef'16
                            \glissando
                        }
                        dqs'16
                        \glissando
                        ef'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando
                            ef'16
                            \glissando
                            eqf'16
                            \glissando
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            dqs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            dqs'16
                            \glissando
                            ef'16
                            \glissando
                            dqs'16
                            ~
                            \glissando
                            \parenthesize
                            dqs'16
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r16
                            ef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            eqf'16
                            \mp
                            \<
                            [
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            cs'16
                            \glissando
                        }
                        cqs'16
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mf
                            \>
                            \glissando
                            bqs8
                            \glissando
                        }
                        c'16
                        \glissando
                        cqs'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        cqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs'8.
                            \mf
                            \>
                            [
                            \glissando
                            dqf'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            cs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            cqs'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'8
                        \mp
                        \<
                        [
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            d'16
                            \mf
                            \>
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            \glissando
                            d'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            ef'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        ef'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        e'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e'16
                            \glissando
                            eqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \glissando
                            fqs'8
                            \glissando
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        af'16
                        \mp
                        \<
                        [
                        \glissando
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            af'16
                            \mf
                            \>
                            \glissando
                            aqf'8
                            \glissando
                            a'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            \mf
                            \>
                            [
                            \glissando
                            a'16
                            \glissando
                            aqs'16
                            \glissando
                            bf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqs'16
                        \mf
                        \>
                        [
                        \glissando
                        bf'16
                        ]
                        \glissando
                        aqs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'16
                        \mp
                        \<
                        [
                        \glissando
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r16
                            \!
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                            gqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        r16
                        fs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        fs'16
                        \>
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fqs'16
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        gqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqs'8
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
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
                        \times 4/5 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r16
                            gqf'16
                            \mp
                            \<
                            [
                            \glissando
                            g'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        gqf'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        gqf'16
                        \<
                        \glissando
                        g'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            g'16
                            \glissando
                            gqf'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqf'8
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'8
                            \glissando
                            fqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mf
                        \>
                        \glissando
                        fs'16
                        [
                        \glissando
                        fqs'16
                        \glissando
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                            f'8
                            \glissando
                            fqs'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            f'8
                            ~
                            \glissando
                            \parenthesize
                            f'16
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            e'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            eqs'16
                            \mp
                            \<
                            \glissando
                            f'16
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        eqs'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        eqs'16
                        \<
                        \glissando
                        f'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8.
                        \!
                        eqf'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            eqf'16
                            \glissando
                            e'8
                            \glissando
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            \>
                            \glissando
                            eqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f'16
                            \mf
                            \>
                            [
                            \glissando
                            eqs'16
                            ~
                            \glissando
                            \parenthesize
                            eqs'16
                            \glissando
                            f'16
                            \glissando
                        }
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e'16
                            \glissando
                            eqf'16
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            e'16
                            \mp
                            \<
                            [
                            \glissando
                            eqf'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \glissando
                            e'16
                            \glissando
                            eqf'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            eqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            ef'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        ef'16
                        \glissando
                        dqs'8.
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \glissando
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        d'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        d'16
                        \<
                        \glissando
                        dqf'16
                        \glissando
                        \times 4/5 {
                            cs'16
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            cqs'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            cs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        r16
                        cqs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        cqs'16
                        \>
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'8
                            ~
                            \glissando
                            \parenthesize
                            cqs'16
                            \glissando
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \times 4/5 {
                            bqs8
                            \glissando
                            b16
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        b8.
                        \mp
                        \<
                        [
                        \glissando
                        bqs16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        c'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        c'16
                        \>
                        \glissando
                        bqs16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bqs16
                            \glissando
                            c'16
                            \glissando
                            cqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            cqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        cs'4
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            [
                            \glissando
                            cs'16
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs'16
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            cqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            cs'8
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            \glissando
                            d'16
                            \glissando
                        }
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \mp
                            \<
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \glissando
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        cs'16
                        \mp
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        ef'8
                        \glissando
                        eqf'16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \glissando
                            e'8
                            \glissando
                        }
                        \times 4/5 {
                            eqs'8
                            \glissando
                            f'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        eqs'16
                        \mf
                        \>
                        [
                        \glissando
                        e'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            \glissando
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        eqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f'8
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            f'16
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp
                            \<
                            [
                            \glissando
                            gqs'16
                            \glissando
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando
                        gqf'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            \>
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            af'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            af'16
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            \glissando
                        }
                        \times 4/5 {
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        gqs'16
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            gqf'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqf'8.
                            \mf
                            \>
                            [
                            \glissando
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'16
                        \mp
                        \<
                        \glissando
                        g'16
                        \glissando
                        gqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \glissando
                        }
                        f'8.
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqs'16
                            \glissando
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            eqf'8
                            \mf
                            \>
                            [
                            \glissando
                            ef'16
                            \glissando
                            dqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            fqs'8
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            gqf'8
                            \mf
                            \>
                            [
                            \glissando
                            g'16
                            \glissando
                            gqf'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \glissando
                            fqs'8
                            ~
                            \glissando
                            \parenthesize
                            fqs'16
                            \glissando
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        f'16
                        \glissando
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \mp
                            \<
                            \glissando
                            eqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \glissando
                            e'8
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            \glissando
                            eqf'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \times 4/5 {
                            e'8.
                            \mp
                            \<
                            [
                            \glissando
                            eqs'8
                            \glissando
                        }
                        f'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs'8.
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        \glissando
                        \times 4/5 {
                            g'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mp
                            \<
                            \glissando
                            gqs'8
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            gqf'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'8
                        \glissando
                        fqs'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        fqs'8
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \mf
                            \>
                            [
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            gqs'8
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mp
                            \<
                            \glissando
                            gqf'16
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fqs'8
                            \mp
                            \<
                            [
                            \glissando
                            f'16
                            \glissando
                            eqs'16
                            \glissando
                        }
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \glissando
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            \glissando
                            e'16
                            \glissando
                            eqf'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            eqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ef'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        eqs'8
                        \mp
                        \<
                        [
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \glissando
                        \times 4/5 {
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            f'16
                            ]
                            \glissando
                        }
                        eqs'4
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            f'16
                            \glissando
                            eqs'16
                            \glissando
                        }
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs'16
                        \mf
                        \>
                        \glissando
                        fs'8.
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            g'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        f'16
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 4/5 {
                            r8
                            \!
                            fs'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            fs'16
                            \<
                            \glissando
                            fqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            e'8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        eqf'8
                        \mf
                        \>
                        [
                        \glissando
                        e'8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e'16
                            \glissando
                            eqf'8
                            \glissando
                        }
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            d'16
                            \glissando
                            dqf'8
                            \glissando
                        }
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqf'8
                        \glissando
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            dqf'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \mf
                            \>
                            [
                            \glissando
                            cqs'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \glissando
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        dqf'16
                        \glissando
                        d'8.
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqf'8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'8
                            \glissando
                            cqs'8
                            \glissando
                        }
                        c'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf8
                        \mf
                        \>
                        \glissando
                        b16
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            bqf8
                            \mp
                            \<
                            [
                            \glissando
                            bf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf16
                        \mf
                        \>
                        \glissando
                        b16
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                        b8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqf8.
                            \glissando
                            b8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        d'16
                        \mf
                        \>
                        [
                        \glissando
                        dqf'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        cs'8
                        \mf
                        \>
                        [
                        \glissando
                        dqf'8
                        \glissando
                        \times 4/5 {
                            cs'16
                            \glissando
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cs'8
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mp
                            \<
                            \glissando
                            dqf'8
                            \glissando
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            ef'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'16
                            \glissando
                            ef'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            d'16
                            \glissando
                            dqf'8
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \mf
                            \>
                            \glissando
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'8
                        \mp
                        \<
                        \glissando
                        cqs'8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            cqs'16
                            \glissando
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        r4
                        \!
                        eqs'8
                        \mp
                        \<
                        [
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'16
                            \glissando
                            fqs'16
                            \glissando
                        }
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            fs'8
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            fqs'8
                            \mp
                            \<
                            [
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \parenthesize
                        fqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        f'16
                        \mf
                        \>
                        [
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            fqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            f'16
                            \mf
                            \>
                            [
                            \glissando
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \glissando
                        f'8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        eqs'8
                        \mf
                        \>
                        [
                        \glissando
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mp
                            \<
                            \glissando
                            e'8
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \mp
                            \<
                            [
                            \glissando
                            eqs'16
                            \glissando
                        }
                        \times 4/5 {
                            f'16
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        f'16
                        \mp
                        \<
                        [
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        fqs'8
                        \glissando
                        fs'16
                        \glissando
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \mp
                            \<
                            [
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \mf
                            \>
                            \glissando
                            fqs'8
                            ~
                            \glissando
                            \parenthesize
                            fqs'16
                            \glissando
                            f'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        f'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f'16
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        eqs'8.
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \glissando
                            eqs'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            eqs'16
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            eqf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef'8.
                        \mp
                        \<
                        \glissando
                        eqf'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqf'16
                            \glissando
                            ef'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            r16
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                            d'16
                            \glissando
                            dqs'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d'8.
                            \glissando
                            dqs'16
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \glissando
                            ef'8
                            \glissando
                        }
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eqf'8.
                            \glissando
                            ef'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            r8
                            d'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            d'16
                            \<
                            \glissando
                            dqs'16
                            \glissando
                        }
                        d'16
                        \glissando
                        dqf'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        cs'8
                        \mp
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            cqs'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b16
                        \mp
                        \<
                        \glissando
                        bqf16
                        ~
                        \glissando
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        bqf8
                        \mf
                        \>
                        [
                        \glissando
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \mp
                            \<
                            \glissando
                            bf8
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
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
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            \glissando
                            c'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        c'16
                        \glissando
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            cs'8
                            \mf
                            \>
                            [
                            \glissando
                            cqs'8
                            ]
                            \glissando
                        }
                        c'4
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqf'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        r4
                        d'16
                        \mp
                        \<
                        [
                        \glissando
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs'8
                            \mp
                            \<
                            [
                            \glissando
                            cqs'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \glissando
                            bqs8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        r16
                        c'8
                        \mf
                        \>
                        [
                        \glissando
                        bqs16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs8
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            b16
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \glissando
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bqf16
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqs16
                        \mp
                        \<
                        \glissando
                        c'16
                        ~
                        \glissando
                        \parenthesize
                        c'16
                        \glissando
                        bqs16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        bqs8.
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b16
                            \glissando
                            bqs8
                            \glissando
                            b8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        c'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \mf
                            \>
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        b16
                        \mf
                        \>
                        [
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf8
                            \glissando
                            bqf16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        b8.
                        \mf
                        \>
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \glissando
                            b16
                            \glissando
                        }
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            bf16
                            \mp
                            \<
                            [
                            \glissando
                            bqf16
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            \glissando
                            bf16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \mp
                            \<
                            [
                            \glissando
                            bqf8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            bf16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            \mf
                            \>
                            \glissando
                            bf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        b8.
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mp
                            \<
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r8
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
                            \tempo 4=90
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            e'8
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            eqs'8
                            \glissando
                            e'16
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mf
                        \>
                        \glissando
                        fqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        fqs'16
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            f'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs'8.
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando
                            f'16
                            ~
                            \glissando
                            \parenthesize
                            f'16
                            \glissando
                            fqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        f'16
                        ~
                        \glissando
                        \parenthesize
                        f'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs'16
                            \glissando
                            e'8
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            eqs'8
                            \mp
                            \<
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        f'8.
                        \mp
                        \<
                        [
                        \glissando
                        fqs'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        fs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        fs'16
                        \>
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            fqs'16
                            \glissando
                            f'16
                            \glissando
                            eqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            eqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        f'4
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            [
                            \glissando
                            fs'16
                            ~
                            \glissando
                            \parenthesize
                            fs'16
                            \glissando
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mf
                        \>
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqf'8.
                            \mf
                            \>
                            [
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            e'8
                            \glissando
                            eqs'16
                            ~
                            \glissando
                            \parenthesize
                            eqs'16
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'8
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'16
                        \mp
                        \<
                        \glissando
                        eqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            ef'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            ef'16
                            \>
                            \glissando
                            dqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \glissando
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                        dqs'16
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqf'16
                        \glissando
                        d'16
                        ~
                        \glissando
                        \parenthesize
                        d'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \mp
                            \<
                            \glissando
                            dqs'8
                            \glissando
                        }
                        \times 4/5 {
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        dqf'8
                        \mp
                        \<
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        cqs'16
                        \mp
                        \<
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        dqf'16
                        \mf
                        \>
                        \glissando
                        cs'8.
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \mf
                            \>
                            [
                            \glissando
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            cs'16
                            \glissando
                            dqf'8
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mp
                            \<
                            \glissando
                            dqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            dqf'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        d'16
                        \glissando
                        dqf'16
                        \glissando
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'8.
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cs'16
                            \glissando
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r16
                            \!
                            d'8
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'8
                        \glissando
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            dqf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mp
                            \<
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'8
                            \glissando
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        dqf'16
                        \glissando
                        d'16
                        \glissando
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            d'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        dqf'8
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            ef'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            ef'16
                            \glissando
                            eqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            e'16
                            \mf
                            \>
                            \glissando
                            eqs'8
                            \glissando
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        eqs'16
                        \mf
                        \>
                        [
                        \glissando
                        e'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        eqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            e'16
                            \glissando
                            eqf'16
                            \glissando
                            e'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            e'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            f'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        fqs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'4
                        \mf
                        \>
                        \glissando
                        eqs'8
                        [
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'16
                            \mp
                            \<
                            [
                            \glissando
                            e'16
                            ]
                            \glissando
                        }
                        eqs'4
                        \glissando
                        \times 4/5 {
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                            f'16
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \mp
                            \<
                            \glissando
                            g'16
                            ~
                            \glissando
                            \parenthesize
                            g'16
                            \glissando
                            gqf'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            \glissando
                            fs'8
                            \glissando
                        }
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f'16
                        \mp
                        \<
                        [
                        \glissando
                        fqs'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fqs'8
                            \glissando
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs'16
                        \mf
                        \>
                        \glissando
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \glissando
                            eqs'16
                            ~
                            \glissando
                            \parenthesize
                            eqs'16
                            \glissando
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            eqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        r8
                        e'8
                        \pp
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
                        \tempo 4=90
                        dqs'4
                        \mp
                        \<
                        \glissando
                        \!
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            cs'8
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        cqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            cqs'16
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        b8
                        \mf
                        \>
                        [
                        \glissando
                        bqs8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \glissando
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            \mp
                            \<
                            [
                            \glissando
                            c'16
                            ~
                            \glissando
                            \parenthesize
                            c'16
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            r16
                            cs'16
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            \glissando
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'16
                        \mf
                        \>
                        \glissando
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqs8
                            \glissando
                            b16
                            \glissando
                        }
                        bqf16
                        \glissando
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            bf8
                            \mp
                            \<
                            \glissando
                            bqf16
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            \glissando
                            b16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf8.
                            \mp
                            \<
                            [
                            \glissando
                            bqf8
                            \glissando
                        }
                        b8
                        \glissando
                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        b16
                        \glissando
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
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
                            \glissando
                            r16
                            \!
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \times 4/5 {
                            bf16
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bqf8
                        \mp
                        \<
                        [
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf16
                            \glissando
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        bqf8
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            bf8
                            \glissando
                            bqf8.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bqf8
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \glissando
                        }
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \mp
                            \<
                            [
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            cqs'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \glissando
                            bqs8
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bqs16
                            \glissando
                            b8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8.
                        bqf16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf16
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            \glissando
                        }
                        b8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            c'16
                            \glissando
                            cqs'8
                            ~
                            \glissando
                            \parenthesize
                            cqs'16
                            \glissando
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \glissando
                            b8
                            \glissando
                            bqf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        b16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        b16
                        \>
                        \glissando
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        b8
                        \mp
                        \<
                        [
                        \glissando
                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            c'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        dqf'8
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \mp
                        \<
                        \glissando
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 4/5 {
                            r16
                            \!
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            d'8
                            \glissando
                            dqs'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            ef'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando
                            e'8
                            \glissando
                        }
                        eqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        [
                        \glissando
                        eqs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs'8
                            \glissando
                            e'16
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e'16
                            \mp
                            \<
                            [
                            \glissando
                            eqs'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            eqs'16
                            \glissando
                            f'8
                            \glissando
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        e'16
                        \mp
                        \<
                        [
                        \glissando
                        eqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mf
                            \>
                            \glissando
                            eqs'8
                            \glissando
                        }
                        f'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \times 4/5 {
                            r16
                            fqs'8
                            \mf
                            \>
                            [
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g'8
                        \mf
                        \>
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'16
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'8
                            ~
                            \glissando
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        gqs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mf
                            \>
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            \glissando
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            \glissando
                            af'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        aqf'8.
                        \mf
                        \>
                        [
                        \glissando
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mp
                            \<
                            \glissando
                            a'8
                            \glissando
                        }
                        aqf'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r16
                            a'16
                            \mp
                            \<
                            [
                            \glissando
                            aqf'16
                            \glissando
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mf
                            \>
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            aqf'8.
                            \mf
                            \>
                            [
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            \glissando
                        }
                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqf'16
                        \mf
                        \>
                        [
                        \glissando
                        fs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \glissando
                            fqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'16
                        \mp
                        \<
                        \glissando
                        eqs'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        eqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \mp
                            \<
                            [
                            \glissando
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mf
                            \>
                            \glissando
                            eqf'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            eqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        ef'16
                        \mf
                        \>
                        [
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \parenthesize
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        d'8
                        \glissando
                        dqs'16
                        \glissando
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \mp
                            \<
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \glissando
                            cqs'16
                            \glissando
                        }
                        \times 4/5 {
                            cs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        cs'16
                        \mf
                        \>
                        \glissando
                        cqs'8
                        \glissando
                        cs'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'8
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            dqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r16
                            \!
                            ef'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        eqf'16
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            e'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        eqs'16
                        \glissando
                        e'16
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            ef'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'8
                            \mf
                            \>
                            \glissando
                            ef'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            ef'8
                            \glissando
                            eqf'16
                            ~
                            \glissando
                            \parenthesize
                            eqf'16
                            \glissando
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        eqf'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        eqf'16
                        \>
                        \glissando
                        e'16
                        \pp
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
                        eqf'8
                        \mp
                        \<
                        [
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            eqf'16
                            \mp
                            \<
                            [
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \glissando
                            fqs'16
                            \glissando
                            f'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        fqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mf
                            \>
                            \glissando
                            gqf'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf'16
                        \glissando
                        fs'16
                        ~
                        \glissando
                        \parenthesize
                        fs'16
                        \glissando
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fs'8
                            \mf
                            \>
                            [
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            fs'16
                            \mf
                            \>
                            [
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        fqs'8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            fs'8
                            \mp
                            \<
                            \glissando
                        }
                        fqs'4
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            [
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r16
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \glissando
                            af'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        r16
                        gqs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        gqs'16
                        \>
                        \glissando
                        af'16
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'8
                            \glissando
                            aqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        aqf'16
                        \glissando
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        gqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            af'16
                            \mp
                            \<
                            \glissando
                            aqf'16
                            \glissando
                            af'16
                            \glissando
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            af'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \glissando
                            g'16
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        ~
                        \glissando
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        g'8.
                        \mp
                        \<
                        [
                        \glissando
                        gqs'16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            gqs'16
                            \glissando
                            g'8
                            \glissando
                            gqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            r16
                            af'16
                            \mf
                            \>
                            [
                            \glissando
                            gqs'16
                            ~
                            \glissando
                            \parenthesize
                            gqs'16
                            \glissando
                            af'16
                            \glissando
                        }
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        a'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'16
                            \glissando
                            aqf'16
                            \glissando
                            af'16
                            \glissando
                        }
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                        gqf'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'8
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            g'16
                            \mf
                            \>
                            [
                            \glissando
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \mp
                            \<
                            \glissando
                            aqf'16
                            ~
                            \glissando
                            \parenthesize
                            aqf'16
                            \glissando
                            af'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \mp
                            \<
                            [
                            \glissando
                            af'16
                            \glissando
                        }
                        aqf'16
                        \glissando
                        a'16
                        \f
                        ~
                        \glissando
                        \parenthesize
                        a'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            \mf
                            \>
                            [
                            \glissando
                            a'16
                            \glissando
                            aqf'16
                            \glissando
                        }
                        \times 4/5 {
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            aqf'16
                            \>
                            \glissando
                            af'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            gqs'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        gqs'16
                        \glissando
                        g'16
                        ~
                        \glissando
                        \parenthesize
                        g'16
                        \glissando
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mp
                            \<
                            \glissando
                            gqf'8
                            \f
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \glissando
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        gqs'8.
                        \glissando
                        g'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            fs'16
                            \f
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
                        \times 4/5 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            fqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        fs'4
                        \mf
                        \>
                        \glissando
                        \times 4/5 {
                            fqs'8
                            [
                            \glissando
                            fs'16
                            ~
                            \glissando
                            \parenthesize
                            fs'16
                            \glissando
                            fqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            g'8.
                            \mp
                            \<
                            [
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            g'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \glissando
                            af'16
                            ~
                            \glissando
                            \parenthesize
                            af'16
                            \glissando
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        aqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        a'16
                        \mf
                        \>
                        [
                        \glissando
                        aqs'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        aqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            a'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            a'16
                            \>
                            \glissando
                            aqf'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \glissando
                            aqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            a'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando
                            af'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando
                            a'16
                            \glissando
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'16
                        \mf
                        \>
                        \glissando
                        aqf'16
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        aqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            a'8
                            \mf
                            \>
                            [
                            \glissando
                            aqf'16
                            \glissando
                            af'8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            af'16
                            \glissando
                            aqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8.
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'8
                            \mp
                            \<
                            [
                            \glissando
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        aqs'16
                        \mf
                        \>
                        \glissando
                        bf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r16
                            aqs'16
                            \mf
                            \>
                            [
                            \glissando
                            bf'16
                            \glissando
                            bqf'16
                            \glissando
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            b'8
                            \mp
                            \<
                            \glissando
                            bqs'16
                            \glissando
                            b'8
                            \glissando
                        }
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mp
                            \<
                            [
                            \glissando
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b'16
                        \mf
                        \>
                        \glissando
                        bqf'8.
                        \glissando
                        \times 4/5 {
                            bf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf'16
                            \mf
                            \>
                            [
                            \glissando
                            b'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            b'16
                            \glissando
                            bqs'16
                            \glissando
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        r16
                        bqf'16
                        \mp
                        \<
                        [
                        \glissando
                        b'16
                        \glissando
                        bqf'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        bqs'16
                        \mf
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
                        \times 4/5 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            \tempo 4=90
                            cqs'8
                            \mf
                            \>
                            [
                            \glissando
                            \!
                            cs'16
                            \glissando
                            cqs'8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cqs'16
                            \glissando
                            c'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r8
                            \!
                            bqs8.
                            \mf
                            \>
                            [
                            \glissando
                        }
                        b8
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqf8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        b16
                        \mp
                        \<
                        [
                        \glissando
                        bqf16
                        \glissando
                        b8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            b16
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf16
                            \mp
                            \<
                            [
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf
                            \>
                            [
                            \glissando
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bf16
                        \mf
                        \>
                        [
                        \glissando
                        bqf8.
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            \glissando
                            bqf16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            \glissando
                            c'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            c'16
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqf8
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            \glissando
                            b16
                            \glissando
                        }
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b16
                        \mp
                        \<
                        [
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \mf
                            \>
                            \glissando
                            cqs'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \mf
                            \>
                            [
                            \glissando
                            cs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cqs'8.
                            \mp
                            \<
                            \glissando
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        cqs'16
                        \mp
                        \<
                        [
                        \glissando
                        c'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        cqs'8.
                        \mp
                        \<
                        [
                        \glissando
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            \>
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            b16
                            \glissando
                            bqf8
                            \glissando
                        }
                        \times 4/5 {
                            b16
                            \glissando
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        c'8
                        \glissando
                        bqs8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \mp
                            \<
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            r16
                            cs'16
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            ~
                            \glissando
                            \parenthesize
                            cqs'16
                            \glissando
                            c'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            \mf
                            \>
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            \glissando
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mp
                            \<
                            \glissando
                            ef'16
                            ~
                            \glissando
                            \parenthesize
                            ef'16
                            \glissando
                            eqf'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            ef'8
                            \mp
                            \<
                            [
                            \glissando
                            eqf'16
                            \glissando
                            ef'16
                            \glissando
                        }
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando
                        d'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \mp
                            \<
                            \glissando
                            cs'16
                            \glissando
                            dqf'8.
                            \glissando
                        }
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        cqs'4
                        \mp
                        \<
                        \glissando
                        cs'8
                        [
                        \glissando
                        dqf'16
                        \glissando
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ]
                            \glissando
                        }
                        cs'4
                        \glissando
                        \times 4/5 {
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        cs'16
                        \mp
                        \<
                        [
                        \glissando
                        cqs'8.
                        \glissando
                        \times 4/5 {
                            cs'8
                            \glissando
                            dqf'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            \>
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \glissando
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            dqf'8
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            \mp
                            \<
                            \glissando
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            eqs'8
                            \mp
                            \<
                            [
                            \glissando
                        }
                        f'16
                        \glissando
                        eqs'16
                        \glissando
                        e'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            eqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            f'16
                            \mf
                            \>
                            [
                            \glissando
                            eqs'16
                            \glissando
                            e'8
                            \glissando
                        }
                        eqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        f'16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f'16
                            \glissando
                            fqs'16
                            \glissando
                            f'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fqs'8
                        \mp
                        \<
                        \glissando
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fqs'8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        eqf'16
                        \glissando
                        ef'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            \mf
                            \>
                            \glissando
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        eqf'8
                        \glissando
                        \times 4/5 {
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            eqf'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \glissando
                            eqs'8
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            eqs'16
                            \glissando
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8.
                        eqs'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqs'16
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            \glissando
                        }
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            fqs'8
                            \glissando
                            fs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqf'16
                        \mf
                        \>
                        \glissando
                        g'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mf
                        \>
                        \glissando
                        af'8
                        [
                        \glissando
                        aqf'8
                        \glissando
                        \times 4/5 {
                            af'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \mf
                            \>
                            [
                            \glissando
                            af'16
                            \glissando
                            aqf'16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            aqf'16
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        gqs'8
                        \mp
                        \<
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            a'16
                            \mp
                            \<
                            [
                            \glissando
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando
                            af'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            af'8
                            \glissando
                            gqs'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            gqs'16
                            \glissando
                            g'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r16
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
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
                            \tempo 4=90
                            cqs'16
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            cs'16
                            \glissando
                            dqf'16
                            \glissando
                        }
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            d'16
                            \glissando
                            dqf'8
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \glissando
                            b8
                            \glissando
                            bqf8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        bf8
                        \mp
                        \<
                        [
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \!
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mf
                            \>
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mp
                            \<
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            ~
                            \glissando
                        }
                        \parenthesize
                        bqs8
                        \glissando
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqf16
                            \glissando
                        }
                        b8
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 4/5 {
                            r16
                            \!
                            bf8
                            \mp
                            \<
                            [
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            \mf
                            \>
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            bqs8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        b16
                        \mf
                        \>
                        [
                        \glissando
                        bqs16
                        \glissando
                        b16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando
                            bqf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b16
                        \mp
                        \<
                        \glissando
                        bqf16
                        \glissando
                        bf8
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        bqf8
                        \mp
                        \<
                        [
                        \glissando
                        bf8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bf16
                            \glissando
                            bqf8
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \glissando
                            cqs'8
                            \glissando
                        }
                        cs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 8/9 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            ~
                            \glissando
                            \parenthesize
                            dqf'8
                            \glissando
                            d'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        dqf'4
                        \mf
                        \>
                        \glissando
                        \times 4/5 {
                            cs'8
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        d'4
                        \mp
                        \<
                        \glissando
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        ef'16
                        \mp
                        \<
                        [
                        \glissando
                        eqf'16
                        \glissando
                        \times 4/5 {
                            e'16
                            \glissando
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            f'16
                            \mp
                            \<
                            [
                            \glissando
                            eqs'8
                            ~
                            \glissando
                            \parenthesize
                            eqs'16
                            \glissando
                            e'16
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        eqf'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'8
                            \glissando
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \mf
                        \>
                        \glissando
                        ef'16
                        \glissando
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            r16
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'16
                            \glissando
                            ef'16
                            \glissando
                            dqs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            d'16
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cs'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        cs'16
                        \>
                        \glissando
                        dqf'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \glissando
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            cs'8
                            \glissando
                        }
                        \times 4/5 {
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            cs'16
                            \<
                            \glissando
                            dqf'16
                            \glissando
                        }
                        cs'16
                        \glissando
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs'16
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        b16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            b16
                            \glissando
                            bqs8
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cqs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            cqs'8
                            \glissando
                            c'16
                            ~
                            \glissando
                            \parenthesize
                            c'16
                            \glissando
                            cqs'16
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cqs'16
                        \glissando
                        cs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            cqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            \glissando
                            c'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            dqf'16
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            dqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        d'16
                        \mf
                        \>
                        [
                        \glissando
                        dqf'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \glissando
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        dqf'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            dqf'16
                            \glissando
                            d'8
                            ~
                            \glissando
                            \parenthesize
                            d'16
                            \glissando
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \mf
                            \>
                            \glissando
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            ef'8
                            \mf
                            \>
                            [
                            \glissando
                            eqf'16
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        eqs'16
                        \mp
                        \<
                        [
                        \glissando
                        e'16
                        ~
                        \glissando
                        \parenthesize
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            eqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            e'16
                            \<
                            \glissando
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mf
                        \>
                        \glissando
                        \times 4/5 {
                            dqs'8
                            [
                            \glissando
                            d'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r8
                        dqf'8
                        \mp
                        \<
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando
                        cs'16
                        \glissando
                        \times 4/5 {
                            cqs'8.
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            dqf'16
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            \glissando
                            dqf'8
                            \glissando
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            ef'16
                            \mp
                            \<
                            [
                            \glissando
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                        }
                        r8
                        dqs'8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando
                            d'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            d'8
                            \glissando
                            dqs'16
                            \glissando
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando
                        ef'16
                        \glissando
                        dqs'8
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        eqf'8
                        \mf
                        \>
                        [
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            eqs'8
                            \glissando
                            e'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            eqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'8
                        \mp
                        \<
                        [
                        \glissando
                        eqs'16
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqs'8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        eqs'16
                        \glissando
                        f'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                            \!
                            c'16
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cs'16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'8
                            \glissando
                        }
                        \times 4/5 {
                            cs'16
                            \glissando
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        dqs'8
                        \mf
                        \>
                        \glissando
                        d'8
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            dqf'8
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            cs'16
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            \glissando
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \mp
                            \<
                            [
                            \glissando
                            cqs'16
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            \mp
                            \<
                            \glissando
                            bqs16
                            \glissando
                        }
                        c'8
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            b16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            b16
                            \<
                            \glissando
                            bqf16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf16
                            \glissando
                            b8
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            b16
                            \glissando
                            bqf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        bqf8
                        \mf
                        \>
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r16
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            b16
                            \mf
                            \>
                            [
                            \glissando
                            bqf16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf16
                            \glissando
                            b16
                            \glissando
                            bqs8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        b8
                        \mf
                        \>
                        \glissando
                        bqf4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b8
                        \mp
                        \<
                        [
                        \glissando
                        bqs16
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \glissando
                            bqs16
                            ]
                            \glissando
                        }
                        b4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 4/5 {
                            r16
                            \!
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        bqf8
                        \mp
                        \<
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \glissando
                            bqf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            b8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            r16
                            bqf16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf8
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b16
                            \glissando
                            bqs16
                            \glissando
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            bqs16
                            \mf
                            \>
                            [
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                        \parenthesize
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            \glissando
                            cqs'8
                            \glissando
                            c'16
                            \glissando
                            bqs16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqs8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            r16
                            b8
                            \mp
                            \<
                            [
                            \glissando
                            bqs8
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bqs16
                        \glissando
                        b16
                        ~
                        \glissando
                        \parenthesize
                        b16
                        \glissando
                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                        bqf16
                        \glissando
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            bqf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \mf
                            \>
                            \glissando
                            bqs16
                            \glissando
                            c'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            bqs16
                            \mf
                            \>
                            [
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                        \parenthesize
                        b16
                        \glissando
                        bqs16
                        \glissando
                        c'8
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf
                        \>
                        [
                        \glissando
                        cs'8
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            cs'16
                            \glissando
                            dqf'8
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \times 4/5 {
                            ef'16
                            \glissando
                            eqf'16
                            \glissando
                            ef'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando
                            d'8
                            \glissando
                        }
                        dqs'8
                        \glissando
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            r16
                            eqf'16
                            \mp
                            \<
                            [
                            \glissando
                            ef'8.
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                            eqf'8
                            \glissando
                            ef'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            r16
                            dqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        \glissando
                        eqf'16
                        \glissando
                        e'16
                        \glissando
                        eqf'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \glissando
                        e'8.
                        \glissando
                        \times 4/5 {
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                            eqs'16
                            \glissando
                            e'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        f'16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            f'16
                            \glissando
                            eqs'8
                            \glissando
                        }
                        f'8.
                        \glissando
                        eqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando
                            eqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            \mp
                            \<
                            \glissando
                            dqs'16
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            r8.
                            \!
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando
                        d'16
                        \glissando
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            d'8
                            \mf
                            \>
                            [
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \glissando
                        d'8
                        \glissando
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 4/5 {
                            d'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 4/5 {
                            dqf'8
                            \mp
                            \<
                            [
                            \glissando
                            cs'16
                            ~
                            \glissando
                            \parenthesize
                            cs'16
                            \glissando
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        d'16
                        \mp
                        \<
                        [
                        \glissando
                        \times 4/5 {
                            dqs'16
                            \glissando
                            d'16
                            \glissando
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mp
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                        }
                        \times 4/5 {
                            d'8
                            \glissando
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r16
                        d'16
                        \mf
                        ~
                        [
                        \glissando
                        \parenthesize
                        d'16
                        \>
                        \glissando
                        dqf'16
                        ~
                        \glissando
                        \parenthesize
                        dqf'16
                        \glissando
                        d'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqs'8
                            \mp
                            \<
                            \glissando
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r16
                        \!
                        eqf'16
                        \mp
                        ~
                        [
                        \glissando
                        \parenthesize
                        eqf'16
                        \<
                        \glissando
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            e'16
                            \mp
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            fqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        r16
                        f'16
                        \mf
                        \>
                        [
                        \glissando
                        fqs'8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \glissando
                            fqs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        fs'16
                        \mf
                        \>
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'8
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            \glissando
                            fs'16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            fs'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            g'8
                            \mf
                            \>
                            [
                            \glissando
                            gqs'16
                            \glissando
                            g'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8.
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                            gqf'16
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            r16
                            fs'16
                            \mp
                            \<
                            [
                            \glissando
                            gqf'16
                            ~
                            \glissando
                            \parenthesize
                            gqf'16
                            \glissando
                            g'16
                            \glissando
                        }
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            \tempo 4=90
                            bqf8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r16
                            \!
                            r16
                            bf16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bf16
                        \glissando
                        bqf8.
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf8
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b16
                            \glissando
                            bqs16
                            \glissando
                            b8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bf16
                            \mp
                            \<
                            [
                            \glissando
                        }
                        \times 4/5 {
                            bqf16
                            \glissando
                            bf16
                            \glissando
                            bqf16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            bqf16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r16
                        bf16
                        \mp
                        \<
                        [
                        \glissando
                        bqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b16
                        \mf
                        \>
                        [
                        \glissando
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            r16
                            bf8
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            bf16
                            \<
                            \glissando
                            bqf16
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            bqf16
                            \glissando
                            b16
                            \glissando
                            bqf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bf16
                            \mp
                            \<
                            [
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \glissando
                        }
                        bqf8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mp
                            \<
                            [
                            \glissando
                            bqs16
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs16
                        \mf
                        \>
                        \glissando
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bqs16
                            \mf
                            \>
                            [
                            \glissando
                            b16
                            ~
                            \glissando
                            \parenthesize
                            b16
                            \glissando
                            bqs16
                            ]
                            \glissando
                        }
                        c'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 4/5 {
                            r8
                            \!
                            cqs'16
                            \mf
                            ~
                            [
                            \glissando
                            \parenthesize
                            cqs'16
                            \>
                            \glissando
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            cs'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cs'16
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 4/5 {
                            r8.
                            \!
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \mp
                            \<
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqf16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            bqf16
                            \<
                            \glissando
                            b16
                            \glissando
                        }
                        bqf8
                        \glissando
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqf16
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bqf16
                        \glissando
                        bf16
                        ~
                        \glissando
                        \parenthesize
                        bf16
                        \glissando
                        bqf16
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bqf8
                            \glissando
                            b16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            b16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        c'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            cqs'16
                            \pp
                            ~
                            \glissando
                            \parenthesize
                            cqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            c'16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        cqs'8
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            r16
                            c'16
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'16
                            \glissando
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mp
                            \<
                            \glissando
                            bqs8
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        bqs8
                        \mp
                        \<
                        [
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        cqs'16
                        \mp
                        \<
                        [
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \glissando
                        \times 4/5 {
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            dqf'16
                            \mp
                            ~
                            [
                            \glissando
                            \parenthesize
                            dqf'16
                            \<
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 4/5 {
                            cqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r16
                            \!
                            cs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \mf
                        \>
                        \glissando
                        c'8
                        ]
                        \glissando
                        bqs4
                        \glissando
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r16
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando
                        \times 4/5 {
                            b8
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \mf
                        \>
                        \glissando
                        \times 4/5 {
                            bf16
                            [
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        b8
                        \mp
                        \<
                        \glissando
                        bqs8
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \glissando
                            bqf8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf8
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                            c'8
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cqs'16
                        \glissando
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mp
                        \<
                        ~
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            dqf'8
                            \glissando
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        dqf'16
                        \mf
                        \>
                        \glissando
                        cs'16
                        \glissando
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \times 4/5 {
                            cs'8
                            \mf
                            \>
                            [
                            \glissando
                            dqf'16
                            ~
                            \glissando
                            \parenthesize
                            dqf'16
                            \glissando
                            cs'16
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \times 4/5 {
                            c'8.
                            \mf
                            \>
                            [
                            \glissando
                            cqs'8
                            \glissando
                        }
                        cs'8
                        \glissando
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 4/5 {
                            bqs16
                            \mf
                            \>
                            [
                            \glissando
                            b16
                            \glissando
                            bqs16
                            \glissando
                            b8
                            ~
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            bqf16
                            \mf
                            \>
                            [
                            \glissando
                        }
                        \times 4/5 {
                            b16
                            \glissando
                            bqf16
                            \glissando
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r8
                        bqf16
                        \mp
                        \<
                        [
                        \glissando
                        b16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            b16
                            \glissando
                            bqf16
                            \glissando
                            bf16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        \times 4/5 {
                            bf8
                            \mf
                            \>
                            [
                            \glissando
                            bqf8.
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \glissando
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \glissando
                        }
                        bqs16
                        \glissando
                        b8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bqf16
                        \mf
                        \>
                        [
                        \glissando
                        bf8
                        \glissando
                        \times 4/5 {
                            bqf8
                            \glissando
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bqs8
                            \mp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            bqs16
                            \glissando
                            b8
                            \glissando
                            bqf8
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bqf16
                            \mp
                            \<
                            [
                            \glissando
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bqs8
                        \mf
                        \>
                        \glissando
                        c'16
                        \glissando
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        cs'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                            dqf'16
                            \mp
                            \<
                            \glissando
                            cs'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \mp
                            \<
                            [
                            \glissando
                            c'16
                            ~
                            \glissando
                        }
                        \times 4/5 {
                            \parenthesize
                            c'16
                            \glissando
                            bqs16
                            \glissando
                            b16
                            \f
                            ~
                            \glissando
                            \parenthesize
                            b16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs16
                            \mp
                            \<
                            [
                            \glissando
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cqs'8.
                        \mf
                        \>
                        \glissando
                        c'16
                        ~
                        \glissando
                        \times 4/5 {
                            \parenthesize
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando
                            c'8
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \glissando
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                            cqs'8.
                            \mf
                            \>
                            [
                            \glissando
                            cs'16
                            \glissando
                            dqf'16
                            \glissando
                        }
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando
                        d'16
                        ~
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \parenthesize
                            d'16
                            \glissando
                            dqf'8
                            \glissando
                        }
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r16
                        \!
                        r16
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cs'8.
                            \glissando
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            \mp
                            \<
                            \glissando
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r8
                        \!
                        r8
                        b16
                        \mp
                        \<
                        [
                        \glissando
                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        >>
    >>
} %! LilyPondFile