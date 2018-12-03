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
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Invocation
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
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
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
                        \tempo 4=60
                        d''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqs''16
                        ef''16
                        eqf''16
                        ~
                        ]
                        eqf''4
                        \times 4/5 {
                            e''8.
                            [
                            eqs''8
                            \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            fqs''16
                            [
                            fs''16
                            gqf''16
                            ]
                        }
                        g''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs''2
                        \mp
                        \<
                        ~
                        gqs''8
                        [
                        af''8
                        \f
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
                        \times 4/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a''8
                            ~
                            a''16
                            aqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            aqs''16
                            ]
                            bf''4
                            bqf''16
                            [
                            b''16
                            \ff
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
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            bqs''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            c'''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            cqs'''2
                            \mp

                            \<
                            cs'''8
                            ~
                            [
                            ]
                        }
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        dqf'''16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''8.
                        ~
                        d''8
                        dqs''8
                        ~
                        \times 4/5 {
                            dqs''16
                            ef''8
                            eqf''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            r8
                            \stopStaff \startStaff
                            e''4
                            \mp

                            \<
                            eqs''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        ef''4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            [
                            ]
                            eqf''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            eqs''16
                            f''16
                            fqs''16
                            ]
                            fs''4
                            ~
                            fs''16
                            [
                            gqf''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            gqs''8
                            \mp
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gqs''8
                        ]
                        af''4.
                        \f

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
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf''8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a''8
                        ]
                        aqs''4
                        bf''16
                        [
                        bqf''16
                        b''16
                        bqs''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bqs''4
                            c'''8.
                            cqs'''8
                            cs'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'''8
                            \mp

                            \<
                            [
                            ]
                            d'''4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqs'''16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef''16
                            eqf''16
                            ]
                            e''4
                            ~
                            e''16
                            [
                            eqs''8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                            f''4
                            \mp
                            - \tenuto
                            \<
                            fqs''8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r4.
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bqs'8
                        ~
                        bqs'8
                        c''16
                        cqs''16
                        cs''16
                        dqf''8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \mp

                        \<
                        dqs''4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            ef''4
                            \mp

                            \<
                            eqf''4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            eqs''8.
                            f''8
                            fqs''4
                            fs''16
                            gqf''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \mp
                        - \tenuto
                        \<
                        ]
                        gqs''4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a''8
                            ~
                            a''8.
                            aqs''8.
                            bf''8
                            \ff
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
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b'16
                        [
                        bqs'16
                        c''16
                        cqs''16
                        ~
                        ]
                        cqs''4
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mp

                            \<
                            [
                            ]
                            dqf''4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                        r4
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            b'8
                            \mp
                            - \tenuto
                            \<
                            [
                            bqs'4
                            \f

                            ~
                            bqs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            c''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cqs''2
                        \mp

                        \<
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dqf''8.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''8
                            dqs''4
                            ef''16
                            eqf''16
                            e''16
                            eqs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        fqs''8
                        \mp
                        \<
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs''4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        [
                        gqf''8.
                        g''8
                        gqs''8
                        \ff
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
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            af''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            aqf''16
                            a''16
                            aqs''16
                            bf''4
                            ~
                            bf''16
                            bqf''8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'4
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        [
                        ]
                        bqs'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            c''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ]
                            cqs''4
                            cs''16
                            [
                            dqf''16
                            d''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        d''4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        d''16
                        [
                        dqs''8.
                        ef''8
                        eqf''8
                        \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            eqs''16
                            f''16
                            fqs''16
                            fs''4
                            ~
                            fs''16
                            gqf''8.
                            \ff
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
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            g''4
                            \mp

                            \<
                            gqs''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            aqf''16
                            ~
                            aqf''8.
                            a''16
                            aqs''16
                            bf''16
                            bqf''8
                            \ff
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
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        b''4
                        \mp

                        \<
                        bqs''4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            c'''4
                            \mp

                            \<
                            cqs'''4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
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
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        cs'''8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqf'''16
                        ~
                        dqf'''8
                        d''8
                        ]
                        dqs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            ef''8
                            \mp

                            \<
                            [
                            ]
                            eqf''4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        bf'8
                        \mp

                        \<
                        [
                        bqf'8
                        ~
                        ]
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bqf'2
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bqs'16
                            c''16
                            cqs''4
                            ~
                            cqs''16
                            cs''8.
                            dqf''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            dqs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ef''4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            eqf''16
                            [
                            e''16
                            eqs''16
                            ]
                            f''4
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        [
                        fqs''8.
                        fs''8
                        gqf''8
                        ~
                        gqf''8
                        g''16
                        gqs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            af''8
                            \mp

                            \<
                            [
                            ]
                            aqf''2

                        }
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqs''16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf'8
                            ~
                            bf'8.
                            bqf'8.
                            b'8
                            bqs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            cqs''8
                            \mp
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r4.
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            fs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqf'16
                            g'16
                            gqs'16
                            ]
                            af'4
                            ~
                            af'16
                            [
                            aqf'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a'2
                            \mp

                            \<
                            aqs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            bf'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            bqf'4
                            \mp
                            - \tenuto
                            \<
                            [
                            b'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c''8
                        ]
                        cqs''4
                        cs''16
                        [
                        dqf''16
                        d''16
                        dqs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mp

                        \<
                        eqf''4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            eqs''8.
                            f''8
                            fqs''4
                            \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqf'16
                            g'16
                            ]
                            gqs'4
                            ~
                            gqs'16
                            [
                            af'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            aqf'4
                            \mp

                            \<
                            a'4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                        r4
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
                        c'4
                        \mp

                        \<
                        cqs'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'4
                            \mp

                            \<
                            dqf'8
                            ~
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \f
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        dqs'8
                        ~
                        dqs'8
                        ef'16
                        eqf'16
                        e'16
                        eqs'8.
                        \ff
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
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'4.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqf'8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            gqs'16
                            ~
                            gqs'8.
                            af'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        aqf'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a'16
                        aqs'8
                        ~
                        aqs'8.
                        bf'16
                        ~
                        bf'8
                        bqf'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b'8
                        \mp

                        \<
                        [
                        bqs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqs'2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            c'4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cqs'16
                            cs'16
                            dqf'16
                            d'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            cs'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            dqf'8
                            ~
                            dqf'16
                            d'16
                            ~
                            d'16
                            dqs'16
                            ~
                            dqs'8.
                            ef'16
                            \ff
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
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        e'16
                        eqs'8
                        ~
                        eqs'8.
                        f'16
                        ~
                        f'8
                        fqs'8
                        \ff
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
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs'4.
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            gqf'8
                            \mp

                            ~
                            [
                            gqf'8
                            \<
                            g'8
                            \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            gqs'4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16
                            aqf'16
                            a'16
                            aqs'4
                            ~
                            aqs'16
                            bf'16
                            \ff
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
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bqf'4.
                        \mp
                        - \tenuto
                        \<
                        b'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \stopStaff \startStaff
                            dqf'4
                            \mp

                            \<
                            c''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            cqs''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cs'16
                            ~
                            cs'16
                            dqf'16
                            ~
                            dqf'8.
                            d'16
                            dqs'16
                            ef'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqf'4
                        \mp

                        \<
                        e'4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mp

                            \<
                            [
                            ]
                            gqs'4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        af'16
                        [
                        aqf'8.
                        a'8
                        aqs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf'8
                        \mp

                        \<
                        [
                        bqf'8
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bqf'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bqs'16
                            c''16
                            cqs''16
                            cs''4
                            ~
                            cs''16
                            dqf''8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            dqs''16
                            ~
                            dqs''8.
                            ef''16
                            eqf''16
                            e''16
                            eqs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f''4
                        \mp

                        \<
                        fqs''4
                        ~
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        gqf''16
                        ~
                        gqf''8
                        g'8
                        ]
                        gqs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            af'8
                            \mp
                            - \tenuto
                            \<
                            [
                            aqf'4
                            \f

                            ~
                            aqf'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                        }
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r4.
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            ef'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            eqf'16
                            e'16
                            eqs'4
                            ~
                            eqs'16
                            f'8.
                            fqs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mp

                            \<
                            [
                            ]
                            gqf'2
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        gqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            aqf'16
                            [
                            a'16
                            aqs'16
                            ]
                            bf'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bqf'2
                            \mp

                            \<
                            b'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c''8.
                        cqs''8
                        cs''8
                        ~
                        cs''8
                        dqf''16
                        d''16
                        \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqs''16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef'8
                            ~
                            ef'8.
                            eqf'8.
                            e'8
                            eqs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            fqs'8
                            \mp
                            - \tenuto
                            ~
                            [
                            fqs'8
                            \<
                            fs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                        r4
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
                        b4.
                        \mp

                        \<
                        bqs4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            c'4
                            \mp

                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            dqf'16
                            d'16
                            dqs'16
                            ]
                            ef'4
                            ~
                            ef'16
                            [
                            eqf'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'4
                            \mp

                            \<
                            eqs'8
                            ~
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        fqs'8
                    }
                    {
                        \times 8/9 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            gqf'16
                            g'16
                            gqs'16
                            af'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            aqf'8.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a'8.
                            aqs'16
                            ~
                            aqs'16
                            bf'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bqf'4
                        \mp

                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bqs16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c'16
                        cqs'16
                        cs'16
                        dqf'8
                        ~
                        dqf'8.
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            c'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cqs'16
                            ~
                            cqs'16
                            cs'16
                            ~
                            cs'8.
                            dqf'16
                            d'16
                            dqs'16
                            ef'8
                            \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            eqf'8.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'8.
                            eqs'16
                            ~
                            eqs'16
                            f'8.
                            \ff
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
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \mp

                        \<
                        [
                        ]
                        fs'4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        gqs'16
                        af'16
                        aqf'16
                        ]
                        a'4
                        ~
                        a'16
                        [
                        aqs'8.
                        \ff
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
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            bf'8
                            \mp

                            \<
                            [
                            ]
                            bqf'2
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b'4.
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            bqs'8
                            \mp
                            - \tenuto
                            ~
                            [
                            bqs'8
                            \<
                            c'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            cqs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cs'16
                            ~
                            cs'8.
                            dqf'16
                            d'16
                            dqs'16
                            ef'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqf'4.
                        \mp

                        \<
                        e'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        dqs'4
                        \mp
                        - \tenuto
                        \<
                        ef'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqf'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'8
                            ~
                            e'16
                            eqs'16
                            ~
                            eqs'16
                            f'16
                            ~
                            f'8.
                            fqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \mp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            [
                            ]
                            gqf'4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        gqs'16
                        af'8
                        ~
                        af'8.
                        aqf'16
                        ~
                        aqf'8
                        a'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqs'4
                            bf'16
                            bqf'16
                            b'16
                            bqs'4
                            ~
                            bqs'16
                            c''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        cqs''4
                        \mp

                        \<
                        cs''8
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d'16
                            ~
                            d'16
                            dqs'16
                            ~
                            dqs'8.
                            ef'16
                            eqf'16
                            e'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        eqs'4
                        \mp

                        \<
                        f'4
                        ~
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r4.
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        bf16
                        [
                        bqf8.
                        b8
                        bqs8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            c'4
                            \mp
                            - \tenuto
                            \<
                            [
                            ]
                            cqs'2
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs'4.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        dqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            dqs'16
                            ef'16
                            eqf'16
                            e'4
                            ~
                            e'16
                            eqs'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f'2
                            \mp

                            \<
                            fqs'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqf'16
                            ~
                            gqf'8.
                            g'16
                            gqs'16
                            af'16
                            aqf'8
                            \ff
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
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        aqs'16
                        ~
                        aqs'8
                        bf8
                        ]
                        bqf4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        bqs4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                        r4
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            bf2
                            \mp

                            \<
                            bqf8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            b4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            bqs4
                            \mp

                            \<
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cqs'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cs'16
                            dqf'16
                            d'4
                            ~
                            d'16
                            dqs'8.
                            ef'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'4
                            \mp

                            \<
                            e'8
                            ~
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        eqs'4
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        [
                        f'16
                        fqs'16
                        fs'16
                        ]
                        gqf'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            g'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqs'8
                            ~
                            gqs'16
                            af'16
                            ~
                            af'16
                            aqf'16
                            ~
                            aqf'8.
                            a'16
                            aqs'16
                            bf16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bqf4
                            \mp

                            \<
                            [
                            ]
                            b4.
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            bqs8.
                            \mf
                            ~
                            [
                            bqs8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            c'16
                            ~
                            c'8
                            cqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        b16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bqs8.
                        ~
                        bqs16
                        c'16
                        cqs'16
                        cs'16
                        ]
                        dqf'4
                        \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            dqs'8
                            ~
                            dqs'16
                            ef'16
                            ~
                            ef'16
                            eqf'16
                            ~
                            eqf'8.
                            e'16
                            eqs'16
                            f'16
                            \ff
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
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        \mp

                        \<
                        [
                        ]
                        fs'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        gqf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \mf
                            ~
                            [
                            g'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            gqs'8.
                            af'16
                            ~
                            af'16
                            aqf'16
                            \ff
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
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            a'8
                            \mp

                            \<
                            [
                            ]
                            aqs'2
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf'4.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        bqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        b8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bqs16
                        c'16
                        cqs'16
                        cs'8
                        ~
                        cs'8.
                        dqf'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            d'2
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        b4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        bqs4
                        \mp
                        - \tenuto
                        \<
                        c'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cs'16
                            ~
                            cs'16
                            dqf'16
                            ~
                            dqf'8.
                            d'16
                            dqs'16
                            ef'16
                            eqf'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e'4
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        eqs'4
                        \f

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f'8.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fqs'8.
                            fs'16
                            ~
                            fs'16
                            gqf'8.
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        g'16
                        gqs'16
                        af'16
                        ]
                        aqf'4
                        ~
                        aqf'16
                        [
                        a'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            aqs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            bf'8
                            \mp
                            \<
                            ~
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            bqf'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bqs16
                            ~
                            bqs8.
                            c'16
                            cqs'16
                            cs'16
                            dqf'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \mp
                        - \tenuto
                        \<
                        dqs'4
                        ~
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r4.
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            fs'16
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            gqf'8
                            ~
                            gqf'16
                            g'16
                            ~
                            g'16
                            gqs'16
                            ~
                            gqs'8.
                            af'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        aqf'8
                        \mp

                        ~
                        [
                        aqf'8
                        \<
                        ]
                        a'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            aqs'8
                            \mp

                            \<
                            [
                            ]
                            bf'4
                            \f

                            ~
                            bf'8
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqf'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16
                        bqs'8
                        ~
                        bqs'8.
                        c''16
                        ~
                        c''8
                        cqs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mp
                            - \tenuto
                            \<
                            dqf''8

                            ~
                            ]
                            dqf''4.
                            d''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            dqs''4
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef''16
                            eqf''16
                            e''16
                            eqs''4
                            ~
                            eqs''16
                            f''16
                            \ff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fqs''8
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'16
                            ~
                            fs'16
                            gqf'16
                            ~
                            gqf'8.
                            g'16
                            gqs'16
                            af'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                        r4
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile