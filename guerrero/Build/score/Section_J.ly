    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
            \time 4/4
            \mark \markup {
                \bold
                    {
                        J
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        g''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        f''8
                        \f
                        \<
                        [
                        ef'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \p
                            - \flageolet
                            \<
                            f''8
                            - \flageolet
                        }
                        fs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        f''4.
                        \p
                        \<
                        e''4.
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p
                            - \flageolet
                            \<
                            e''4
                            ~
                        }
                        e''4
                        \times 2/3 {
                            f''8
                            - \halfopen
                            [
                            e''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \halfopen
                        \<
                        e''4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            e''8
                            f''4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'''4
                        \mf
                        \>
                        \times 2/3 {
                            f''8
                            af'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'8
                        \f
                        \<
                        [
                        f''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''2.
                        \p
                        \<
                    }
                    {
                        ef'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g''2
                        \p
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        fs''8
                        \p
                        - \stopped
                        \<
                        [
                        \!
                        g''8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            bf''4
                            \mf
                            \>
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''8
                        \p
                        - \stopped
                        \<
                        af''4.
                    }
                    {
                        bf''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf''8
                            \mf
                            \>
                            e''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' e'' d'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            e''4
                            \f
                            \<
                            <cs'' e'' d'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cs'' e'' d'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''8
                        \p
                        - \halfopen
                        \<
                        [
                        af''8
                        ~
                        ]
                        \times 2/3 {
                            af''4
                            g''8
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        ~
                        \times 2/3 {
                            fs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \f
                        \<
                        <cs'' e'' d'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \f
                            \<
                            <cs'' e'' d'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \p
                        - \halfopen
                        \<
                        [
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        e''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        \f
                        \<
                        \!
                        <cs'' ef'' d'''>4
                        cs''4
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cs'' ef'' d'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''4
                        \f
                        \<
                        \times 2/3 {
                            <cs'' ef'' d'''>8
                            cs''4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \p
                            - \stopped
                            \<
                            f''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4.
                        \p
                        \<
                        f''8
                        ~
                        \times 2/3 {
                            f''4
                            fs''8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' ef'' d'''>4
                        \f
                        \<
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e''4
                        <cs'' ef'' d'''>8
                        [
                        cs''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' ef'' d'''>8
                        \f
                        \<
                        [
                        d''8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''4
                            <cs'' ef'' d'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \mf
                            \>
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        r4
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        \times 2/3 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { spr.3 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 3" }
                            d''8
                            \p
                            - \flageolet
                            \<
                            [
                            \!
                            ef''8
                            - \flageolet
                            e''8
                            ~
                            ]
                        }
                        e''2
                    }
                    {
                        cs''8
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''2
                        \f
                        \<
                        \times 2/3 {
                            <cs'' eqf'' d'''>8
                            [
                            cs''8
                            c''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            ef''8
                            \p
                            - \flageolet
                            \<
                            [
                            e''8
                            - \halfopen
                            f''8
                            \mp
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
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''8
                        \p
                        - \flageolet
                        \<
                        [
                        e''8
                        ~
                        ]
                        e''2
                    }
                    {
                        d'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cs'' eqf'' d'''>8
                        \f
                        \<
                        [
                        e''8
                        ]
                        <cs'' eqf'' d'''>2
                    }
                    {
                        r8
                        \!
                    }
                    {
                        cs''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        d'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ef''4
                            \p
                            - \stopped
                            \<
                            d''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''4
                        \p
                        - \stopped
                        \<
                        d''4
                        ~
                        \times 2/3 {
                            d''8
                            ef''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        \f
                        \<
                        \!
                        <cqs'' g'' e''' bf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef''2
                        \p
                        \<
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        d''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \f
                        \<
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' g'' e''' bf'''>8
                        [
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''8
                            \p
                            - \flageolet
                            \<
                            d''4
                            ~
                        }
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''4
                            \mf
                            \>
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' e''' bf'''>8
                        \f
                        \<
                        [
                        c''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''4
                            \mf
                            \>
                            b''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' g'' e''' bf'''>4
                        \f
                        \<
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''8
                        \p
                        - \halfopen
                        \<
                        ef''4.
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''8
                        \mf
                        \>
                        [
                        c''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            d''4
                            \p
                            - \halfopen
                            \<
                            ef''8
                            \mp
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
                        af''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        \times 2/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            c''4
                            \f
                            \<
                            \!
                            <cqs'' ef'' dqf'''>8
                            ~
                        }
                        <cqs'' ef'' dqf'''>2.
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d''8
                            \p
                            - \stopped
                            \<
                            [
                            ef''8
                            - \stopped
                            e''8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        ef''8
                        [
                        d''8
                        - \flageolet
                        ]
                        ef''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            \>
                            [
                            c''8
                            b''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' ef'' dqf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''8
                            \f
                            \<
                            [
                            <cqs'' ef'' dqf'''>8
                            b''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        d''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf
                        \>
                        [
                        cs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \f
                        \<
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' ef'' dqf'''>4
                        cs'8
                        [
                        <cqs'' ef'' dqf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c''8
                            \f
                            \<
                            <cqs'' ef'' dqf'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        \bar "|."
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
                        b'8
                        \p
                        - \halfopen
                        \<
                        [
                        \!
                        bf'8
                        \mp
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
                        b'4.
                        \p
                        \<
                        bf'8
                        ~
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'4
                            \f
                            \<
                            <d' dqf'' bf'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'4
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af'8
                            [
                            g'8
                            - \flageolet
                            fs'8
                            ~
                            ]
                        }
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            <d' dqf'' bf'' ef''' fs'''>8
                            \f
                            \<
                            [
                            cs'8
                            <d' dqf'' bf'' ef''' fs'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \f
                        \<
                        <d' dqf'' bf'' ef''' fs'''>8
                        [
                        cs'8
                        ~
                        ]
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f'4
                        \p
                        - \stopped
                        \<
                        fs'4
                        ~
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        f'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        \times 2/3 {
                            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { alt.4 }
                            \set Staff.instrumentName =
                            \markup { "Alto 4" }
                            c''8
                            \p
                            - \stopped
                            \<
                            [
                            \!
                            b'8
                            - \stopped
                            c''8
                            ~
                            ]
                        }
                        c''4
                        ~
                        \times 2/3 {
                            c''8
                            [
                            b'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        af''4
                        \f
                        \<
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' ef'' dqf'''>2
                    }
                    {
                        \times 2/3 {
                            c''8
                            \p
                            - \flageolet
                            \<
                            b'4
                            \mp
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
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' ef'' dqf'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' ef'' dqf'''>8
                        [
                        af''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b'2
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            bf'4
                            \p
                            - \halfopen
                            \<
                            a'8
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' ef'' dqf'''>2
                        \f
                        \<
                        b''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            \f
                            \<
                            <cqs'' ef'' dqf'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'8
                            \p
                            - \stopped
                            \<
                            g'4
                            \mp
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
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'2
                        \p
                        \<
                        g'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        b'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        \times 2/3 {
                            c''4
                            \f
                            \<
                            <d' dqf'' bf'' ef''' fs'''>8
                            [
                        }
                        af''8
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bf'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''8
                        \mf
                        \>
                        [
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <d' dqf'' bf'' ef''' fs'''>4
                        \f
                        \<
                        b''4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b''4
                            <d' dqf'' bf'' ef''' fs'''>8
                        }
                        c''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \mf
                            \>
                            [
                            c''8
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <d' dqf'' bf'' ef''' fs'''>2.
                        \f
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            \>
                            b''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \p
                            - \flageolet
                            \<
                            [
                            af'8
                            - \halfopen
                            g'8
                            ~
                            ]
                        }
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'2
                        \p
                        \<
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'8
                        \mf
                        \>
                        [
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' e''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'8
                        \p
                        - \halfopen
                        \<
                        [
                        g'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            \>
                            ]
                            cs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            g'8
                            - \stopped
                            fs'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af''8
                        \f
                        \<
                        [
                        c''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' e''' bf'''>4.
                        \f
                        \<
                        cs'8
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cqs'' g'' e''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'2
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f'4
                        e'8
                        - \stopped
                        [
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \f
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            af''8
                            [
                            c''8
                            <cqs'' g'' e''' bf'''>8
                            ~
                            ]
                        }
                        <cqs'' g'' e''' bf'''>4
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'8
                        \mf
                        \>
                        [
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            <cqs'' g'' e''' bf'''>4
                            \f
                            \<
                            af''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'2
                        \p
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        f''8
                        \f
                        \<
                        \!
                        <fs' fqs''>4.
                    }
                    {
                        g'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            g'8
                            fs'4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \f
                            \<
                            [
                            cs'''8
                            <fs' fqs''>8
                            ~
                            ]
                        }
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            f'8
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f'8
                            \p
                            - \halfopen
                            \<
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>8
                        \f
                        \<
                        [
                        f''8
                        ~
                        ]
                        f''2
                        ~
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \f
                        \<
                        [
                        cs'''8
                        ~
                        ]
                        \times 2/3 {
                            cs'''4
                            <fs' fqs''>8
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        g'8
                        \p
                        - \stopped
                        \<
                        af'4.
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        af'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f
                            \<
                            <fs' fqs'' dqf''' fs'''>4
                            ~
                        }
                        <fs' fqs'' dqf''' fs'''>4
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>4
                            cs'''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \f
                        \<
                        f''8
                        [
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            bf'4
                            \p
                            - \flageolet
                            \<
                            a'8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf'4
                            \p
                            - \flageolet
                            \<
                            b'8
                            \mp
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
                        c''4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        - \halfopen
                        c''4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            \f
                            \<
                            cs'''4
                            ~
                        }
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>8
                        \f
                        \<
                        [
                        f''8
                        ]
                        fs'4.
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <fs' fqs'' dqf''' fs'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            d''8
                            \p
                            - \stopped
                            \<
                            ef''4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs'''8
                        \f
                        \<
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        f''8
                        \ff
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
                        \times 2/3 {
                            e''8
                            \p
                            - \stopped
                            \<
                            [
                            ef''8
                            - \halfopen
                            e''8
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        b4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' g'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <fs' fqs'' dqf''' g'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            af'8
                            - \halfopen
                            a'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        cs'''8
                        \mf
                        \>
                        [
                        b8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bf'2
                        \p
                        \<
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \f
                        \<
                        <fs' fqs'' dqf''' g'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'2
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''4
                            \f
                            \<
                            <fs' fqs'' dqf''' g'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''2
                        \f
                        \<
                        <fs' fqs'' dqf''' g'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        cs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \p
                            - \stopped
                            \<
                            [
                            b'8
                            - \stopped
                            bf'8
                            - \stopped
                            ]
                        }
                        a'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        \times 2/3 {
                            % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.4 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 4" }
                            fs'4
                            \p
                            - \flageolet
                            \<
                            \!
                            g'8
                            - \flageolet
                        }
                        af'2.
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'8
                            \p
                            - \flageolet
                            \<
                            a'4
                            ~
                        }
                        a'8
                        [
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        b4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \mf
                            \>
                            [
                            b8
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs''>8
                            fs'4
                            ~
                        }
                        fs'8
                        [
                        <fs' fqs''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'2
                        \p
                        \<
                        c''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        c''8
                        \p
                        - \flageolet
                        \<
                        [
                        b'8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs''>4
                            \f
                            \<
                            b8
                        }
                        <fs' fqs''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \times 2/3 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            ef'4
                            \p
                            - \stopped
                            \<
                            \!
                            e'8
                            - \stopped
                            [
                        }
                        f'8
                        - \stopped
                        ]
                        fs'4.
                    }
                    {
                        fs'8
                        \f
                        \<
                        [
                        <fs' fqs'' dqf''' g'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            g'8
                            \p
                            - \halfopen
                            \<
                            af'4
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \mp
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
                        <fs' fqs'' dqf''' g'''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' g'''>8
                            [
                            f''8
                            <fs' fqs'' dqf''' g'''>8
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        ~
                        \times 2/3 {
                            fs'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        f''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        g'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' g'''>4
                        \f
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' g'''>8
                            [
                            cs'''8
                            <fs' fqs'' dqf''' g'''>8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            f''8
                            \f
                            \<
                            <fs' fqs'' dqf''' g'''>4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'2
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                    }
                    {
                        fs'4
                        \f
                        \<
                        \times 2/3 {
                            <fs' fqs'' dqf''' g'''>8
                            cs'''4
                            ~
                        }
                        cs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        e'4
                        \p
                        - \halfopen
                        \<
                        \!
                        ef'8
                        - \halfopen
                        e'4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        cs''8
                        \f
                        \<
                        [
                        <cs'' eqf''' bf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            \>
                            ]
                            c'''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f'8
                            \p
                            - \halfopen
                            \<
                            fs'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        g'2
                        \p
                        \<
                    }
                    {
                        <cs'' eqf''' bf'''>4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <cs'' eqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        af'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            af'4
                            g'8
                            - \stopped
                            [
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'8
                        - \stopped
                        ]
                        g'4.
                    }
                    {
                        cs''8
                        \f
                        \<
                        [
                        <cs'' eqf''' bf'''>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'4
                            \p
                            - \flageolet
                            \<
                            a'8
                            \mp
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
                        af'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' eqf''' bf'''>2
                        \f
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 17"
            {
                \context Voice = "Voice 17"
                {
                    {
                        \times 2/3 {
                            % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            \set Staff.shortInstrumentName =
                            \markup { bar.2 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 2" }
                            fs'8
                            \f
                            \<
                            [
                            \!
                            <e' eqs'' bqs''>8
                            c'''8
                            ~
                            ]
                        }
                        c'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            d'8
                            - \flageolet
                            ef'4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \f
                            \<
                            [
                            <e' eqs'' bqs''>8
                            e'8
                            ~
                            ]
                        }
                        e'4
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        d'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        ef'4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>8
                        \f
                        \<
                        [
                        c'''8
                        ~
                        ]
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''8
                        \f
                        \<
                        [
                        <e' eqs'' bqs''>8
                        \times 2/3 {
                            e'8
                            ]
                            fs'4
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            ef'8
                            - \halfopen
                            d'4
                            ~
                        }
                        d'8
                        [
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <e' eqs'' bqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'8
                        \p
                        - \flageolet
                        \<
                        [
                        b8
                        - \stopped
                        ]
                        c'4
                        - \stopped
                        b4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        e'2
                        \f
                        \<
                        \!
                        <af' fs'' dqf''' bf'''>8
                        cs''4.
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c'8
                            \p
                            - \stopped
                            \<
                            [
                            b8
                            - \halfopen
                            bf8
                            \mp
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
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        <af' fs'' dqf''' bf'''>4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs'4
                        \f
                        \<
                        <af' fs'' dqf''' bf'''>8
                        [
                        c'''8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            cs''4
                            \mf
                            \>
                            fs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b2
                        \p
                        \<
                        ~
                        b8
                        [
                        bf8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r2
                        \!
                    }
                    {
                        <af' fs'' dqf''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            c'''4
                            \mf
                            \>
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            b8
                            [
                            bf8
                            - \halfopen
                            b8
                            - \halfopen
                            ]
                        }
                        c'4
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        r4
                        \!
                    }
                    {
                        <af' fs'' dqf''' bf'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        cs''8
                        \f
                        \<
                        [
                        <af' fs'' dqf''' bf'''>8
                        ~
                        ]
                        \times 2/3 {
                            <af' fs'' dqf''' bf'''>4
                            fs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        \bar "|."
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
                        b4
                        \p
                        \<
                        ~
                        \!
                        \times 2/3 {
                            b8
                            [
                            c'8
                            - \stopped
                            b8
                            ~
                            ]
                        }
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf2
                        \p
                        \<
                        \times 2/3 {
                            b8
                            - \stopped
                            c'4
                            \mp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b8
                        \p
                        - \flageolet
                        \<
                        [
                        bf8
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        - \flageolet
                        bf4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b'8
                            \mf
                            \>
                            b'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'8
                        \f
                        \<
                        [
                        b'8
                        ]
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        c'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b'4
                            \f
                            \<
                            fs''8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b2
                        \p
                        \<
                    }
                    {
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b8
                        - \halfopen
                        [
                        bf8
                        - \halfopen
                        ]
                        b4
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                        \bar "|."
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
                        bf4
                        \p
                        - \stopped
                        \<
                        \!
                        b2
                    }
                    {
                        a'8
                        \f
                        \<
                        [
                        b'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            b'4
                            c'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        c'2
                        \p
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        \times 2/3 {
                            b8
                            - \stopped
                            c'4
                            ~
                        }
                        c'8
                        [
                        b8
                        \mp
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c'8
                            \p
                            - \halfopen
                            \<
                            [
                            cs'8
                            - \flageolet
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        fs''4
                        \f
                        \<
                        ~
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        fs''4
                        a'2
                    }
                    {
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        a'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            ef'8
                            - \stopped
                            d'4
                            \mp
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        b8
                        \p
                        - \stopped
                        \<
                        [
                        \!
                        bf8
                        - \flageolet
                        ]
                        b2
                    }
                    {
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf4
                            \p
                            - \flageolet
                            \<
                            b8
                            - \flageolet
                        }
                        bf4
                        ~
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        g'4
                        \f
                        \<
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        d'4
                        e''4
                        ~
                        \times 2/3 {
                            e''8
                            [
                            g'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                            fs''4
                            \f
                            \<
                            e''8
                        }
                        cs'''2
                    }
                    {
                        bf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()
                        b2
                        \p
                        \<
                        ~
                        \times 2/3 {
                            b8
                            c'4
                            ~
                        }
                        c'8
                        [
                        cs'8
                        \mp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "|."
                    }
                }
            }
        >>
    >>
