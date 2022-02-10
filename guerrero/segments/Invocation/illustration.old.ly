\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile
\include "/Users/gregoryevans/Scores/guerrero/guerrero/Build/first_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
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
            \time 9/8
            s1 * 9/8
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
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \glissando
                        eqf''16
                        ~
                        ]
                        eqf''4
                        \glissando
                        \times 4/5 {
                            e''8.
                            [
                            \glissando
                            eqs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            fqs''16
                            [
                            \glissando
                            fs''16
                            \glissando
                            gqf''16
                            ]
                            \glissando
                        }
                        g''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gqs''2
                        \mf
                        \<
                        ~
                        gqs''8
                        [
                        \glissando
                        af''8
                        \f
                        - \tenuto
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
                        \times 4/5 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            aqf''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            a''8
                            ~
                            a''16
                            \glissando
                            aqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            aqs''16
                            ]
                            \glissando
                            bf''4
                            \glissando
                            bqf''16
                            [
                            \glissando
                            b''16
                            \ff
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            bqs''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            c'''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs'''2
                            \mf

                            \<
                            \glissando
                            cs'''8
                            ~
                        }
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dqf'''16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''8.
                        ~
                        d''8
                        \glissando
                        dqs''8
                        ~
                        \times 4/5 {
                            dqs''16
                            \glissando
                            ef''8
                            \glissando
                            eqf''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        e''8
                        \mf

                        ~
                        [
                        e''8
                        \<
                        \glissando
                        eqs''8
                        \f
                        - \tenuto
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
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        \tempo 4=60
                        r1
                    }
                    {
                        ef''4
                        \mf

                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqf''2
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            eqs''16
                            \glissando
                        }
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''8
                        ~
                        fs''8.
                        \glissando
                        gqf''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        r8
                        g''8
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \glissando
                        gqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            aqf''16
                            ~
                            aqf''16
                            \glissando
                            a''8
                            ~
                            a''8
                            \glissando
                            aqs''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \glissando
                            bqf''16
                            \glissando
                            b''16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \glissando
                        \times 8/9 {
                            bqs''8.
                            [
                            \glissando
                            c'''8
                            ]
                            \glissando
                            cqs'''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        cs'''8
                        \mf

                        \<
                        \glissando
                        dqf'''4.
                        ~
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        dqf'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            dqs'''16
                            ef''16
                            ]
                            \glissando
                        }
                        eqf''4
                        ~
                        \times 4/5 {
                            eqf''16
                            [
                            \glissando
                            e''8
                            ~
                            e''16
                            \glissando
                            eqs''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        f''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            f''8
                            \glissando
                            fqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
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
                        \tempo 4=60
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            c''4
                            \glissando
                            cqs''16
                            [
                            \glissando
                            cs''16
                            \glissando
                        }
                        dqf''16
                        \glissando
                        d''8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \mf

                        \<
                        \glissando
                        ef''2
                        \glissando
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            eqf''4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                        }
                        e''2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs''8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            f''8.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fqs''8
                            \glissando
                            fs''16
                            ~
                            fs''8.
                            \glissando
                            gqf''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        g''2
                        \mf
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        af''16
                        \glissando
                        aqf''8
                        ~
                        aqf''8.
                        \glissando
                        a''16
                        ~
                        \times 4/5 {
                            a''8
                            \glissando
                            aqs''16
                            ~
                            aqs''16
                            \glissando
                            bf''16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf''4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        b''16
                        [
                        bqs'16
                        \glissando
                        c''16
                        \glissando
                        cqs''16
                        ~
                        ]
                        cqs''4
                        \glissando
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mf

                            \<
                            \glissando
                            dqf''8
                            ~
                        }
                        dqf''4.
                    }
                    {
                        r2
                        \!
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
                        \tempo 4=60
                        r8
                    }
                    {
                        b'4.
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c''8
                        \mf

                        \<
                        \glissando
                        cqs''4.
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        cs''8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            \glissando
                            d''16
                            ~
                        }
                        d''8.
                        \glissando
                        dqs''16
                        \ff
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
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            ef''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            e''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            eqs''16
                            \glissando
                            f''8.
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \glissando
                            fqs''16
                            ~
                        }
                        fqs''8
                        \glissando
                        fs''8
                        \ff
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
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            gqf''4
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            g''16
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \glissando
                            af''16
                            \glissando
                            aqf''16
                            ~
                            ]
                        }
                        aqf''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        a''4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a''2
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            aqs''8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            bf''8
                            \glissando
                        }
                        bqf''8
                        ~
                        bqf''8.
                        b'16
                        \ff
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
                            \tempo 4=60
                            d''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            dqs''16
                            \glissando
                            ef''8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            \glissando
                            eqf''16
                            ~
                        }
                        eqf''8
                        \glissando
                        e''8
                        \ff
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
                        \times 4/5 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            f''16
                            [
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \glissando
                            fs''16
                            \glissando
                            gqf''16
                            ~
                            ]
                        }
                        gqf''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        gqs''4.
                        \mf
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af''8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            aqf''8
                            ]
                            \glissando
                        }
                        a''4
                        ~
                        a''16
                        [
                        \glissando
                        aqs''16
                        \glissando
                        bf''16
                        \glissando
                        bqf''16
                        \ff
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
                    }
                    {
                        b''2
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            b''8
                            \glissando
                            bqs''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        c'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        cqs'''4.
                        \mf
                        \<
                        \glissando
                        cs'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        dqf'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d''8
                        [
                        \glissando
                        dqs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        ef''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            ef''4
                            \glissando
                            eqf''8
                            ~
                            [
                        }
                        eqf''8
                        \f
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
                        \tempo 4=60
                        r1
                    }
                    {
                        bf'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        bqf'4.
                        \mf
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            bqs'16
                            \glissando
                            c''16
                            \glissando
                            cqs''16
                            ]
                            \glissando
                        }
                        cs''4.
                        \glissando
                        dqf''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        d''4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \glissando
                        dqs''4.
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            eqf''8
                            \glissando
                            e''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \glissando
                            eqs''16
                            \glissando
                        }
                        f''16
                        \glissando
                        fqs''16
                        \glissando
                        fs''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs''8.
                            \glissando
                            gqf''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \glissando
                            g''8
                            ]
                            \glissando
                        }
                        gqs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        aqf''4
                        \mf
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            aqf''8
                            \glissando
                            a''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqs''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf'16
                            \glissando
                            bqf'16
                            \glissando
                            b'8
                            ~
                            ]
                        }
                        b'4
                        \glissando
                        bqs'8.
                        [
                        \glissando
                        c''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        cqs''4
                        \mf

                        \<
                        \glissando
                        cs''4
                        ~
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
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
                        \tempo 4=60
                        r2
                    }
                    {
                        \times 4/5 {
                            fs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            gqf'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            [
                            \glissando
                            gqs'16
                            \glissando
                            af'16
                            ]
                            \glissando
                        }
                        aqf'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            aqs'4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                        }
                        bf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        bqf'4.
                        \mf
                        \<
                        \glissando
                        b'4.
                        \glissando
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            c''8
                            ~
                            c''16
                            \glissando
                            cqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \glissando
                            cs''8
                            ~
                        }
                        cs''8
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            dqs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            ef''8
                            \mf
                            \<
                            ~
                            [
                        }
                        ef''8
                        ]
                        \glissando
                        eqf''4.
                        \glissando
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            eqs''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            [
                            \glissando
                            f''8
                            ~
                        }
                        f''16
                        \glissando
                        fqs''16
                        ~
                        fqs''16
                        fs'16
                        \ff
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
                        \times 4/5 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            g'16
                            \glissando
                            gqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \glissando
                            aqf'8
                            ~
                        }
                        aqf'8.
                        \glissando
                        a'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf

                        \<
                        \glissando
                        bf'4.
                    }
                    {
                        r2
                        \!
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
                        \tempo 4=60
                        r8
                    }
                    {
                        dqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d'8
                        \mf
                        - \tenuto
                        ~
                        [
                        d'8
                        \<
                        \glissando
                        dqs'8
                        \f

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
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef'2
                        \mf

                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \times 2/3 {
                            e'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            eqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            \glissando
                            f'8
                            ~
                        }
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \ff
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
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        gqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            g'4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            af'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            aqf'4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            [
                            \glissando
                            a'8
                            ~
                        }
                        a'16
                        \glissando
                        aqs'16
                        ~
                        aqs'16
                        \glissando
                        bf'16
                        \ff
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
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            bqf'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            b'16
                            \glissando
                            bqs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \glissando
                            cqs''8
                            ~
                        }
                        cqs''8.
                        \glissando
                        cs''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        dqf'4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \glissando
                        d'4.
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            dqs'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            ef'16
                            ~
                            ef'16
                            \glissando
                            eqf'16
                            ~
                        }
                        eqf'8
                        ~
                        eqf'8
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 4/5 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            \tempo 4=60
                            cs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            dqf'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            dqf'16
                            [
                            \glissando
                            d'8
                            ~
                            d'16
                            \glissando
                            dqs'16
                            ~
                            dqs'16
                            \glissando
                            ef'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        eqf'8.
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        f'16
                        \glissando
                        fqs'8
                        ~
                        \times 4/5 {
                            fqs'8.
                            \glissando
                            fs'8
                            \ff
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
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            g'8
                            \mf
                            \<
                            ~
                            [
                        }
                        g'8
                        ]
                        \glissando
                        gqs'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            aqf'8
                            ]
                            \glissando
                            a'4
                            \glissando
                        }
                        aqs'16
                        [
                        \glissando
                        bf'16
                        \glissando
                        bqf'16
                        \glissando
                        b'16
                        \ff
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
                    }
                    {
                        bqs'4
                        \mf

                        \<
                        \glissando
                        c''4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''4
                            \mf

                            \<
                            cs'8
                            ~
                        }
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            dqf'4
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            d'16
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \glissando
                            dqs'16
                            ~
                        }
                        dqs'16
                        \glissando
                        ef'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        eqf'2
                        \mf
                        \<
                        r8
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
                        \tempo 4=60
                        r1
                    }
                    {
                        c'4
                        \mf
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \glissando
                            cqs'2
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            \glissando
                            ef'8
                            ~
                            ef'8.
                            ]
                            \glissando
                        }
                        eqf'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        e'4
                        \mf
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            eqs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        fqs'8
                        ~
                        fqs'8
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        \times 4/5 {
                            g'16
                            ]
                            \glissando
                            gqs'4
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            [
                            \glissando
                            af'8
                            ~
                            af'16
                            \glissando
                            aqf'16
                            ~
                            aqf'16
                            \glissando
                            a'16
                            ~
                        }
                        a'8.
                        \glissando
                        aqs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        bf'8
                        \mf

                        \<
                        \glissando
                        bqf'4.
                        ~
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r1
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            bqs'16
                            c'16
                            ~
                            ]
                            c'4
                            \glissando
                            cqs'8
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \glissando
                            cs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        dqf'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        d'8
                        \mf
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r1
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
                        \tempo 4=60
                        r2
                    }
                    {
                        g'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        gqs'16
                        [
                        \glissando
                        af'16
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        ~
                        ]
                        \times 4/5 {
                            a'4
                            \glissando
                            aqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \mf
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'4
                            \glissando
                            bqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            b'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bqs'4
                            \mf

                            \<
                            \glissando
                        }
                        c''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cqs''8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            cs''16
                            ~
                        }
                        cs''16
                        \glissando
                        dqf''8.
                        ~
                        dqf''16
                        \glissando
                        d''16
                        \glissando
                        dqs''16
                        \glissando
                        ef''16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqf''4.
                        \mf
                        \<
                        \glissando
                        e''4.
                        \glissando
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqs''8.
                            \mp
                            ~
                            [
                            eqs''8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            f''16
                            ~
                            f''8
                            \glissando
                            fqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \glissando
                            fs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g'16
                        \glissando
                        gqs'16
                        \glissando
                        \times 8/9 {
                            af'16
                            \glissando
                            aqf'8
                            ~
                            aqf'8.
                            \glissando
                            a'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            aqs'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bf'8
                            \mf

                            ~
                            [
                            bf'8
                            \<
                            \glissando
                            bqf'8
                            ~
                        }
                        bqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
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
                        \tempo 4=60
                        r8
                    }
                    {
                        ef'4.
                        \mf

                        \<
                        \glissando
                        eqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        e'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            eqs'4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            fqs'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            fs'8.
                            ~
                        }
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'16
                        \glissando
                        gqs'16
                        \ff
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
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af'4.
                        \mf
                        \<
                        \glissando
                        aqf'8
                        ~
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \glissando
                        aqs'8
                        [
                        \glissando
                        bf'8
                        \ff
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
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            bqf'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            b'16
                            \glissando
                            bqs'16
                            \glissando
                            c''16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            cqs''8.
                            ~
                            cqs''8
                            \glissando
                            cs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            dqf''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            d''8
                            \mf
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        ]
                        \glissando
                        dqs''4.
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        eqf'16
                        ~
                        eqf'16
                        \glissando
                        e'8.
                        ~
                        e'16
                        \glissando
                        eqs'16
                        \glissando
                        \times 2/3 {
                            f'16
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
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
                        \tempo 4=60
                        b4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        b16
                        [
                        \glissando
                        bqs8.
                        \glissando
                        c'8
                        \glissando
                        cqs'8
                        \ff
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
                        \times 8/9 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \glissando
                            dqs'16
                            ]
                            \glissando
                            ef'4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            [
                            \glissando
                            eqf'8
                            \ff
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
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf

                        \<
                        \glissando
                        eqs'2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        fqs'16
                        ~
                        fqs'16
                        \glissando
                        fs'16
                        ~
                        fs'8.
                        \glissando
                        gqf'16
                        \glissando
                        \times 4/5 {
                            g'16
                            \glissando
                            gqs'16
                            \glissando
                            af'8.
                            \ff
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
                    }
                    {
                        \times 2/3 {
                            r8
                            aqf'4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                        }
                        a'2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        aqs'2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b16
                            ~
                        }
                        b8
                        \glissando
                        bqs8
                        ]
                        \glissando
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        cqs'4
                        \mf

                        \<
                        \glissando
                        cs'4.
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
                        \tempo 4=60
                        r1
                    }
                    {
                        cqs'4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            dqf'16
                            \glissando
                            d'16
                            \glissando
                            dqs'8
                            ~
                            ]
                        }
                        dqs'4
                        \glissando
                        ef'8.
                        [
                        \glissando
                        eqf'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 2/3 {
                            e'4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                            eqs'8
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        eqs'2
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \glissando
                            fqs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'16
                            [
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            ]
                            \glissando
                            gqs'4
                            ~
                        }
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'16
                        [
                        \glissando
                        af'8.
                        \glissando
                        aqf'8
                        \glissando
                        a'8
                        ~
                        \times 4/5 {
                            a'8
                            \glissando
                            aqs'16
                            \glissando
                            bf'16
                            \glissando
                            bqf'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        b'2
                        \mf
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            bqs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            \mp
                            ~
                            [
                            c''8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            cqs'8
                            ~
                        }
                        cqs'16
                        \glissando
                        cs'16
                        ~
                        cs'16
                        \glissando
                        dqf'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        d'2
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
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
                        \tempo 4=60
                        r2
                    }
                    {
                        \times 4/5 {
                            c'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            dqf'16
                            \glissando
                            d'8
                            ~
                            d'8.
                            \glissando
                            dqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef'2
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            eqf'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        e'4
                        \mf
                        \<
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'4
                            \glissando
                            eqs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        fqs'8
                        ]
                        \glissando
                        fs'4
                        \glissando
                        \times 4/5 {
                            gqf'16
                            [
                            \glissando
                            g'16
                            \glissando
                            gqs'16
                            \glissando
                            af'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        a'4.
                        \mf
                        \<
                        \glissando
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        bf'8.
                        [
                        \glissando
                        bqf'16
                        ~
                        bqf'16
                        \glissando
                        b'8.
                        \ff
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
                        \times 8/9 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'8
                            ~
                            dqf'8.
                            ]
                            \glissando
                        }
                        d'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqs'4.
                        \mf
                        \<
                        \glissando
                        ef'4
                    }
                    {
                        r2
                        \!
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
                        \tempo 4=60
                        r8
                    }
                    {
                        d'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        dqs'4.
                        \mf
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        ef'4.
                        \mf
                        \<
                        \glissando
                        eqf'8
                        ~
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        e'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        \times 8/9 {
                            eqs'4
                            \glissando
                            f'16
                            [
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \glissando
                            gqf'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        g'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        gqs'4
                        \mf

                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        aqf'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        [
                        \glissando
                        aqs'16
                        ~
                        aqs'16
                        \glissando
                        bf'8.
                        \ff
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
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            bqf'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            b'16
                            \glissando
                            bqs'16
                            \glissando
                            c''16
                            \glissando
                            cqs''8
                            ~
                            cqs''8.
                            ]
                            \glissando
                        }
                        cs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        dqf''4
                        \mf
                        - \tenuto
                        \<
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        dqs'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        ef'8
                        ~
                        \times 4/5 {
                            ef'8
                            \glissando
                            eqf'16
                            \glissando
                            e'16
                            \glissando
                            eqs'16
                            \glissando
                        }
                        f'8
                        \ff
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
                        \tempo 4=60
                        bf4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \glissando
                        \times 4/5 {
                            bqf8.
                            [
                            \glissando
                            b8
                            ]
                            \glissando
                        }
                        bqs4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        cs'16
                        \glissando
                        dqf'16
                        \glissando
                        \times 8/9 {
                            d'8.
                            ~
                            d'8
                            \glissando
                            dqs'16
                            ~
                            dqs'8
                            \glissando
                            ef'16
                            \ff
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
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            eqf'4
                            \mf

                            \<
                            \glissando
                            e'8
                            ~
                        }
                        e'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            f'8
                            ~
                        }
                        f'8
                        \glissando
                        fqs'16
                        \glissando
                        fs'16
                        \glissando
                        gqf'16
                        \glissando
                        g'8.
                        \ff
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \mf

                            \<
                            \glissando
                            af'4
                            ~
                        }
                        \times 2/3 {
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            aqf'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        a'8
                        \mf
                        - \tenuto
                        \<
                        [
                        \glissando
                        aqs'8
                        ~
                        ]
                        aqs'2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            bf8
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            bqf16
                            ~
                            bqf8
                            \glissando
                            b16
                            ~
                            b16
                            \glissando
                            bqs8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \glissando
                            c'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        cqs'4.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        cs'8
                        \f

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
                        \tempo 4=60
                        r1
                    }
                    {
                        \times 2/3 {
                            bqf8
                            \mf

                            \<
                            \glissando
                            b4
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \glissando
                        bqs4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        cqs'16
                        \glissando
                        cs'8
                        ~
                        cs'8.
                        \glissando
                        dqf'16
                        ~
                        \times 4/5 {
                            dqf'8
                            \glissando
                            d'16
                            ~
                            d'16
                            \glissando
                            dqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        ef'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        eqf'4
                        \mf

                        \<
                        \glissando
                        e'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            f'16
                            \glissando
                            fqs'16
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            ~
                            ]
                        }
                        gqf'4
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            [
                            \glissando
                            gqs'8
                            ]
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            af'4
                            \glissando
                            aqf'16
                            [
                            \glissando
                            a'16
                            \glissando
                            aqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        bf'2
                        \mf

                        \<
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \times 8/9 {
                            b16
                            [
                            \glissando
                            bqs8
                            ~
                            bqs16
                            \glissando
                            c'8
                            \glissando
                            cqs'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8
                        cs'4
                        \mf
                        - \tenuto
                        \<
                        \glissando
                        dqf'8
                        ~
                        [
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r1
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
                        \tempo 4=60
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bqs16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                            cs'16
                            \glissando
                            dqf'8.
                            ~
                        }
                        dqf'8
                        \glissando
                        d'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mf

                        \<
                        \glissando
                        ef'2
                        \glissando
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            eqf'4
                            \mf

                            \<
                            \glissando
                        }
                        e'2
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            eqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            f'8
                            \glissando
                            fqs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fqs'8
                            \glissando
                            fs'16
                            \glissando
                            gqf'16
                            \glissando
                            g'16
                            \glissando
                            gqs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'2
                        \mf
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'8.
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        a'16
                        ~
                        a'8
                        \glissando
                        aqs'8
                        ]
                        \glissando
                        \times 4/5 {
                            bf'4
                            \glissando
                            bqf'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                            b'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bqs16
                            \glissando
                            c'16
                            ~
                            ]
                        }
                        c'4
                        \glissando
                        cqs'8.
                        [
                        \glissando
                        cs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            dqf'4
                            \mf

                            \<
                            \glissando
                            d'8
                            ~
                        }
                        d'4.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        \bar "||"
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
                        \tempo 4=60
                        r8
                    }
                    {
                        b4.
                        \mf
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            bqs4
                            \mf
                            - \tenuto
                            \<
                            \glissando
                            c'8
                            ~
                        }
                        c'4
                        ~
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \times 2/3 {
                            cqs'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            cs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            \glissando
                            dqf'16
                            \glissando
                        }
                        d'16
                        \glissando
                        dqs'16
                        \glissando
                        ef'8
                        \ff
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
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        eqf'2
                        \mf
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            eqs'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            f'8
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \glissando
                            fqs'8
                            ]
                            \glissando
                        }
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            g'16
                            \glissando
                            gqs'16
                            \glissando
                            af'8
                            ~
                            ]
                        }
                        af'4
                        \glissando
                        aqf'8.
                        [
                        \glissando
                        a'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        aqs'4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs'4.
                        \glissando
                        bf'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            b4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            [
                            \glissando
                            c'16
                            \glissando
                            cqs'16
                            \glissando
                        }
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        \times 8/9 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            \tempo 4=60
                            fs'8.
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            gqf'8.
                            \glissando
                            g'8
                            \glissando
                            gqs'16
                            ~
                            ]
                        }
                        gqs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \glissando
                        aqf'16
                        \glissando
                        a'16
                        \glissando
                        aqs'16
                        ~
                        ]
                        aqs'4
                        \glissando
                        \times 4/5 {
                            bf'8.
                            [
                            \glissando
                            bqf'8
                            \ff
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
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        \times 2/3 {
                            bqs'4
                            \mf

                            \<
                            \glissando
                            c''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        cqs''16
                        [
                        \glissando
                        cs''16
                        \glissando
                        dqf''16
                        \glissando
                        d''16
                        ]
                        \glissando
                        dqs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef''4.
                        \mf

                        \<
                        \glissando
                        eqf''4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            e''4
                            \mf

                            \<
                            \glissando
                        }
                        eqs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            f''16
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \glissando
                            fqs''8
                            ~
                            fqs''16
                            fs'8
                            \glissando
                            gqf'8.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \glissando
                            g'16
                            \glissando
                            gqs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        af'4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            af'8
                            \glissando
                            aqf'4
                            ~
                        }
                        aqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
        >>
    >>
} %! abjad.LilyPondFile