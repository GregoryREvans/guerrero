    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        G
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
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        ef'''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                    }
                    {
                        e'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef'''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            e'''8
                            \mf
                            - \halfopen
                            \>
                            ]
                            \glissando %! abjad.glissando(7)
                            f'''4

                            \glissando %! abjad.glissando(7)
                        }
                        e'''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            e'''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef'''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef'''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            ef'''8
                            \glissando %! abjad.glissando(7)
                            d'''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        d'''8
                        \pp

                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            c'''4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            cs'''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        c'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4.
                        \!
                        b''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        bf''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''8
                            \mf

                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bf''8

                            \glissando %! abjad.glissando(7)
                            a''8
                            ~
                            ]
                        }
                        a''4
                        \ppp
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
                        af''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            g''4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        af''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a''4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        bf''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        a''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        af''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            \glissando %! abjad.glissando(7)
                            g''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
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
                            \glissando %! abjad.glissando(7)
                            g''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            fs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        f''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            f''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                    }
                    {
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            d''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            r4
                            cs''8
                            \mf
                            \>
                            ~
                        }
                        cs''4
                        \ppp
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
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        bf''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        a''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        bf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            \!
                            a''8
                            \mf

                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            bf''8
                            ~
                        }
                        bf''8
                        \glissando %! abjad.glissando(7)
                        b''8

                        ]
                        \glissando %! abjad.glissando(7)
                        bf''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        b''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''4
                            \glissando %! abjad.glissando(7)
                            c'''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            b''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        c'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        \glissando %! abjad.glissando(7)
                        d'''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            ef'''8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            e'''4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        ef'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \!
                        d'''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''4
                            \glissando %! abjad.glissando(7)
                            d'''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            ef'''8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                        e'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        ef'''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        e'''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'''8
                            [
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            e'''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        f'''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f'''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'''8
                            \mf
                            - \flageolet
                            \>
                            ]
                            \glissando %! abjad.glissando(7)
                            ef'''4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        e'''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        f'''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        f'''8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        e'''4.
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        f'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e'''4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        e'''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        f'''8
                        \ppp

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
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        e''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        fs''4
                        - \halfopen
                        \glissando %! abjad.glissando(7)
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            f''4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        ef''8
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''4.
                        \glissando %! abjad.glissando(7)
                        e''8
                        ~
                        [
                        \times 2/3 {
                            e''8
                            \glissando %! abjad.glissando(7)
                            f''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            e''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''8
                            [
                            \glissando %! abjad.glissando(7)
                            d''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        r8
                        d''8
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c''4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            b'8

                            \glissando %! abjad.glissando(7)
                            c''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        b'4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            bf'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            b'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            c''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            cs''8
                            ~
                        }
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            d''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        d''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            cs''8

                            \glissando %! abjad.glissando(7)
                        }
                        c''4
                        \mp
                        - \halfopen
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
                        b'8
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        c''4.
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                    }
                    {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
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
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spr.3 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 3" }
                        cs''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            e''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        ef''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        d''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        ef''4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        ef''8
                        \mf
                        \>
                        ~
                        [
                        \times 2/3 {
                            ef''8
                            ]
                            \glissando %! abjad.glissando(7)
                            d''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        e''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''2
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            e''8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            ef''4
                            ~
                        }
                        ef''8
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4.
                        \!
                        f''8
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            e''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            ef''8

                            \glissando %! abjad.glissando(7)
                        }
                        e''4
                        ~
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d''8

                        ]
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            d''8
                            \pp

                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef''8
                            ~
                            ]
                        }
                        ef''4
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            e''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            f''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        e''4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4.
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            e''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef''8

                            \glissando %! abjad.glissando(7)
                            e''8
                            ~
                            ]
                        }
                        e''4
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
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        af''4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        a''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        af''4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        a''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        bf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        a''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            a''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            r4
                            af''8
                            \pp
                            \<
                            ~
                        }
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        g''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            \!
                            af''8
                            \mf

                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        f''8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            ef''8
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            f''4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            e''8
                            - \flageolet
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        fs''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            g''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            af''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        a''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        a''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            b''8
                            ~
                        }
                        b''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        bf''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c'''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'''8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        d'''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            ef'''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            e'''8
                            ~
                            ]
                        }
                        e'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef'''4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        e'''8
                        - \halfopen
                        [
                        \glissando %! abjad.glissando(7)
                        f'''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            e'''4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            ef'''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d'''4
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
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        c''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        cs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        d''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            d''4
                            ~
                        }
                        d''8
                        [
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        d''8
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            e''8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        ef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e''4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            r8
                            \!
                            ef''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            e''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f''4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''8
                            \glissando %! abjad.glissando(7)
                            cs''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        c''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        b'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        b'8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            a'8
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                            af'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            a'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        af'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'8
                            [
                            \glissando %! abjad.glissando(7)
                            g'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            af'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        g'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        af'8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        a'8

                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            g'8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            fs'4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        e'4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            ef'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            d'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            ef'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'4
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                            c'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            c'8
                            - \flageolet
                            [
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \ppp
                            - \flageolet
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
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.3 }
                        \set Staff.instrumentName =
                        \markup { "Alto 3" }
                        cs'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        c'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'4
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d'8
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                        ef'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        d'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            cs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        d'4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        d'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            d'4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        ef'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'8
                            \glissando %! abjad.glissando(7)
                            e'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        ef'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            cs'8
                            [
                            \glissando %! abjad.glissando(7)
                            d'8

                            \glissando %! abjad.glissando(7)
                            ef'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        e'8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        ef'8
                        ~
                        \times 2/3 {
                            ef'8
                            ]
                            \glissando %! abjad.glissando(7)
                            d'4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        cs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            b8

                            \glissando %! abjad.glissando(7)
                        }
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        d'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        ef'8
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            d'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        e'8
                        - \halfopen
                        \glissando %! abjad.glissando(7)
                        f'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'8
                            - \halfopen
                            [
                            \glissando %! abjad.glissando(7)
                            d'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            cs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            c'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        cs'4
                        \ppp
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
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.4 }
                        \set Staff.instrumentName =
                        \markup { "Alto 4" }
                        af''4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        g''4
                        \ppp
                        - \halfopen
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
                        af''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        a''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af''8
                        \ppp
                        - \halfopen
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
                        g''4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            g''8
                            [
                            \glissando %! abjad.glissando(7)
                            fs''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            f''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        e''8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        ef''8

                        ]
                        \glissando %! abjad.glissando(7)
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            ef''4
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            ef''4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            d''8
                            ~
                        }
                        d''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        ef''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \times 2/3 {
                            r4
                            d''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            - \halfopen
                            [
                            \glissando %! abjad.glissando(7)
                            f''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        e''2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                            \glissando %! abjad.glissando(7)
                            f''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs''4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            fs''4
                            \glissando %! abjad.glissando(7)
                            f''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 2/3 {
                            f''8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            fs''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        g''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        g''2
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            g''4

                            \glissando %! abjad.glissando(7)
                        }
                        af''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        c''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                    }
                    {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        bf'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'8
                            [
                            \glissando %! abjad.glissando(7)
                            b'8

                            \glissando %! abjad.glissando(7)
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        d''8

                        [
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            d''4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            cs''8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        d''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \!
                        cs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''8
                            \glissando %! abjad.glissando(7)
                            ef''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        f''8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        e''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            fs''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            f''8
                            \mf
                            \>
                            ~
                        }
                        f''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            g''8

                            \glissando %! abjad.glissando(7)
                        }
                        af''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            a''4
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        af''2
                        ~
                        af''8
                        [
                        \glissando %! abjad.glissando(7)
                        g''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        fs''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            f''8
                            \mf
                            \>
                            ~
                        }
                        f''2
                        ~
                        f''8
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        f''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        d'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        cs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            cs'8
                            ~
                        }
                        cs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        c'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b4
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                            c'8
                            ~
                        }
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        b8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            cs'4
                            \glissando %! abjad.glissando(7)
                            d'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        c'8
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'4.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            c'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        b4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'2
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            b4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            c'8
                            ~
                        }
                        c'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        b8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        c'4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'8

                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            cs'8
                            [
                            \glissando %! abjad.glissando(7)
                            d'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            ef'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        ef'8
                        ~
                        \times 2/3 {
                            ef'8
                            ]
                            \glissando %! abjad.glissando(7)
                            d'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs'4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        c'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        c'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.1 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 1" }
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        fs''8

                        [
                        \glissando %! abjad.glissando(7)
                        f''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            f''8

                            \glissando %! abjad.glissando(7)
                        }
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        f''8
                        \pp

                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            d''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            cs''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            b'8
                            \glissando %! abjad.glissando(7)
                            bf'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        c''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        b'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        c''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            b'8
                            \pp

                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            c''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            b'8
                            ~
                            ]
                        }
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4.
                        \!
                        c''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        b'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        c''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        c''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            bf'4
                            ~
                        }
                        bf'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            a'4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        a'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            a'8
                            ~
                        }
                        a'4
                        \mp
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
                        af'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        a'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        bf'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            bf'4
                            \glissando %! abjad.glissando(7)
                            b'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        c''8
                        \ppp
                        - \flageolet
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
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.2 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 2" }
                        fs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                    }
                    {
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            fs'8

                            \glissando %! abjad.glissando(7)
                            g'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        bf'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \glissando %! abjad.glissando(7)
                            a'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            af'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                        g'8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fs'8
                        - \flageolet
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4.
                        \glissando %! abjad.glissando(7)
                        af'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        g'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        fs'8
                        \pp
                        \<
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8
                            ]
                            \glissando %! abjad.glissando(7)
                            g'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            f'4

                            \glissando %! abjad.glissando(7)
                            e'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        e'8
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        ef'4.
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        g'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        fs'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            g'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        fs'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        f'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        fs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs'8
                            \glissando %! abjad.glissando(7)
                            g'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        fs'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        b4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        b4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            c'8
                            \pp
                            \<
                            ~
                        }
                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        b4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        b4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            r8
                            \!
                            c'4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                        }
                        cs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        cs'4
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
                        c'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            c'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'4
                            \glissando %! abjad.glissando(7)
                            cs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            c'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            cs'8
                            ~
                        }
                        cs'8
                        \glissando %! abjad.glissando(7)
                        d'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'2
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            c'4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            b8

                            \glissando %! abjad.glissando(7)
                        }
                        c'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r8
                        cs'4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b8

                            \glissando %! abjad.glissando(7)
                            c'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        cs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        cs'4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            \glissando %! abjad.glissando(7)
                            d'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r8
                        \!
                        cs'8
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 2/3 {
                            r8
                            c'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        c'4
                        \ppp

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
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        f''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        e''8
                        - \flageolet
                        [
                        \glissando %! abjad.glissando(7)
                        ef''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''4
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            ef''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        e''2
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        f''8
                        \pp

                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        e''8
                        ~
                        ]
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            e''4

                            \glissando %! abjad.glissando(7)
                            f''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        e''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        f''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            \!
                            e''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            ef''8
                            ~
                            ]
                        }
                        ef''4
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            e''4

                            \glissando %! abjad.glissando(7)
                            f''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        e''4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4.
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                    }
                    {
                        f''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        fs''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''8
                            \glissando %! abjad.glissando(7)
                            g''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            fs''8
                            \mf

                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g''8

                            \glissando %! abjad.glissando(7)
                            af''8
                            ~
                            ]
                        }
                        af''4
                        ~
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        a''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        af''8

                        ]
                        \glissando %! abjad.glissando(7)
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            af''4
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        af''4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        g''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        fs''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            g''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            fs''8
                            ~
                        }
                        fs''4
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
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { ten.5 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 5" }
                        fs'4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        g'8
                        \ppp
                        - \flageolet
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
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            - \halfopen
                            [
                            \glissando %! abjad.glissando(7)
                            e'8
                            \mp
                            - \halfopen
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
                        f'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        fs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            g'4
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                            af'8
                            - \halfopen
                            [
                            \glissando %! abjad.glissando(7)
                        }
                        a'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            bf'4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        a'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        b'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            b'8
                            \glissando %! abjad.glissando(7)
                            c''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        c''8

                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r2.
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            d''8
                            \pp

                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        fs''8
                        - \halfopen
                        [
                        \glissando %! abjad.glissando(7)
                        g''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            fs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            g''8

                            \glissando %! abjad.glissando(7)
                        }
                        af''4
                        ~
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        a''4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        bf''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                        r8
                        c'''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        cs'''8

                        [
                        \glissando %! abjad.glissando(7)
                        c'''8

                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        c'''2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
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
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bar.1 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 1" }
                        cs''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        d''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            e''8

                            \glissando %! abjad.glissando(7)
                        }
                        ef''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        e''4
                        \mf
                        \>
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            \glissando %! abjad.glissando(7)
                            f''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        e''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d''8
                        ~
                        ]
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            d''8

                            \glissando %! abjad.glissando(7)
                            ef''8
                            \ppp
                            - \flageolet
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
                        \times 1/1 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                        }
                        e''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef''4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        d''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        ef''4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            d''8

                            \glissando %! abjad.glissando(7)
                            cs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            ef''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            e''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            e''8
                            ~
                        }
                        e''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        ef''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            cs''8
                            ~
                        }
                        cs''4
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
                        c''8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        b'8

                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 2/3 {
                            r4
                            a'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \glissando %! abjad.glissando(7)
                            a'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        af'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        af'4
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
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                    }
                    {
                        \times 2/3 {
                            f'4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            e'8
                            ~
                        }
                        e'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d'8
                        - \halfopen
                        ]
                        \glissando %! abjad.glissando(7)
                        cs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        c'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            c'8
                            [
                            \glissando %! abjad.glissando(7)
                            cs'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            d'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        cs'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        d'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \pp

                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            d'4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        cs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r4
                            \!
                        }
                        r2
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        c'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                        c'8
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            b4

                            \glissando %! abjad.glissando(7)
                            c'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        d'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            d'8
                            \pp
                            \<
                            ~
                        }
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            ef'4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            e'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        ef'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \!
                        \times 2/3 {
                            r8
                            d'4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                        }
                        ef'4
                        ~
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        ef'4.
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            cs'8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        c'4
                        ~
                        \times 2/3 {
                            c'8
                            [
                            \glissando %! abjad.glissando(7)
                            b8

                            \glissando %! abjad.glissando(7)
                            c'8
                            ~
                            ]
                        }
                        c'4
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
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'4.
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef'8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                            d'4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        ef'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            ef'4
                            ~
                        }
                        ef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        e'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        fs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            a'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            bf'8
                            ~
                        }
                        bf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            a'8

                            \glissando %! abjad.glissando(7)
                        }
                        af'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        r8
                        a'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        bf'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        bf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        a'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            b'8
                            ~
                        }
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r8
                        \!
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        b'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            c''8
                            ~
                            ]
                        }
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        b'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            \mf
                            - \halfopen
                            \>
                            ]
                            \glissando %! abjad.glissando(7)
                            b'4
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        bf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        r4
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bs.1 }
                        \set Staff.instrumentName =
                        \markup { "Bass 1" }
                        b'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        c''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'8
                            \glissando %! abjad.glissando(7)
                            c''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        cs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        d''4.
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs''4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        cs''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            r8
                            \!
                            d''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            cs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        d''4
                        \pp

                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            d''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r2
                        \!
                        cs''4
                        \pp
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            \glissando %! abjad.glissando(7)
                            c''4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                        }
                        b'2
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        c''8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        cs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 2/3 {
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            b'8
                            \mf
                            - \flageolet
                            \>
                            \glissando %! abjad.glissando(7)
                        }
                        bf'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'8
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            c''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        b'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4.
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            a'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                        af'4
                        \pp
                        \<
                        ~
                        \times 2/3 {
                            af'8
                            \glissando %! abjad.glissando(7)
                            a'4

                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'8
                        - \halfopen
                        [
                        \glissando %! abjad.glissando(7)
                        a'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        bf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando %! abjad.glissando(7)
                        b'8
                        - \halfopen
                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        \ppp

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
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        a'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            fs'4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            f'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                        r4
                        \!
                        \times 2/3 {
                            r4
                            e'8
                            \pp
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
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        a'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \!
                        \stopTrillSpan
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            a'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            b'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            c''8
                            ~
                        }
                        c''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8
                        \mf

                        \>
                        [
                        \glissando %! abjad.glissando(7)
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \pp

                            \<
                            \glissando %! abjad.glissando(7)
                            c''8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            b'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'4
                        \mf
                        \>
                        ~
                        \times 2/3 {
                            bf'8
                            \glissando %! abjad.glissando(7)
                            b'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                        c''2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'2
                        \pp
                        \<
                        \glissando %! abjad.glissando(7)
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        bf'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'8

                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4.
                        \!
                        a'8
                        \mf
                        \>
                        ~
                        [
                        \times 2/3 {
                            a'8
                            \glissando %! abjad.glissando(7)
                            bf'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                            b'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            b'4
                            ~
                        }
                        b'8
                        [
                        \glissando %! abjad.glissando(7)
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \times 2/3 {
                            r8
                            a'4
                            \pp
                            \<
                            ~
                        }
                        a'4
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            b'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        bf'8
                        \mf
                        - \flageolet
                        \>
                        ]
                        \glissando %! abjad.glissando(7)
                        a'4.
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'2
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            r8
                            \!
                            b'4
                            \mf
                            \>
                            ~
                        }
                        b'8
                        [
                        \glissando %! abjad.glissando(7)
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 1/1 {
                            r4
                            \!
                        }
                        a'4
                        \pp
                        - \halfopen
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
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            d'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            \!
                            \stopTrillSpan
                            cs'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            d'8
                            ~
                            ]
                        }
                        d'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        d'8
                        ~
                        ]
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        ef'4
                        \mf

                        \>
                        \glissando %! abjad.glissando(7)
                        e'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        e'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        f'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            e'8
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                            f'8

                            \glissando %! abjad.glissando(7)
                            fs'8
                            ~
                            ]
                        }
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4.
                        \!
                        g'4.
                        \mf
                        \>
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando %! abjad.glissando(7)
                        a'8

                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            g'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            af'8
                            - \halfopen
                            \glissando %! abjad.glissando(7)
                            a'8
                            ~
                        }
                        a'8
                        \glissando %! abjad.glissando(7)
                        af'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \!
                        \times 2/3 {
                            g'4
                            \pp
                            - \halfopen
                            \<
                            \glissando %! abjad.glissando(7)
                            fs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        f'4
                        \mf
                        \>
                        ~
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        e'4
                        \mf
                        - \halfopen
                        \>
                        \glissando %! abjad.glissando(7)
                        f'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            \!
                            fs'8
                            \mf

                            \>
                            [
                            \glissando %! abjad.glissando(7)
                            g'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                        }
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            f'8

                            \glissando %! abjad.glissando(7)
                            e'4
                            \mp
                            - \halfopen
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
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            r8
                            ef'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando %! abjad.glissando(7)
                            d'8
                            ~
                            ]
                        }
                        d'4
                        \glissando %! abjad.glissando(7)
                        \times 2/3 {
                            cs'8
                            - \halfopen
                            [
                            \glissando %! abjad.glissando(7)
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        \times 2/3 {
                            ef'4
                            \mf

                            \>
                            \glissando %! abjad.glissando(7)
                            d'8
                            - \flageolet
                            \glissando %! abjad.glissando(7)
                        }
                        cs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \times 2/3 {
                            r8
                            d'4
                            \mf
                            - \halfopen
                            \>
                            \glissando %! abjad.glissando(7)
                        }
                        cs'2
                        \glissando %! abjad.glissando(7)
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        \pp
                        - \halfopen
                        \<
                        \glissando %! abjad.glissando(7)
                        cs'4.
                        \glissando %! abjad.glissando(7)
                        r4
                        \!
                        \times 2/3 {
                            d'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando %! abjad.glissando(7)
                            r8
                            \!
                            cs'8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
