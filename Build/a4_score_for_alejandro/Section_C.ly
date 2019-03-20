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
                            g''16
                            \f
                            - \flageolet
                            \>
                            [
                            \!
                            fs''16
                            - \flageolet
                            f''16
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
                        f''8
                        \f
                        - \flageolet
                        \>
                        [
                        \times 4/5 {
                            e''8
                            - \halfopen
                            f''16
                            - \halfopen
                            e''8
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
                            f''16
                            \f

                            \>
                            [
                            e''8
                            ~
                        }
                        \times 4/5 {
                            e''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            f''8
                            \f

                            \>
                            [
                        }
                        e''8.

                        f''16
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
                            g''16
                            - \flageolet
                            af''16

                        }
                        a''8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''16
                        \f

                        \>
                        [
                        \times 4/5 {
                            a''16
                            - \stopped
                            bf''8
                            - \stopped
                            ~
                            bf''16
                            a''16
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
                            af''16
                            \f
                            - \stopped
                            \>
                            [
                            a''16

                            bf''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            a''8
                            \f
                            - \flageolet
                            \>
                            [
                            af''8
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
                        fs''16
                        \f
                        - \halfopen
                        \>
                        [
                        \!
                        g''8
                        - \halfopen
                        af''16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        af''8
                        \f

                        \>
                        [
                        \times 4/5 {
                            g''8.

                            af''8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 4/5 {
                            r8.
                            \!
                            bf''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
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
                        e''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <dtef'' e'' des'''>8

                        <dtef'' e'' des'''>16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8
                            bf''16
                            - \accent
                            ~
                            bf''16
                            <dtef'' e'' des'''>16

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
                            g''16
                            \f
                            - \stopped
                            \>
                            [
                            fs''16
                            - \stopped
                            f''16
                            ~
                        }
                        \times 4/5 {
                            f''16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \f
                            - \stopped
                            \>
                            [
                            ef''16

                            d''16
                            \p

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
                            e''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cs'' dtes'' des'''>8.

                            ]
                        }
                        r16
                        \!
                        cs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <cs'' dtes'' des'''>8
                            - \portato
                            d''16
                            ~
                        }
                        \times 4/5 {
                            d''8
                            <cs'' dtes'' des'''>16

                            cs''8

                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4

                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cs'' dtes'' des'''>16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \f

                        \>
                        [
                        fs''16

                        f''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''16
                            \f
                            - \flageolet
                            \>
                            [
                            f''16
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
                        <cs'' dtes'' des'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \f
                        - \flageolet
                        \>
                        [
                        f''8
                        - \flageolet
                        \times 4/5 {
                            fs''16
                            - \halfopen
                            f''8
                            - \halfopen
                            fs''16
                            - \halfopen
                            g''16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g''8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            cs''8.
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            <cs'' dtes'' des'''>8

                            ]
                            \bar "||"
                        }
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
                            r16
                            \!
                            d''8
                            \f

                            \>
                            [
                            ef''8
                            ~
                        }
                        ef''16
                        e''16

                        ~
                        e''16
                        ef''16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e''16

                            f''8
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
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <ctes'' eqf'' d'''>16
                        - \portato
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''8

                            c''16
                            ~
                        }
                        \times 4/5 {
                            c''8
                            ]
                            r16
                            \!
                            r16
                            <ctes'' eqf'' d'''>16
                            \mf

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
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e''16
                        \f
                        - \flageolet
                        \>
                        [
                        f''16

                        e''16
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
                            ef''8
                            \f

                            \>
                            [
                            d''16
                            - \stopped
                            ef''16
                            - \stopped
                            d''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            e''16
                            \f
                            \>
                            ~
                            [
                        }
                        \times 4/5 {
                            e''16
                            f''8

                            fs''16
                            - \halfopen
                            g''16
                            ~
                        }
                        g''16
                        af''16
                        - \flageolet
                        g''8
                        \p
                        - \halfopen
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
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            ~
                        }
                        <cqs'' g'' eef''' bf'''>8
                        c''16
                        - \accent
                        <cqs'' g'' eef''' bf'''>16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef''16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        d''8
                        \f
                        - \halfopen
                        \>
                        [
                        cs''8
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
                            d''16
                            \f

                            \>
                            [
                            cs''8

                            d''16

                            ef''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b''8
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            af''16

                            ~
                            af''16
                            <cqs'' g'' eef''' bf'''>16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            ]
                            r16
                            \!
                            c''8
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
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \f
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        \times 4/5 {
                            ef''16
                            \f
                            - \stopped
                            \>
                            [
                            e''16
                            - \stopped
                            f''8.
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
                        fs''16
                        \f

                        \>
                        [
                        g''16

                        fs''16

                        g''16
                        \p
                        - \flageolet
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            c''16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cqs'' etef'' dqf'''>16

                            cs'16
                            ~
                        }
                        \times 4/5 {
                            cs'16
                            <cqs'' etef'' dqf'''>8

                            ~
                            <cqs'' etef'' dqf'''>16
                            c''16

                            ]
                        }
                        <cqs'' etef'' dqf'''>4
                        - \accent
                        r8
                        \!
                        b''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            d''8
                            \p
                            - \flageolet
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
                    }
                    {
                        ef''8
                        \f
                        - \flageolet
                        \>
                        [
                        e''16
                        - \flageolet
                        ef''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ef''16
                            d''16
                            - \flageolet
                            ef''8.
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
                            d''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            <cqs'' etef'' dqf'''>16

                            cs'16

                            ~
                            cs'16
                            <cqs'' etef'' dqf'''>16
                            - \portato
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
                        \times 4/5 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <cqs'' etef'' dqf'''>16

                            ~
                            <cqs'' etef'' dqf'''>16
                            b''16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            cs''16
                            \f
                            - \halfopen
                            \>
                            [
                            d''8

                            ~
                            d''16
                            cs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
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
                        b'16
                        \f

                        \>
                        [
                        \!
                        bf'16

                        b'16
                        - \halfopen
                        bf'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af'16
                            \f

                            \>
                            [
                        }
                        g'16

                        fs'8.
                        - \stopped
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \stopped
                            fs'16
                            - \stopped
                            f'16
                            - \stopped
                            e'16
                            \p

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
                            ef'8
                            \f
                            - \halfopen
                            \>
                            [
                            d'16
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
                            r16
                            \!
                            cs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <def' dqf'' btef'' ef''' fs'''>16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \f
                            - \halfopen
                            \>
                            [
                            d'16
                            - \halfopen
                            cs'16
                            - \halfopen
                            ~
                            cs'16
                            d'16

                        }
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            d'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        c''8.
                        \f

                        \>
                        [
                        \!
                        b'16
                        ~
                        \times 4/5 {
                            b'16
                            c''16

                            b'16
                            - \stopped
                            c''8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b'16
                            \f
                            - \stopped
                            \>
                            [
                            bf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <cqs'' etef'' dqf'''>16

                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        - \portato
                        <cqs'' etef'' dqf'''>8
                        ~
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>16
                            af''8

                            ]
                            r16
                            \!
                            <cqs'' etef'' dqf'''>16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \f

                            \>
                            bf'16

                            a'16
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
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        \f
                        - \flageolet
                        \>
                        [
                        g'16
                        \p
                        - \flageolet
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
                        [
                    }
                    {
                        \times 4/5 {
                            b''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            af''8
                            - \accent
                            ~
                            af''16
                            <cqs'' etef'' dqf'''>16

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
                        c''8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        <cqs'' etef'' dqf'''>16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>16
                            af''8

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \f
                            - \flageolet
                            \>
                            af'8
                            - \flageolet
                        }
                        g'16
                        - \halfopen
                        af'16
                        - \halfopen
                        ~
                        af'16
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
                            b'8.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r8
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <def' dqf'' btef'' ef''' fs'''>16
                            - \portato
                            ]
                            r16
                            \!
                            r16
                            af''16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af''8
                            cs'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8
                            \f

                            \>
                            a'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        r4
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b''16

                            <def' dqf'' btef'' ef''' fs'''>16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            c''16
                            - \accent
                            ~
                            c''16
                            ]
                            r16
                            \!
                        }
                        r8
                        <def' dqf'' btef'' ef''' fs'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        af''16
                        - \tenuto
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
                            bf'8
                            \f

                            \>
                            [
                            a'16
                            - \halfopen
                            ~
                            a'16
                            af'16
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'16

                        af'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16
                            \f

                            \>
                            [
                            af'16
                            - \stopped
                            a'16
                            \p
                            - \stopped
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
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            cs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            \!
                            <cqs'' g'' eef''' bf'''>8

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
                        \times 4/5 {
                            af''16
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            c''8

                            <cqs'' g'' eef''' bf'''>16

                            cs'16

                        }
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f
                        - \stopped
                        \>
                        g'16
                        - \stopped
                        fs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                            g'16
                            \f
                            - \halfopen
                            \>
                            [
                            fs'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f'8
                            \f
                            - \halfopen
                            \>
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'8
                            - \halfopen
                            f'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>16
                            \mf
                            - \accent
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
                        r16
                        af''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        c''8
                        ~
                        \times 4/5 {
                            c''16
                            <cqs'' g'' eef''' bf'''>8
                            - \tenuto
                            cs'8

                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        \times 4/5 {
                            e'8
                            \f

                            \>
                            [
                            f'16

                            fs'8
                            ~
                        }
                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        r16
                        f'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                        f''8
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \!
                        <fs' fqs''>8
                        - \portato
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \!
                            b8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16
                            \f

                            \>
                            fs'8
                            ~
                        }
                        fs'16
                        f'16

                        ~
                        f'16
                        fs'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 4/5 {
                            cs'''8.
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs''>16

                            fs'16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            <fs' fqs''>16
                            - \accent
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        <fs' fqs''>8.
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            f'16
                            \f
                            - \stopped
                            \>
                            fs'8
                            \p
                            - \stopped
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16

                            g'8
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
                        \times 4/5 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \f

                            \>
                            [
                            a'16
                            - \flageolet
                            bf'16
                            - \flageolet
                            a'16
                            - \flageolet
                            af'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            b16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            cs'''8

                            ]
                            r8
                            \!
                        }
                        \times 4/5 {
                            r16
                            <fs' fqs''>8
                            \mf
                            - \portato
                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16

                            <fs' fqs''>16
                            ~
                        }
                        <fs' fqs''>16
                        f''8.

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
                        r16
                        \!
                        af'8
                        \f
                        - \flageolet
                        \>
                        [
                        a'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                        \times 4/5 {
                            fs'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' fs'''>8
                            - \accent
                            ]
                            r8
                            \!
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            cs'''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' fs'''>16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \f
                            - \halfopen
                            \>
                            a'16
                            - \halfopen
                            bf'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'8.

                        \times 4/5 {
                            <fs' fqs'' dqf''' fs'''>8
                            - \portato
                            cs'''16

                            <fs' fqs'' dqf''' fs'''>8

                        }
                    }
                    {
                        b'16
                        \f

                        \>
                        c''16

                        b'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c''16
                            \f
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs''8
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
                        d''4
                        \f

                        \>
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef''8

                            [
                            e''16

                            ef''16
                            - \stopped
                            e''16
                            ~
                        }
                        e''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        f''16
                        \f
                        - \stopped
                        \>
                        [
                        e''16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            f''8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'16
                            \mf
                            - \tweak circled-tip ##t
                            \>
                            ~
                            [
                        }
                        fs'8
                        <fs' fqs'' dqf''' fs'''>8
                        - \accent
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
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                            - \tenuto
                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'8

                            <fs' fqs'' dqf''' gef'''>8

                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                        g'4
                        \f
                        - \stopped
                        \>
                        af'16

                        [
                        a'16
                        - \halfopen
                        bf'16
                        - \flageolet
                        b'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 4/5 {
                            r16
                            \!
                            bf'8
                            \f
                            - \halfopen
                            \>
                            [
                            b'8
                            - \halfopen
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16

                            a'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        \mf
                        - \portato
                        - \tweak circled-tip ##t
                        \>
                        <fs' fqs'' dqf''' gef'''>16

                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r8
                            cs'''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <fs' fqs'' dqf''' gef'''>8

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
                        \times 4/5 {
                            af'16
                            \f

                            \>
                            [
                            a'8
                            \p

                            ~
                            a'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
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
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.4 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 4" }
                        r16
                        \!
                        fs'16
                        \f

                        ~
                        [
                        fs'16
                        \>
                        g'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'8
                            af'16
                            ~
                        }
                        af'16
                        a'16
                        - \stopped
                        af'16
                        - \stopped
                        a'16
                        ~
                        \times 4/5 {
                            a'16
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            bf'16
                            \f
                            - \stopped
                            \>
                            [
                            b'16

                            c''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            cs''16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            f''16
                            \mf
                            - \accent
                            - \tweak circled-tip ##t
                            \>
                            <fs' fqs''>8

                            b8
                            - \tenuto
                        }
                    }
                    {
                        \times 4/5 {
                            c''16
                            \f

                            \>
                            b'16

                            c''16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \f
                            \>
                            ~
                            [
                        }
                        cs''16
                        d''16
                        - \flageolet
                        ~
                        d''16
                        cs''16
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs'16

                        <fs' fqs''>8
                        - \portato
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        f''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            <fs' fqs''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                        }
                        <fs' fqs''>4
                        - \accent
                        fs'16

                        [
                        <fs' fqs''>8.
                        - \tenuto
                        ]
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
                            ef'8
                            \f
                            - \flageolet
                            \>
                            [
                            \!
                            e'16
                            - \flageolet
                        }
                        f'8.
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            r16
                            fs'8
                            \f
                            - \halfopen
                            \>
                            [
                            g'8
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
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
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
                            cs'''8

                            <fs' fqs'' dqf''' gef'''>8
                            - \portato
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
                            af'16
                            \f

                            \>
                            [
                            g'8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            af'16

                            g'16

                            af'16
                            \p
                            - \halfopen
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
                        <fs' fqs'' dqf''' gef'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        r16
                        <fs' fqs'' dqf''' gef'''>16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8

                            <fs' fqs'' dqf''' gef'''>16
                            ~
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            cs'''16
                            - \accent
                            <fs' fqs'' dqf''' gef'''>8
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <fs' fqs'' dqf''' gef'''>16
                            f''8

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
                        e'16
                        \f
                        - \flageolet
                        \>
                        [
                        \!
                        ef'16

                        e'8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e'16
                            f'16

                            fs'16

                        }
                        g'16
                        - \stopped
                        af'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        g'16
                        \f
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
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
                            r8
                            \!
                            <dtef'' eqf''' ates'''>8.
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            af'16
                            \f
                            - \stopped
                            \>
                            g'8

                            af'16
                            - \halfopen
                            a'16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            af'16
                            \f
                            - \halfopen
                            \>
                            [
                            g'16
                            - \halfopen
                            af'16
                            ~
                        }
                        \times 4/5 {
                            af'8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            r16
                            g'16
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 4/5 {
                            c'''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            <dtef'' eqf''' ates'''>16
                            - \portato
                            cs''8

                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        af'16
                        \f

                        \>
                        [
                        a'8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'8

                            a'16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
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
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        fs'4
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        \!
                        \times 4/5 {
                            <e' eqs'' bqs''>8

                            [
                            c'''8.
                            - \accent
                        }
                    }
                    {
                        ef'16
                        \f

                        \>
                        d'16
                        \p
                        - \stopped
                        ~
                        d'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \times 4/5 {
                            ef'16
                            \f
                            - \stopped
                            \>
                            [
                            d'16
                            - \stopped
                            ef'8.

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            d'16

                            ef'16

                            d'16
                            \p

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        <e' eqs'' bqs''>8.
                        \mf
                        - \tenuto
                        - \tweak circled-tip ##t
                        \>
                        [
                        e'16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            fs'16

                            <e' eqs'' bqs''>16

                            ~
                            <e' eqs'' bqs''>16
                            c'''16
                            - \portato
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \f
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'16
                            \f
                            - \flageolet
                            ~
                            [
                            c'16
                            \>
                            b16
                            ~
                        }
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b16
                        c'16
                        - \flageolet
                        b8
                        - \flageolet
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'16
                            - \flageolet
                            cs'8
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
                        \times 4/5 {
                            cs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <e' eqs'' bqs''>16

                            ]
                            r8
                            \!
                            \bar "||"
                        }
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
                        r16
                        \!
                        e'16
                        \mf

                        ~
                        [
                        e'16
                        - \tweak circled-tip ##t
                        \>
                        <gtes' ftes'' dqf''' bf'''>16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            cs''16
                            - \accent
                            ]
                        }
                        r4
                        \!
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            fs'16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
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
                        r8
                        \!
                        b16
                        \f
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r16
                            c'''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            <gtes' ftes'' dqf''' bf'''>8.
                            - \portato
                        }
                        \times 4/5 {
                            e'8

                            <gtes' ftes'' dqf''' bf'''>8.

                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            bf16
                            \f

                            \>
                            [
                            b8

                            ~
                            b16
                            bf16
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            b16

                            bf16

                        }
                        \times 4/5 {
                            b8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c'16
                            \f
                            - \flageolet
                            \>
                            [
                            b16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
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
                        b8.
                        \f

                        \>
                        [
                        \!
                        c'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16
                            - \stopped
                            bf16
                            - \stopped
                            b16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r16
                        \!
                        c'16
                        \f
                        - \stopped
                        ~
                        [
                        c'16
                        \>
                        b16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'16
                        \mf

                        - \tweak circled-tip ##t
                        \>
                        fs''8
                        - \accent
                        a'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \times 4/5 {
                            bf16
                            \f
                            - \halfopen
                            \>
                            [
                            b16
                            - \flageolet
                            bf16
                            - \halfopen
                            ~
                            bf16
                            b16
                            - \halfopen
                            ]
                        }
                        bf4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 4/5 {
                            r8
                            \!
                            b16
                            \f

                            ~
                            [
                            b16
                            \>
                            bf16
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            r16
                            \!
                            b'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            c'16
                            - \tenuto
                            ~
                            c'16
                            b'16

                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b8
                        \f

                        \>
                        [
                        bf8

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b16

                            bf16
                            - \stopped
                            b16
                            ~
                        }
                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        bf16
                        \f
                        - \stopped
                        \>
                        [
                        b16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
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
                            fs''8
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            a'16
                            - \portato
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
                        \times 4/5 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            bf8.
                            \f

                            \>
                            [
                            \!
                            b16

                            c'16

                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b16

                            bf16
                            \p
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                        \times 4/5 {
                            b8
                            \f
                            - \flageolet
                            \>
                            [
                            c'16
                            - \flageolet
                            ~
                            c'16
                            b16
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
                            % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            b'8

                            ~
                            b'16
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        c'8
                        \f
                        - \flageolet
                        \>
                        [
                        cs'16
                        - \halfopen
                        d'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \p
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
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ef'8
                        \f
                        - \halfopen
                        \>
                        [
                        e'16
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 4/5 {
                            r8
                            \!
                            c'8.
                            \mf

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
                        \times 4/5 {
                            ef'8
                            \f

                            \>
                            [
                            d'16

                            ~
                            d'16
                            cs'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            d'16

                            cs'8
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        \times 4/5 {
                            r16
                            \!
                            d'16
                            \f
                            - \flageolet
                            \>
                            [
                            ef'16

                            d'8
                            ~
                        }
                        d'16
                        ef'16

                        d'16

                        ef'16
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \pp
                        - \espressivo
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            b16
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            bf16
                            \f
                            \>
                            ~
                            [
                        }
                        bf16
                        b16
                        - \stopped
                        ~
                        b16
                        c'16
                        - \stopped
                        \times 4/5 {
                            b8

                            bf16
                            - \halfopen
                            b8
                            \p
                            - \flageolet
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
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf
                        - \accent
                        - \tweak circled-tip ##t
                        \>
                        [
                        g'16

                        d'16
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf16
                            \f
                            - \halfopen
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
                        \times 4/5 {
                            b8
                            \f
                            - \halfopen
                            \>
                            [
                            c'8.
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'8

                        c'16

                        cs'16
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        d'4
                        \pp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            d'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                        cs'16
                        \f

                        \>
                        [
                        c'16
                        - \stopped
                        cs'8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            c'16
                            - \stopped
                            b16
                            - \stopped
                            c'16

                            b16
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
                            e''16
                            \mf

                            - \tweak circled-tip ##t
                            \>
                            [
                            g'8

                            ]
                            \bar "||"
                        }
                    }
                }
            }
        >>
    >>
