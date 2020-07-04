\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"            %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/guerrero/guerrero/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
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
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spro. }
                            \set Staff.instrumentName =
                            \markup { Sopranino }
                            \tempo 4=90
                            ef'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            dqs'''16
                            \glissando %! abjad.glissando(7)
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqf'''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        ef'''16
                        \glissando %! abjad.glissando(7)
                        dqs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            d'''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            dqs'''16
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqs'''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            dqs'''8
                            \glissando %! abjad.glissando(7)
                            d'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs'''8.
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        d'''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''16
                            \glissando %! abjad.glissando(7)
                            dqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''8
                            ~
                            dqf'''16
                            \glissando %! abjad.glissando(7)
                            d'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            d'''16
                            \glissando %! abjad.glissando(7)
                            dqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            r16
                            \!
                            d'''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        dqf'''8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            cqs'''8.
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            c'''8
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        bqf''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bf''16
                        \glissando %! abjad.glissando(7)
                        aqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqf''16
                            \glissando %! abjad.glissando(7)
                            af''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        aqf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            aqs''8
                            \glissando %! abjad.glissando(7)
                            a''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        bf''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        aqs''8
                        \glissando %! abjad.glissando(7)
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bf''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b''16
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqs''8
                            \glissando %! abjad.glissando(7)
                            c'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r16
                        cqs'''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        cqs'''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c'''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''16
                            \glissando %! abjad.glissando(7)
                            cqs'''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            c'''16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            cqs'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cs'''8.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        c'''16
                        \glissando %! abjad.glissando(7)
                        cqs'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''8
                            \glissando %! abjad.glissando(7)
                        }
                        cs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        cqs'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            c'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs''16
                            \glissando %! abjad.glissando(7)
                            c'''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cs'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''16
                            \glissando %! abjad.glissando(7)
                            cqs'''8
                            \pp
                            ~
                            cqs'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'''16
                            \glissando %! abjad.glissando(7)
                            cs'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqf'''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        d'''8.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'''16
                            \glissando %! abjad.glissando(7)
                            ef'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            eqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            ef'''16
                            \mp
                            ~
                            [
                            ef'''16
                            \<
                            \glissando %! abjad.glissando(7)
                            dqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef'''8.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        eqf'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf'''16
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            r16
                            eqf'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e'''16
                            \glissando %! abjad.glissando(7)
                            eqs'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            fqs'''16
                            \glissando %! abjad.glissando(7)
                            f'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        \times 4/5 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            \tempo 4=90
                            bf''8.
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            bqf''16
                            \glissando %! abjad.glissando(7)
                            b''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        bqf''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bf''16
                        \glissando %! abjad.glissando(7)
                        bqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        bqs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''8.
                            \glissando %! abjad.glissando(7)
                            bqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cqs'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            c'''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs''16
                            ~
                            bqs''16
                            \glissando %! abjad.glissando(7)
                            b''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c'''8
                        \glissando %! abjad.glissando(7)
                        cqs'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            cs'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            c'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs''16
                            \glissando %! abjad.glissando(7)
                            b''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b''8
                            ~
                        }
                        b''16
                        \glissando %! abjad.glissando(7)
                        bqf''16
                        \f
                        ~
                        bqf''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs''8
                            ~
                        }
                        \times 4/5 {
                            aqs''16
                            \glissando %! abjad.glissando(7)
                            a''16
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqf''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bf''8
                        \glissando %! abjad.glissando(7)
                        bqf''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            bqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'''8
                            \glissando %! abjad.glissando(7)
                            cqs'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs'''4
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'''8
                            [
                            \glissando %! abjad.glissando(7)
                            cs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqf'''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        cs'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        dqf'''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        d'''16
                        \glissando %! abjad.glissando(7)
                        dqf'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''8
                            \glissando %! abjad.glissando(7)
                            d'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            dqs'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            ~
                            ef'''16
                            \glissando %! abjad.glissando(7)
                            dqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef'''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        eqf'''8
                        \glissando %! abjad.glissando(7)
                        ef'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            eqf'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            e'''16
                            \glissando %! abjad.glissando(7)
                            eqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            e'''16
                            \mp
                            \<
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'''8
                            \glissando %! abjad.glissando(7)
                            eqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        ef'''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        eqf'''16
                        \f
                        ~
                        eqf'''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'''16
                            \glissando %! abjad.glissando(7)
                        }
                        ef'''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            eqf'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            e'''16
                            \mp
                            ~
                            [
                            e'''16
                            \<
                            \glissando %! abjad.glissando(7)
                            eqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f'''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        fqs'''16
                        \glissando %! abjad.glissando(7)
                        f'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            f'''16
                            \glissando %! abjad.glissando(7)
                            fqs'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        f'''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        eqs'''16
                        \glissando %! abjad.glissando(7)
                        f'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e'''16
                            \glissando %! abjad.glissando(7)
                            eqf'''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf'''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            e'''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            e'''16
                            \glissando %! abjad.glissando(7)
                        }
                        eqf'''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        e'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        \times 4/5 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            \tempo 4=90
                            e''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            e''8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            e''16
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \f
                            ~
                            eqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r16
                        e''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf''8
                            ~
                        }
                        eqf''16
                        \glissando %! abjad.glissando(7)
                        ef''16
                        \pp
                        ~
                        ef''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef''8
                            ~
                            ef''16
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            f''16
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        f''8.
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        fqs''16
                        \mp
                        ~
                        [
                        fqs''16
                        \<
                        \glissando %! abjad.glissando(7)
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \pp
                            ~
                            gqf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        g''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            gqf''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            g''16
                            ~
                            g''16
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        g''8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        gqs''8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            gqf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            fs''8.
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            ~
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        gqf''8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        g''16
                        \glissando %! abjad.glissando(7)
                        gqs''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        af''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        aqf''8
                        \glissando %! abjad.glissando(7)
                        a''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            a''16
                            ~
                            a''16
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqf''8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            b''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        c'''16
                        \glissando %! abjad.glissando(7)
                        bqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs''16
                            \glissando %! abjad.glissando(7)
                            c'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        c'''8
                        \glissando %! abjad.glissando(7)
                        bqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            b''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \glissando %! abjad.glissando(7)
                            b''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            b''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            b''8.
                            \glissando %! abjad.glissando(7)
                        }
                        bqs''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        b''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            c'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'''16
                        \glissando %! abjad.glissando(7)
                        cqs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cqs'''16
                            \glissando %! abjad.glissando(7)
                            c'''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \glissando %! abjad.glissando(7)
                            bqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            b''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \glissando %! abjad.glissando(7)
                            b''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        bqf''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        b''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqs''8.
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            b''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'''8
                            \f
                            ~
                            c'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        cqs'''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''16
                        \glissando %! abjad.glissando(7)
                        dqf'''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''8
                            \pp
                            ~
                            dqf'''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'''8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            d'''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
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
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            \tempo 4=90
                            cs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs'8.
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        b'16
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \glissando %! abjad.glissando(7)
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r8
                        b'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        bqf'8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bf'16
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \f
                            ~
                            bqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        b'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'8
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs''8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''16
                        \glissando %! abjad.glissando(7)
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            cs''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            ~
                            dqf''16
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            c''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            \glissando %! abjad.glissando(7)
                            cqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqf''8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        cs''16
                        \glissando %! abjad.glissando(7)
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            d''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        ef''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            ~
                            ef''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            d''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            d''8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        dqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        d''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqf''16
                        \glissando %! abjad.glissando(7)
                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r8
                            \!
                            dqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''8
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            ~
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            c''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            b'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        bqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        b'16
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        \glissando %! abjad.glissando(7)
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            bqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            ~
                            c''16
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        bqs'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            c''8
                            \glissando %! abjad.glissando(7)
                        }
                        cqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        cs''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            r16
                            \!
                            b'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \glissando %! abjad.glissando(7)
                            b'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqf'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        bf'16
                        \glissando %! abjad.glissando(7)
                        aqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            ~
                        }
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            aqf'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        \times 4/5 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            \tempo 4=90
                            af''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            aqf''8
                            \glissando %! abjad.glissando(7)
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        aqs''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        bf''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            b''16
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        bf''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            b''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqf''8
                            \glissando %! abjad.glissando(7)
                            bf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqf''8.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        b''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''16
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                        \times 4/5 {
                            bf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqs''8
                            ~
                            aqs''16
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bf''8
                            \glissando %! abjad.glissando(7)
                            bqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        bf''16
                        \mp
                        ~
                        [
                        bf''16
                        \<
                        \glissando %! abjad.glissando(7)
                        aqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        bf''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        aqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8.
                            \!
                            a''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            ~
                        }
                        \times 4/5 {
                            aqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqf''16
                            \glissando %! abjad.glissando(7)
                            b''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b''16
                            \glissando %! abjad.glissando(7)
                            bqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        c'''8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cqs'''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            c'''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs''8
                            \glissando %! abjad.glissando(7)
                            b''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        bf''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        aqs''8
                        \glissando %! abjad.glissando(7)
                        bf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqs''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        a''16
                        \glissando %! abjad.glissando(7)
                        aqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            a''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqf''16
                            \glissando %! abjad.glissando(7)
                            af''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            aqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af''8
                            \glissando %! abjad.glissando(7)
                            aqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        af''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        aqf''16
                        \glissando %! abjad.glissando(7)
                        a''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            a''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqf''8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        a''8
                        ~
                        \times 4/5 {
                            a''16
                            \glissando %! abjad.glissando(7)
                            aqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            af''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            af''16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            af''8.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqf''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        a''16
                        \glissando %! abjad.glissando(7)
                        aqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8.
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            ~
                        }
                        \times 4/5 {
                            aqs''16
                            \glissando %! abjad.glissando(7)
                            bf''8
                            \f
                            ~
                            bf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        a''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        aqs''8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            \glissando %! abjad.glissando(7)
                            bf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs''16
                            \glissando %! abjad.glissando(7)
                            a''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            aqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        af''8.
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        aqf''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf''16
                            \glissando %! abjad.glissando(7)
                            a''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqf''8.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af''16
                        \pp
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
                        \times 4/5 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            \tempo 4=90
                            c''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        c''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        bqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            c''8
                            \glissando %! abjad.glissando(7)
                        }
                        bqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            \f
                            ~
                            cqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        cs''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cqs''16
                        ~
                        cqs''16
                        \glissando %! abjad.glissando(7)
                        cs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            d''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        dqf''8
                        \glissando %! abjad.glissando(7)
                        cs''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \times 4/5 {
                            dqf''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs''8
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \glissando %! abjad.glissando(7)
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            d''8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''16
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            e''16
                            ~
                        }
                        e''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        eqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqs''8
                            \glissando %! abjad.glissando(7)
                            e''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            e''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqs''16
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        eqs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f''16
                        \glissando %! abjad.glissando(7)
                        eqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        eqs''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        e''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            ef''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs''8
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            r16
                            ef''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef''16
                            ~
                        }
                        ef''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        ef''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d''16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        cs''8.
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        dqf''16
                        ~
                        \times 4/5 {
                            dqf''16
                            \glissando %! abjad.glissando(7)
                            cs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            d''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            ~
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''16
                        \glissando %! abjad.glissando(7)
                        eqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            e''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqf''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        e''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqf''8
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            dqs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            d''16
                            ~
                            d''16
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        dqf''8.
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            \tempo 4=90
                            cs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            cqs'16
                            \glissando %! abjad.glissando(7)
                        }
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            c'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            c'16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            ~
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        c'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqs8
                        \glissando %! abjad.glissando(7)
                        c'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            r16
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            c'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        cqs'8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        dqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'8
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \f
                            ~
                            cs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        cqs'4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \pp
                            ~
                            dqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'8.
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            cs'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            ~
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        dqf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'8
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            d'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            ~
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        c'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            b8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        bqs8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        bqs16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        bqs8
                        ~
                        \times 4/5 {
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        cs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqf'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        d'8.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            c'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'8
                            ~
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqf'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        ef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r16
                            \!
                            dqs'8
                            \mf
                            ~
                            [
                            dqs'16
                            \>
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        \times 4/5 {
                            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.4 }
                            \set Staff.instrumentName =
                            \markup { "Alto 4" }
                            \tempo 4=90
                            af''8.
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            gqs''8
                            \glissando %! abjad.glissando(7)
                        }
                        af''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        gqs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        af''8.
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        gqs''16
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            gqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g''16
                            \glissando %! abjad.glissando(7)
                            gqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            g''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqf''8
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r8
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        fs''8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fqs''8
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqs''16
                            \mf
                            ~
                            [
                            eqs''16
                            \>
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqf''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        dqs''16
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            dqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            ~
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            ef''8
                            ~
                        }
                        \times 4/5 {
                            ef''16
                            \glissando %! abjad.glissando(7)
                            dqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            ef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''8
                            ~
                        }
                        e''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        ef''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \f
                            ~
                            dqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            ef''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        e''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        eqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e''4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        eqf''8
                        [
                        \glissando %! abjad.glissando(7)
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        eqf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            e''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f''8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        fqs''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            fs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            ~
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            g''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g''16
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            f''16
                            \glissando %! abjad.glissando(7)
                        }
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        e''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            e''8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        eqf''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf''8
                            \glissando %! abjad.glissando(7)
                        }
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        eqf''8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            ef''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            eqf''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        dqf''8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs''8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''8
                        \pp
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
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            \tempo 4=90
                            c''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            bqs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            bqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        b'8.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            bqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b'16
                            \glissando %! abjad.glissando(7)
                            bqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqf'8
                            \glissando %! abjad.glissando(7)
                            bf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8.
                        \!
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''16
                        \glissando %! abjad.glissando(7)
                        bqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs'8
                            ~
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bf'8
                            \glissando %! abjad.glissando(7)
                            aqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        aqs'8
                        \glissando %! abjad.glissando(7)
                        bf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf'4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bf'8
                        [
                        \glissando %! abjad.glissando(7)
                        aqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            a'8.
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            aqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        a'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        aqf'16
                        \glissando %! abjad.glissando(7)
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        g'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        gqf'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            gqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs'8
                            \glissando %! abjad.glissando(7)
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        gqf'8
                        \glissando %! abjad.glissando(7)
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            g'8
                            \glissando %! abjad.glissando(7)
                        }
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        g'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            g'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af'16
                        \glissando %! abjad.glissando(7)
                        gqs'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'8
                            \glissando %! abjad.glissando(7)
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            aqf'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        af'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \glissando %! abjad.glissando(7)
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqf'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af'16
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            fs'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            fs'8
                            ~
                            fs'16
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \glissando %! abjad.glissando(7)
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        fqs'8.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            f'16
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            f'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            f'16
                            \f
                            ~
                            f'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        fqs'8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f'16
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            \tempo 4=90
                            cs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            dqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        cs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8.
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        d'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        d'8
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            dqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            ef'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            ~
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqs'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        e'8
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqs'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            ef'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs'8
                            ~
                        }
                        cs'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \pp
                        ~
                        cqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            d'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        ~
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        dqs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqf'8
                        ~
                        \times 4/5 {
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r16
                        cs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'8
                            \glissando %! abjad.glissando(7)
                            cqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqs8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs8
                            ~
                            bqs16
                            \glissando %! abjad.glissando(7)
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c'8
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        cs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'16
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            b16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'8.
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        c'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \glissando %! abjad.glissando(7)
                            dqf'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \f
                            ~
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e'16
                        \glissando %! abjad.glissando(7)
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            f'16
                            \pp
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
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            \tempo 4=90
                            f''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            eqs''16
                            ~
                            eqs''16
                            \glissando %! abjad.glissando(7)
                            f''16
                            ~
                        }
                        f''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f''16
                            \glissando %! abjad.glissando(7)
                        }
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        fs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            r16
                            \!
                            g''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqf''16
                            ~
                            gqf''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        fs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqf''16
                        ~
                        gqf''16
                        \glissando %! abjad.glissando(7)
                        fs''16
                        ~
                        \times 4/5 {
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            r16
                            gqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqs''16
                            \glissando %! abjad.glissando(7)
                            af''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        gqs''8.
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        g''16
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \pp
                            ~
                            fqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            eqs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f''16
                            ~
                            f''16
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            ~
                        }
                        fqs''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                        fs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        \glissando %! abjad.glissando(7)
                        fs''16
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        gqf''8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f''16
                            ~
                        }
                        f''16
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        \f
                        ~
                        fqs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fqs''8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f''16
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            ~
                        }
                        fqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            fqs''8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            f''16
                            \glissando %! abjad.glissando(7)
                            eqs''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            fqs''8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''16
                            \glissando %! abjad.glissando(7)
                        }
                        eqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        f''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            eqf''8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \glissando %! abjad.glissando(7)
                            eqf''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        ef''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        eqf''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef''8.
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            dqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            ef''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            d''8
                            \mp
                            ~
                            [
                            d''16
                            \<
                            \glissando %! abjad.glissando(7)
                            dqf''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        dqf''16
                        \glissando %! abjad.glissando(7)
                        d''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            d''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
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
                        \times 4/5 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.2 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 2" }
                            \tempo 4=90
                            fs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            fqs'8
                            ~
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fs'8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            fqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            f'16
                            \glissando %! abjad.glissando(7)
                        }
                        fqs'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            fs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            g'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs'16
                            ~
                        }
                        fs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f'16
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            ~
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            f'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            fqs'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            f'16
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        fs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fqs'16
                        \glissando %! abjad.glissando(7)
                        f'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        eqs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        e'16
                        \mf
                        \>
                        ~
                        [
                        \times 4/5 {
                            e'8
                            \glissando %! abjad.glissando(7)
                            eqs'16
                            ~
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqs'8
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        e'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            eqf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \pp
                            ~
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            eqf'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqf'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        eqf'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e'16
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r8
                            \!
                            ef'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqf'4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'16
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            e'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        ef'8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            ef'16
                            ~
                            ef'16
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        ef'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        d'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \glissando %! abjad.glissando(7)
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r8
                            \!
                            cs'16
                            \mp
                            ~
                            [
                            cs'16
                            \<
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'8
                            \glissando %! abjad.glissando(7)
                        }
                        bqs16
                        \glissando %! abjad.glissando(7)
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            b16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            r16
                            \!
                            b16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \bar "||"
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
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.3 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 3" }
                            \tempo 4=90
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            bqs16
                            \glissando %! abjad.glissando(7)
                            b16
                            ~
                        }
                        b8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs16
                            \glissando %! abjad.glissando(7)
                            b8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqs16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        c'16
                        \glissando %! abjad.glissando(7)
                        bqs8.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        cqs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'8
                            ~
                        }
                        \times 4/5 {
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            cqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        cs'8.
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        bqs16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            \!
                            c'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cqs'8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        c'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        \times 4/5 {
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r8
                        b16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        cs'8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cqs'8
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bqs16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        c'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqs16
                        ~
                        bqs16
                        \glissando %! abjad.glissando(7)
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bqs8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            d'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            dqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            d'16
                            ~
                        }
                        d'16
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \glissando %! abjad.glissando(7)
                        d'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \glissando %! abjad.glissando(7)
                        }
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'16
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8.
                            \!
                        }
                        cs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cqs'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            c'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'8
                            ~
                            c'16
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            bqs16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            bqs16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqs16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b16
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs8
                            \glissando %! abjad.glissando(7)
                            b16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        \times 4/5 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            \tempo 4=90
                            f''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            eqs''16
                            \glissando %! abjad.glissando(7)
                            f''16
                            \f
                            ~
                            f''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        fqs''8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        fs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        fqs''8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs''8
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \times 4/5 {
                            fqs''8.
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs''16
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \glissando %! abjad.glissando(7)
                        }
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        fqs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            f''8
                            \glissando %! abjad.glissando(7)
                        }
                        fqs''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        f''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \pp
                            ~
                            fqs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        fs''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        ~
                        fqs''16
                        \glissando %! abjad.glissando(7)
                        f''16
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            e''16
                            \mf
                            \>
                            ~
                            [
                        }
                        e''8
                        \glissando %! abjad.glissando(7)
                        eqs''16
                        \glissando %! abjad.glissando(7)
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            e''16
                            \glissando %! abjad.glissando(7)
                            eqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        f''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        \f
                        ~
                        fqs''16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r16
                            fs''8
                            \mp
                            \<
                            ~
                            [
                        }
                        fs''16
                        \glissando %! abjad.glissando(7)
                        fqs''16
                        ~
                        fqs''16
                        \glissando %! abjad.glissando(7)
                        f''16
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            fqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            fs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f''16
                            \glissando %! abjad.glissando(7)
                            eqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs''16
                            \glissando %! abjad.glissando(7)
                            f''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        f''16
                        \glissando %! abjad.glissando(7)
                        eqs''16
                        ~
                        eqs''16
                        \glissando %! abjad.glissando(7)
                        e''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        r16
                        eqs''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''16
                            \glissando %! abjad.glissando(7)
                            eqs''8
                            \glissando %! abjad.glissando(7)
                            e''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            eqf''8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e''16
                            \glissando %! abjad.glissando(7)
                            eqs''16
                            \glissando %! abjad.glissando(7)
                            e''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        eqf''16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''16
                        \glissando %! abjad.glissando(7)
                        eqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 4/5 {
                            dqs''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d''8
                            \glissando %! abjad.glissando(7)
                            dqs''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ef''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            d''8
                            ~
                            d''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        dqs''16
                        ~
                        dqs''16
                        \glissando %! abjad.glissando(7)
                        ef''16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            ef''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            eqf''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            ef''16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            dqs''16
                            \glissando %! abjad.glissando(7)
                            d''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqs''16
                            \mp
                            \<
                            ~
                            [
                        }
                        dqs''16
                        \glissando %! abjad.glissando(7)
                        d''16
                        ~
                        d''16
                        \glissando %! abjad.glissando(7)
                        dqf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        cs''8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c''8
                            \glissando %! abjad.glissando(7)
                            cqs''8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cqs''16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        cs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cqs''16
                        \glissando %! abjad.glissando(7)
                        cs''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cqs''16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        c''16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqs'16
                        \glissando %! abjad.glissando(7)
                        b'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
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
                        \times 4/5 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            \tempo 4=90
                            fs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            gqf'8
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
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
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        gqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fs'8.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            g'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            af'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            g'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        gqs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fs'8
                            ~
                        }
                        fs'16
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \pp
                        ~
                        gqf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        g'8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        fs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        ~
                        gqf'16
                        \glissando %! abjad.glissando(7)
                        fs'16
                        ~
                        \times 4/5 {
                            fs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            gqf'16
                            \mf
                            ~
                            [
                            gqf'16
                            \>
                            \glissando %! abjad.glissando(7)
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g'16
                            \pp
                            ~
                            g'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        gqs'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        af'8
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        gqs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        g'16
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'8.
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            gqs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            g'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        gqs'8
                        \glissando %! abjad.glissando(7)
                        g'16
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        fs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        fqs'8
                        \glissando %! abjad.glissando(7)
                        fs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fs'16
                            ~
                            fs'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            fs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        gqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fs'16
                        \glissando %! abjad.glissando(7)
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            f'16
                            ~
                        }
                        f'16
                        \glissando %! abjad.glissando(7)
                        fqs'16
                        \pp
                        ~
                        fqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            e'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            f'8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            eqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8.
                            \!
                        }
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \glissando %! abjad.glissando(7)
                        }
                        ef'16
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \times 4/5 {
                            r16
                            e'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            e'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs'8
                            \glissando %! abjad.glissando(7)
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        eqf'8.
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            ef'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqs'8
                            ~
                            eqs'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.1 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 1" }
                            \tempo 4=90
                            cs''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            cqs''16
                            ~
                        }
                        cqs''16
                        \glissando %! abjad.glissando(7)
                        c''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqf'8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            b'8
                            \glissando %! abjad.glissando(7)
                        }
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        b'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        bqf'8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bf'16
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            a'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            aqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            bf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        bqf'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bf'16
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \f
                            ~
                            bqf'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        aqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        a'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                        }
                        aqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'8
                            ~
                        }
                        \times 4/5 {
                            af'16
                            \glissando %! abjad.glissando(7)
                            aqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        aqs'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        a'16
                        \glissando %! abjad.glissando(7)
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            af'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            ~
                            af'16
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        aqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        af'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        aqf'16
                        \glissando %! abjad.glissando(7)
                        af'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        gqf'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        fs'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \times 4/5 {
                            fs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            ~
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fs'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                        }
                        gqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        g'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            fs'8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            gqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        fs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        gqf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        g'16
                        \glissando %! abjad.glissando(7)
                        gqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r16
                            \!
                            g'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            g'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 17"
            {
                \context Voice = "Voice 17"
                {
                    {
                        \times 4/5 {
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            \tempo 4=90
                            fs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            g'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        gqs'8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        g'16
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            ~
                        }
                        af'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g'16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            g'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        af'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \glissando %! abjad.glissando(7)
                        af'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r8
                            \!
                            gqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        aqf'8.
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        bf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \times 4/5 {
                            bf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'8
                            \glissando %! abjad.glissando(7)
                            bf'8
                            \glissando %! abjad.glissando(7)
                        }
                        aqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        bf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqf'4
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        b'8
                        [
                        \glissando %! abjad.glissando(7)
                        bqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            bf'16
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf'16
                            \mp
                            \<
                            ~
                            [
                        }
                        bf'8
                        \glissando %! abjad.glissando(7)
                        aqs'16
                        \glissando %! abjad.glissando(7)
                        bf'16
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqf'8
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        b'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            b'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            b'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r16
                        b'16
                        \mf
                        ~
                        [
                        b'16
                        \>
                        \glissando %! abjad.glissando(7)
                        bqs'16
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            \glissando %! abjad.glissando(7)
                            bqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        c''16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cqs''16
                        \glissando %! abjad.glissando(7)
                        c''16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            bqs'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            c''16
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        bqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        b'8
                        \mp
                        \<
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'16
                            \glissando %! abjad.glissando(7)
                            bqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        b'8
                        \glissando %! abjad.glissando(7)
                        bqs'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            b'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            bqs'16
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqs'8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs'8
                            \glissando %! abjad.glissando(7)
                        }
                        c''8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        cqs''16
                        \mf
                        \>
                        ~
                        [
                        \times 4/5 {
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            cs''16
                            \glissando %! abjad.glissando(7)
                            cqs''8.
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            ~
                            b'16
                            \glissando %! abjad.glissando(7)
                            bqf'16
                            ~
                        }
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        bf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        b'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 18"
            {
                \context Voice = "Voice 18"
                {
                    {
                        \times 4/5 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            \tempo 4=90
                            e'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        d'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \glissando %! abjad.glissando(7)
                        }
                        cqs'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        d'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        dqf'16
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'8.
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            d'8
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        ef'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        ~
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            ~
                        }
                        dqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqf'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            e'16
                            \glissando %! abjad.glissando(7)
                            eqs'8
                            ~
                        }
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        e'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef'16
                        ~
                        ef'16
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            eqf'8
                            \glissando %! abjad.glissando(7)
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \pp
                        ~
                        ef'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            ~
                        }
                        dqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        d'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        dqs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r16
                        eqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        e'16
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        ef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        dqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        d'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            ef'8
                            \glissando %! abjad.glissando(7)
                            dqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            ef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        eqf'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e'16
                        ~
                        e'16
                        \glissando %! abjad.glissando(7)
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            ~
                        }
                        fqs'16
                        \glissando %! abjad.glissando(7)
                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fqs'16
                            \mp
                            \<
                            ~
                            [
                        }
                        fqs'16
                        \glissando %! abjad.glissando(7)
                        f'16
                        ~
                        f'16
                        \glissando %! abjad.glissando(7)
                        eqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        f'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            eqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            e'8
                            \glissando %! abjad.glissando(7)
                            eqs'8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        e'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \glissando %! abjad.glissando(7)
                        e'8
                        \pp
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
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            \tempo 4=90
                            b'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            bqs'16
                            \glissando %! abjad.glissando(7)
                            c''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        cqs''16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs''16
                        \glissando %! abjad.glissando(7)
                        cqs''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            c''16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            bqs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        bqf'8.
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                            aqf'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            gqs'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            \f
                            ~
                            gqs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r16
                        af'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        aqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        af'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \f
                        ~
                        gqs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            r16
                            af'8
                            \mp
                            ~
                            [
                            af'16
                            \<
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            \!
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            aqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        bf'16
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        ~
                        bqf'16
                        \glissando %! abjad.glissando(7)
                        b'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqf'16
                            \mf
                            ~
                            [
                            bqf'16
                            \>
                            \glissando %! abjad.glissando(7)
                            bf'16
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        bqf'4
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            bf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            bqf'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'8
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        aqs'8
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            aqf'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 4/5 {
                            af'8.
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            aqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            aqs'8
                            \glissando %! abjad.glissando(7)
                            a'16
                            \f
                            ~
                            a'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        aqf'8
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        af'16
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                    }
                    {
                        \times 8/9 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            ~
                            gqs'16
                            \glissando %! abjad.glissando(7)
                            g'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            fs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf'16
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            ~
                        }
                        \times 4/5 {
                            fqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            fs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'16
                        \glissando %! abjad.glissando(7)
                        fqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \glissando %! abjad.glissando(7)
                        }
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'8
                            ~
                        }
                        \times 4/5 {
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            f'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            eqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        e'8
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            dqs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'16
                            \glissando %! abjad.glissando(7)
                            eqf'16
                            ~
                            eqf'16
                            \glissando %! abjad.glissando(7)
                            e'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            r16
                            eqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef'8.
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        eqf'8
                        \glissando %! abjad.glissando(7)
                        e'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        eqs'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f'16
                        \glissando %! abjad.glissando(7)
                        fqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            r8
                            \!
                            fs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fqs'16
                            \glissando %! abjad.glissando(7)
                            fs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        \tempo 4=90
                        a'4
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \times 4/5 {
                            aqs'16
                            [
                            \glissando %! abjad.glissando(7)
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            bqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            c''8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cqs''16
                            ~
                            cqs''16
                            \glissando %! abjad.glissando(7)
                            c''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c''16
                        \glissando %! abjad.glissando(7)
                        bqs'16
                        \glissando %! abjad.glissando(7)
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            b'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqf'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        bf'16
                        \glissando %! abjad.glissando(7)
                        bqf'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            bf'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            ~
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        \times 4/5 {
                            bqf'8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        bf'8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        aqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqs'8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        aqf'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            r16
                            \!
                            aqf'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'8
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        aqf'16
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            af'16
                            \glissando %! abjad.glissando(7)
                            gqs'16
                            ~
                        }
                        gqs'8
                        \glissando %! abjad.glissando(7)
                        g'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            gqs'8
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            g'8.
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            gqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                        }
                        g'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqs'8.
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        gqs'16
                        \glissando %! abjad.glissando(7)
                        g'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            g'16
                            \glissando %! abjad.glissando(7)
                            gqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        aqf'8.
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        a'16
                        ~
                        a'16
                        \glissando %! abjad.glissando(7)
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        af'16
                        \mf
                        \>
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \glissando %! abjad.glissando(7)
                            aqf'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                        }
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8.
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            ~
                        }
                        \times 4/5 {
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            r16
                            aqs'16
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        \times 4/5 {
                            r16
                            bqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'16
                            \glissando %! abjad.glissando(7)
                            bqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            aqs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            a'8.
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            aqs'16
                            \glissando %! abjad.glissando(7)
                            a'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        aqf'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        af'16
                        \glissando %! abjad.glissando(7)
                        aqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        af'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        gqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'8.
                            \glissando %! abjad.glissando(7)
                            gqf'8
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            gqf'8
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            fs'16
                            ~
                            fs'16
                            \glissando %! abjad.glissando(7)
                            gqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r16
                        \!
                        g'16
                        \mp
                        ~
                        [
                        g'16
                        \<
                        \glissando %! abjad.glissando(7)
                        gqf'16
                        \f
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            \tempo 4=90
                            d'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            ~
                        }
                        d'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        dqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqs'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef'16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        eqf'16
                        ~
                        eqf'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d'8
                            \glissando %! abjad.glissando(7)
                            dqs'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'16
                            \mf
                            \>
                            \glissando %! abjad.glissando(7)
                            d'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            dqf'16
                            \mp
                            \<
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        dqs'16
                        \glissando %! abjad.glissando(7)
                        ef'16
                        ~
                        ef'16
                        \glissando %! abjad.glissando(7)
                        dqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r16
                        d'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqf'8
                        ~
                        \times 4/5 {
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \glissando %! abjad.glissando(7)
                            dqf'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs'4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8
                            [
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cqs'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        cs'4
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        [
                        \glissando %! abjad.glissando(7)
                        cs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        cqs'16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            \glissando %! abjad.glissando(7)
                            bqs8
                            \glissando %! abjad.glissando(7)
                            b8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            bqs8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            b16
                            \glissando %! abjad.glissando(7)
                            bqs8
                            ~
                            bqs16
                            \glissando %! abjad.glissando(7)
                            b16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bqs16
                        \mp
                        \<
                        \glissando %! abjad.glissando(7)
                        c'8
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        r4
                        \times 4/5 {
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            d'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cs'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            dqf'16
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \glissando %! abjad.glissando(7)
                            dqf'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            d'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        dqf'16
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'16
                        ~
                        cs'16
                        \glissando %! abjad.glissando(7)
                        cqs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \!
                            c'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cqs'16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            c'8
                            \glissando %! abjad.glissando(7)
                            bqs8.
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs8
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs16
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cqs'16
                            \glissando %! abjad.glissando(7)
                            cs'16
                            ~
                        }
                        cs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r16
                        \!
                        r16
                        cqs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            bqs8
                            \glissando %! abjad.glissando(7)
                        }
                        \times 4/5 {
                            c'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8.
                            \!
                        }
                        bqs8
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c'16
                        \glissando %! abjad.glissando(7)
                        bqs16
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bqs16
                        \mf
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        b16
                        \glissando %! abjad.glissando(7)
                        bqs8
                        ~
                        \times 4/5 {
                            bqs16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            b16
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bqs16
                            \glissando %! abjad.glissando(7)
                            c'16
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        \times 4/5 {
                            cqs'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            cs'8
                            \mf
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cqs'16
                        \glissando %! abjad.glissando(7)
                        cs'8.
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                        }
                    }
                    {
                        d'16
                        \mp
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        dqs'8.
                        \glissando %! abjad.glissando(7)
                        \times 4/5 {
                            d'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r16
                            \!
                            dqf'16
                            \mp
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()