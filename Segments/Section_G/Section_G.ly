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
                        G
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spro. }
                        \set Staff.instrumentName =
                        \markup { Sopranino }
                        g''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g''8
                        \mp
                        - \halfopen
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
                        \times 2/3 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r4
                            af''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g''2
                        \mf
                        \>
                        \glissando
                        af''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''8
                            \glissando
                            f''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''8
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4.
                        \glissando
                        f''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            e''8
                            - \halfopen
                            \glissando
                            ef''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            d''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            c''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        b'4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        bf'8
                        \mf

                        \>
                        [
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'8
                            \glissando
                            bf'8

                            \glissando
                            b'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        c''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cs''8
                            \pp
                            - \halfopen
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
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''4.
                        \pp
                        \<
                        \glissando
                        b'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            - \halfopen
                            \glissando
                            a'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            - \halfopen
                            \glissando
                            g'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        af'8
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'4
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            - \halfopen
                            [
                            \glissando
                            fs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        f'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'4
                            \glissando
                            e'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            f'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        f'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'4

                        \glissando
                        \times 2/3 {
                            e'8
                            - \halfopen
                            \glissando
                            ef'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf

                        \>
                        \glissando
                        f'4

                        \glissando
                        fs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            r8
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        ef'8
                        - \halfopen
                        [
                        \glissando
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ef'4.
                        \mf
                        \>
                        \glissando
                        e'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            e'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        f'4
                        \pp

                        \<
                        \glissando
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            g'4

                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        a'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        a'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bf'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        a'2
                        \mf
                        \>
                        ~
                        \glissando
                        \parenthesize
                        a'8
                        [
                        \glissando
                        af'8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            a'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            af'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        af'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        \times 2/3 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.1 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 1" }
                            e''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            \!
                            f''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        e''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f''4
                            \mf

                            \>
                            \glissando
                        }
                        fs''2
                        \glissando
                    }
                    {
                        f''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4.
                        \glissando
                        g''8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            fs''8
                            \pp

                            \<
                            \glissando
                        }
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a''4
                        - \flageolet
                        \glissando
                        \times 2/3 {
                            bf''8
                            - \halfopen
                            \glissando
                            a''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            bf''8
                            - \halfopen
                            \glissando
                            a''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bf''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r2
                    }
                    {
                        r8
                        a''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''4
                            \glissando
                            bf''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            a''8
                            \mf

                            \>
                            [
                            \glissando
                            bf''8
                            - \flageolet
                            \glissando
                            a''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        g''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g''4
                            \glissando
                            af''8
                            - \halfopen
                            [
                            \glissando
                        }
                        a''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        bf''4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            - \halfopen
                            \glissando
                            af''4
                            - \halfopen
                            \glissando
                        }
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            af''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            a''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        a''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        a''8
                        \pp

                        \<
                        [
                        \glissando
                        af''8
                        - \halfopen
                        ]
                        \glissando
                        a''4.
                        \glissando
                        af''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            af''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            g''8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        g''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs''8
                        \mf

                        \>
                        [
                        \glissando
                        f''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''8
                            ]
                            \glissando
                            fs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            fs''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e''4
                        \mf

                        \>
                        \glissando
                        ef''4
                        - \flageolet
                        \glissando
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            ef''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \pp

                        \<
                        \glissando
                        cs''8
                        - \halfopen
                        [
                        \glissando
                        c''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            b'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \mf
                        \>
                        \glissando
                        bf'8
                        - \flageolet
                        \glissando
                        a'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            af'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            a'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            af'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        a'4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'4.
                        \glissando
                        bf'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4.
                        \mf
                        \>
                        \glissando
                        af'8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            a'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            bf'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            a'8
                            \ppp

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
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'4

                        \glissando
                        c''4
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        d''8
                        \mf
                        - \flageolet
                        ~
                        [
                        \glissando
                        \parenthesize
                        d''8
                        \>
                        \glissando
                        ef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.2 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 2" }
                        r4
                        \!
                        f''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''8
                            \glissando
                            e''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            e''8

                            \glissando
                            f''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        e''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mf

                        \>
                        \glissando
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                        f''8
                        \pp

                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e''4.
                        \glissando
                        ef''8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''8
                            \glissando
                            d''8
                            \mp
                            - \halfopen
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
                        \times 2/3 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \pp

                            \<
                            \glissando
                            d''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''8
                        \mf

                        \>
                        [
                        \glissando
                        c''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            b'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        b'8
                        \glissando
                        c''8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            b'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r4
                            c''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            cs''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        cs''8
                        \pp

                        \<
                        [
                        \glissando
                        d''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''8
                        \mf

                        \>
                        [
                        \glissando
                        d''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d''8
                            ]
                            \glissando
                            cs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        c''4.
                        \pp
                        \<
                        \glissando
                        b'8
                        - \halfopen
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            - \halfopen
                            ]
                            \glissando
                            cs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        e''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            ef''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                            cs''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b'4

                            \glissando
                        }
                        bf'8
                        - \halfopen
                        \glissando
                        b'4.
                        \glissando
                        r8
                        \!
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            \mf

                            \>
                            \glissando
                            c''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''4
                        \glissando
                        b'2
                        \glissando
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            c''8
                            - \halfopen
                            \glissando
                        }
                        cs''2.
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            ef''8
                            \pp

                            \<
                            [
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                            ef''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        ef''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r8
                            e''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            ef''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''8
                            \glissando
                            e''4
                            - \halfopen
                            \glissando
                        }
                        ef''2
                        \glissando
                    }
                    {
                        d''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        cs''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs''8
                            [
                            \glissando
                            d''8

                            \glissando
                            ef''8

                            ]
                            \glissando
                        }
                        e''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        f''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        f''8
                        - \halfopen
                        [
                        \glissando
                        fs''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        f''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef''8

                            \glissando
                            e''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        e''8
                        ~
                        \glissando
                        \parenthesize
                        e''8
                        \glissando
                        \times 2/3 {
                            f''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        r8
                    }
                    {
                        r8
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
                        e''4.
                        \mf
                        \>
                        \glissando
                        \!
                        f''8
                        ~
                        \glissando
                        \parenthesize
                        f''2
                        \glissando
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \pp

                        \<
                        \glissando
                        f''4
                        - \halfopen
                        \glissando
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \mf

                            \>
                            \glissando
                            f''8
                            - \flageolet
                            \glissando
                            e''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        e''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        f''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f''4.
                        \glissando
                        e''8
                        - \flageolet
                        [
                        \glissando
                        \times 2/3 {
                            f''8
                            - \halfopen
                            ]
                            \glissando
                            e''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fs''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs''8
                        \glissando
                        g''8
                        - \halfopen
                        ]
                        \glissando
                        fs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        fs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        g''4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''4
                        \glissando
                        fs''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            f''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fs''8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f''8

                            \glissando
                            e''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''2
                        \pp
                        \<
                        \glissando
                        e''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            fs''4

                            \glissando
                            g''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        g''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        fs''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        f''4
                        - \flageolet
                        \glissando
                        fs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs''8
                            \glissando
                            f''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''2
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        f''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            fs''8
                            - \halfopen
                            \glissando
                            f''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        fs''8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g''8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            af''8
                            - \flageolet
                            \glissando
                            a''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        a''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a''8
                            [
                            \glissando
                            bf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        a''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        bf''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        a''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            bf''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a''4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a''4
                            \glissando
                            af''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        af''8
                        \glissando
                        g''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g''8
                            \glissando
                            af''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            g''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        fs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f''8
                        - \halfopen
                        [
                        \glissando
                        fs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''2
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            f''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f''8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        - \halfopen
                        \glissando
                        g''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            af''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        bf''4
                        \mf

                        \>
                        \glissando
                        a''4

                        \glissando
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        fs''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            f''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \pp

                        \<
                        \glissando
                        ef''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r4.
                        d''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf
                            - \flageolet
                            \>
                            ]
                            \glissando
                            d''4
                            - \halfopen
                            \glissando
                        }
                        ef''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''8
                            [
                            \glissando
                            e''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        f''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''2
                        \glissando
                        r4
                        \!
                    }
                    {
                        f''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \!
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            ef''8
                            - \flageolet
                            \glissando
                            e''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        e''4
                        \glissando
                        \times 2/3 {
                            ef''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cs''8
                            - \halfopen
                            \glissando
                        }
                        d''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        d''8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        cs''4.
                        \glissando
                        c''8
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \mf

                            \>
                            \glissando
                            b'4

                            \glissando
                        }
                        bf'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            b'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        c''8
                        - \halfopen
                        \glissando
                        cs''4.
                        \glissando
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d''8
                            [
                            \glissando
                            ef''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            r8
                            d''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            ef''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        e''4.
                        \mf
                        \>
                        \glissando
                        f''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            e''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        f''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f''4
                            \glissando
                            fs''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g''8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af''8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        af''2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        r4
                        a''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        bf''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf''4
                        \glissando
                        a''8
                        - \flageolet
                        \glissando
                        bf''4.
                        \glissando
                    }
                    {
                        a''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            af''4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''8
                        [
                        \glissando
                        g''8
                        - \halfopen
                        ]
                        \glissando
                        fs''4

                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            ef''8
                            \mf

                            \>
                            [
                            \glissando
                            d''8
                            - \halfopen
                            \glissando
                            cs''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        c''8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        c''2
                        \glissando
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs''4

                        \glissando
                        d''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''4.
                        \glissando
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            f''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            \mf

                            \>
                            [
                            \glissando
                            e''8

                            \glissando
                            f''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        fs''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''2
                        \pp
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fs''4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            e''8
                            - \halfopen
                            \glissando
                            ef''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r2
                    }
                    {
                        ef''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        e''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            e''4
                            \glissando
                            ef''8

                            \glissando
                        }
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            f''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        f''4.
                        \mf
                        \>
                        \glissando
                        fs''8
                        - \flageolet
                        \glissando
                        f''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        f''8
                        \pp
                        - \halfopen
                        ~
                        [
                        \glissando
                        \parenthesize
                        f''8
                        \<
                        \glissando
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        \times 2/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.2 }
                            \set Staff.instrumentName =
                            \markup { "Alto 2" }
                            d''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            \!
                            ef''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            d''8
                            \pp

                            \<
                            [
                            \glissando
                            ef''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef''8
                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef''2
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''4
                            \glissando
                            e''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        e''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        f''4
                        \pp

                        \<
                        \glissando
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            ef''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        e''4
                        - \halfopen
                        \glissando
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef''4

                            \glissando
                        }
                        d''8
                        - \halfopen
                        [
                        \glissando
                        cs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        c''4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            b'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            c''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        b'4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            af'8
                            - \flageolet
                            \glissando
                        }
                        a'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            bf'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf'8
                        [
                        \glissando
                        a'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            af'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            g'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        f'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            - \halfopen
                            [
                            \glissando
                            ef'8
                            \ppp

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
                        \times 2/3 {
                            r4
                            e'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        cs'8
                        \mf
                        \>
                        ~
                        \glissando
                        \parenthesize
                        cs'4.
                        \glissando
                        c'8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            \glissando
                            cs'8
                            - \flageolet
                            \glissando
                            d'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            e'8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'4.
                        \pp
                        \<
                        \glissando
                        e'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            e'4

                            \glissando
                        }
                        ef'4
                        - \halfopen
                        \glissando
                        e'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mf

                            \>
                            \glissando
                            e'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        f'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'4.
                        \glissando
                        fs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            fs'8

                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'8
                        \mf

                        \>
                        \glissando
                        g'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            g'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            af'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        g'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            a'8
                            - \halfopen
                            \glissando
                            bf'4
                            - \halfopen
                            \glissando
                        }
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b'2
                        \glissando
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bf'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf'8
                            \glissando
                            a'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
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
                        r4
                        \!
                        b'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            c''8

                            \glissando
                            cs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs''4
                            \glissando
                            d''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            b'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            cs''4

                            \glissando
                        }
                        c''8
                        - \halfopen
                        [
                        \glissando
                        cs''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs''4.
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            d''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef''4
                            \glissando
                            d''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            cs''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d''4
                        \mf

                        \>
                        \glissando
                        ef''2
                        \glissando
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            cs''8
                            \mf

                            \>
                            [
                            \glissando
                            c''8
                            - \flageolet
                            ]
                            \glissando
                        }
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            a'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'8
                        - \halfopen
                        [
                        \glissando
                        fs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            f'4
                            - \halfopen
                            \glissando
                            e'8

                            \glissando
                        }
                        f'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af'8

                            \glissando
                            a'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \glissando
                        \times 2/3 {
                            af'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            g'8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        g'8
                        \glissando
                        af'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        bf'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf'8
                            \glissando
                            b'8
                            \mp
                            - \halfopen
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
                        \times 2/3 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cs''4
                            - \halfopen
                            \glissando
                        }
                        d''2.
                        \glissando
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        e''4

                        \glissando
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e''8
                        - \halfopen
                        [
                        \glissando
                        f''8

                        ]
                        \glissando
                        fs''4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            f''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        f''4
                        \glissando
                        \times 2/3 {
                            fs''8
                            - \halfopen
                            \glissando
                            g''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        g''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        af''4
                        \mf

                        \>
                        \glissando
                        g''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g''4
                            \glissando
                            fs''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs''8
                        \glissando
                        g''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            a''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        a''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a''4
                            \glissando
                            af''8
                            - \halfopen
                            \glissando
                        }
                        g''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        af''8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            a''4
                            - \halfopen
                            \glissando
                            bf''8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        af''8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        g''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        fs''4.
                        \pp
                        \<
                        \glissando
                        f''8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f''8
                            ]
                            \glissando
                            e''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f''4.
                        \mf
                        \>
                        \glissando
                        fs''8
                        - \flageolet
                        [
                        \glissando
                        \times 2/3 {
                            g''8
                            - \flageolet
                            ]
                            \glissando
                            fs''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
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
                        r2
                        \!
                        bf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b'8
                            [
                            \glissando
                            c''8

                            \glissando
                            b'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        bf'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4.
                        \!
                        a'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g'4
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \glissando
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fs'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            g'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            fs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            f'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs'8

                            [
                            \glissando
                            f'8

                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        g'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            \glissando
                            g'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        af'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        a'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'8
                            [
                            \glissando
                            af'8
                            - \flageolet
                            \glissando
                            g'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'4

                        \glissando
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        bf'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \glissando
                        bf'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            bf'8
                            \ppp

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
                        \times 2/3 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            c''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''8
                        [
                        \glissando
                        b'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            r4
                            bf'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bf'8
                        \glissando
                        b'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        - \halfopen
                        \glissando
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            bf'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf'4
                            \glissando
                            a'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        bf'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            b'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'4
                        \glissando
                        \times 2/3 {
                            bf'8
                            - \halfopen
                            \glissando
                            b'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        c''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cs''4.
                        \pp
                        \<
                        \glissando
                        c''8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            ]
                            \glissando
                            cs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4.
                        c''8
                        \mf

                        \>
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            - \flageolet
                            ]
                            \glissando
                            d''4
                            - \flageolet
                            \glissando
                        }
                        ef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        d''4
                        \pp

                        \<
                        \glissando
                        cs''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs''8
                            [
                            \glissando
                            c''8
                            - \halfopen
                            \glissando
                            cs''8
                            \mp
                            - \halfopen
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
                        \times 2/3 {
                            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r8
                            d''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                        }
                        cs''8
                        - \halfopen
                        [
                        \glissando
                        d''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        cs''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            r4
                            cs''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        cs''2
                        \glissando
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                        b'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            bf'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        a'8
                        \pp
                        ~
                        \glissando
                        \parenthesize
                        a'2
                        \<
                        \glissando
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
                        \times 2/3 {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.5 }
                            \set Staff.instrumentName =
                            \markup { "Alto 5" }
                            a'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            \!
                            af'8

                            \glissando
                            a'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            [
                            \glissando
                            a'8
                            \mp
                            - \halfopen
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
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b'4
                            \pp

                            \<
                            \glissando
                            c''8
                            - \halfopen
                            \glissando
                        }
                        cs''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs''4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        c''8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b'8
                            \glissando
                            c''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''4
                        \glissando
                        \times 2/3 {
                            b'4

                            \glissando
                            c''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        cs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        d''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        ef''8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        ef''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        cs''8
                        \mf

                        \>
                        \glissando
                        d''4
                        - \flageolet
                        \glissando
                        ef''4
                        - \flageolet
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        ef''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef''8
                            [
                            \glissando
                            e''8
                            - \flageolet
                            \glissando
                            f''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''4.
                        \pp
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \pp

                        \<
                        \glissando
                        fs''4
                        - \halfopen
                        \glissando
                        f''4

                        \glissando
                        e''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            ef''8
                            \mf

                            \>
                            [
                            \glissando
                            e''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        e''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        ef''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        d''8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        \times 2/3 {
                            cs''8
                            - \halfopen
                            ]
                            \glissando
                            d''4

                            \glissando
                        }
                        ef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            f''8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \glissando
                        fs''8
                        - \halfopen
                        ]
                        \glissando
                        g''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''4
                        \glissando
                        g''4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            af''8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            a''8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        a''4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bf''8

                            \glissando
                            a''4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''2
                        \pp
                        \<
                        \glissando
                        a''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        bf''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            a''4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bf''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bf''8
                        \glissando
                        a''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        bf''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a''4
                        \pp

                        \<
                        \glissando
                        bf''4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf''8
                            \glissando
                            a''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            bf''4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            a''8
                            \mf

                            \>
                            \glissando
                            af''4
                            - \flageolet
                            \glissando
                        }
                        g''8
                        - \flageolet
                        [
                        \glissando
                        af''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            a''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf''8
                            [
                            \glissando
                            a''8
                            - \halfopen
                            \glissando
                            bf''8
                            - \halfopen
                            ]
                            \glissando
                        }
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g''8

                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            - \halfopen
                            \glissando
                            a''8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            r4
                            af''8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        af''8
                        \glissando
                        a''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a''8
                            \glissando
                            af''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        af''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                            a''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bf''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        a''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af''8
                        - \halfopen
                        [
                        \glissando
                        g''8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \mf

                            \>
                            \glissando
                            f''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.6 }
                        \set Staff.instrumentName =
                        \markup { "Alto 6" }
                        bf'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r8
                        \!
                        a'8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            a'8
                            ]
                            \glissando
                            bf'4

                            \glissando
                        }
                        a'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af'2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            r8
                            g'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'8
                        [
                        \glissando
                        af'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        fs'8
                        - \halfopen
                        ]
                        \glissando
                        \times 2/3 {
                            f'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'4.
                        \mf
                        \>
                        \glissando
                        f'8

                        \glissando
                        fs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            g'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \glissando
                        \times 2/3 {
                            fs'4
                            - \halfopen
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        fs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'4.
                        \glissando
                        g'8
                        ~
                        \glissando
                        \parenthesize
                        g'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r8
                            af'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            a'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        bf'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf'8
                            [
                            \glissando
                            a'8

                            \glissando
                            bf'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf'4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        b'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            - \flageolet
                            \glissando
                            bf'4
                            - \halfopen
                            \glissando
                        }
                        a'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \pp

                            \<
                            \glissando
                            af'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \glissando
                        \times 2/3 {
                            g'4
                            - \halfopen
                            \glissando
                            fs'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        f'8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'4
                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            - \halfopen
                            [
                            \glissando
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        fs'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \pp

                            \<
                            \glissando
                            ef'8
                            - \halfopen
                            \glissando
                        }
                        d'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            cs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            d'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'4
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            ef'8

                            \glissando
                            e'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            d'4
                            \mf

                            \>
                            \glissando
                            ef'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        d'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'4.
                        \glissando
                        d'8
                        - \flageolet
                        \glissando
                        ef'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                        d'4
                        - \halfopen
                        \glissando
                        cs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            d'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            ef'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        d'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'2
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        c'4.
                        \mf
                        \>
                        \glissando
                        cs'8
                        - \halfopen
                        [
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4.
                        b8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf2
                        \glissando
                        \times 2/3 {
                            b8

                            [
                            \glissando
                            c'8
                            \mp
                            - \halfopen
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
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        \times 2/3 {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            r4
                            \!
                            a'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        a'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r2
                        r8
                        g'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'8
                        \mf

                        \>
                        [
                        \glissando
                        g'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g'8
                            \glissando
                            fs'8

                            \glissando
                            f'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            f'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        e'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        ef'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \pp

                        \<
                        \glissando
                        cs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            d'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            ef'4
                            - \flageolet
                            \glissando
                        }
                        d'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        ef'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            d'8
                            \pp

                            \<
                            \glissando
                            ef'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d'4
                            - \halfopen
                            \glissando
                            ef'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        r4.
                        d'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'4
                            \glissando
                            ef'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            ef'8
                            - \halfopen
                            [
                            \glissando
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        cs'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            c'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        b4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            - \halfopen
                            \glissando
                            cs'4
                            - \halfopen
                            \glissando
                        }
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'4
                            \glissando
                            ef'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        d'4.
                        \glissando
                        ef'8

                        \glissando
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf

                        \>
                        \glissando
                        ef'8

                        [
                        \glissando
                        e'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            e'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'2
                        \pp
                        \<
                        \glissando
                        fs'4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r8
                        e'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            f'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        f'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f'8

                            [
                            \glissando
                            fs'8
                            - \halfopen
                            \glissando
                            f'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            a'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            af'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        a'4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        bf'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        a'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'8
                            \glissando
                            bf'8

                            \glissando
                            a'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            af'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            g'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        g'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            - \halfopen
                            \glissando
                            g'4

                            \glissando
                        }
                        af'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        \times 2/3 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.2 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 2" }
                            r8
                            \!
                            fs'8
                            \mf

                            \>
                            [
                            \glissando
                            g'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        af'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        a'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bf'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            b'8
                            - \flageolet
                            ]
                            \glissando
                        }
                        bf'4
                        - \halfopen
                        \glissando
                        a'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        g'8
                        - \halfopen
                        [
                        \glissando
                        af'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            af'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            g'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            - \halfopen
                            \glissando
                            g'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        fs'8
                        \glissando
                        f'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            f'8

                            \glissando
                            e'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'4
                            \glissando
                            fs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2.
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            af'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \glissando
                        \times 2/3 {
                            a'8

                            \glissando
                            af'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        g'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        g'4.
                        \glissando
                        af'8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            ]
                            \glissando
                            g'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'4
                            \glissando
                            g'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            - \halfopen
                            ]
                            \glissando
                            g'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        af'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            [
                            \glissando
                            a'8
                            - \halfopen
                            \glissando
                            af'8

                            ]
                            \glissando
                        }
                        g'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'8
                        - \flageolet
                        [
                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            af'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            g'4
                            \mf

                            \>
                            \glissando
                            fs'8
                            - \flageolet
                            \glissando
                        }
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \pp

                            \<
                            \glissando
                            a'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \glissando
                        \times 2/3 {
                            bf'8
                            - \halfopen
                            [
                            \glissando
                            a'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r8
                        af'8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        af'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            \glissando
                            g'8

                            \glissando
                            fs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            af'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        a'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            af'8
                            [
                            \glissando
                            g'8
                            \mp
                            - \halfopen
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
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf

                        \>
                        \glissando
                        a'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        bf'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        b'4.
                        \mf
                        \>
                        \glissando
                        c''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            bf'8

                            \glissando
                            a'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'8
                        \mp
                        ~
                        \glissando
                        \parenthesize
                        a'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            bf'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { ten.3 }
                        \set Staff.instrumentName =
                        \markup { "Tenor 3" }
                        f'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \!
                        r4
                        \!
                        fs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        fs'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        g'8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'8
                            \glissando
                            fs'8
                            - \halfopen
                            \glissando
                            g'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        g'2
                        \glissando
                        r8
                        \!
                        af'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            g'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            f'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'8
                        \glissando
                        e'8
                        - \flageolet
                        ]
                        \glissando
                        ef'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            f'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        ef'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            e'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            f'8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            - \halfopen
                            \glissando
                            g'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'2
                        \glissando
                    }
                    {
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            g'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        f'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        e'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'4.
                        \mf
                        \>
                        \glissando
                        r8
                        \!
                        e'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        ef'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            ef'8
                            \glissando
                            e'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'2
                        \glissando
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'8
                            \glissando
                            e'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            f'8
                            \pp

                            \<
                            \glissando
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'8
                        \mf

                        \>
                        [
                        \glissando
                        fs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs'8
                            [
                            \glissando
                            f'8
                            \ppp

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
                        \times 2/3 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e'8
                            \pp

                            \<
                            [
                            \glissando
                            ef'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        d'4
                        - \halfopen
                        \glissando
                        ef'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        e'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'4
                            \glissando
                            ef'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        ef'8
                        \glissando
                        d'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            ef'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            ef'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                        }
                        e'8
                        - \halfopen
                        ]
                        \glissando
                        ef'4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            e'8
                            \mf

                            \>
                            \glissando
                            f'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'8
                        [
                        \glissando
                        fs'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        fs'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            fs'8
                            [
                            \glissando
                            g'8
                            - \flageolet
                            \glissando
                            af'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        a'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        bf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        a'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf'4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        - \halfopen
                        \glissando
                        c''8
                        - \halfopen
                        [
                        \glissando
                        cs''8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            c''8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        c''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs''4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        c''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            [
                            \glissando
                            b'8

                            \glissando
                            bf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \times 2/3 {
                            bf'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            a'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        a'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        r4
                        \!
                        e'2
                        \mf
                        \>
                        \glissando
                        ef'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            e'8
                            \mf

                            \>
                            [
                            \glissando
                            ef'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                        \times 2/3 {
                            e'8

                            \glissando
                            ef'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f'8
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'4
                            \glissando
                            e'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef'4
                            \pp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        e'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        f'4.
                        \glissando
                        e'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mf

                        \>
                        \glissando
                        e'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        e'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        f'8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        f'2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'8
                            [
                            \glissando
                            e'8
                            - \halfopen
                            \glissando
                            ef'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef'8
                            [
                            \glissando
                            e'8
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
                        r4
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            fs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            g'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        g'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        af'2
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            af'8
                            \glissando
                            a'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            af'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            g'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        a'8
                        \mf

                        \>
                        [
                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        g'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fs'4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        g'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        fs'8

                        ]
                        \glissando
                        f'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mf

                            \>
                            \glissando
                            fs'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            e'8
                            \mp
                            - \halfopen
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
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        ef'4.
                        \mf
                        \>
                        \glissando
                        d'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        b8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        bf8
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf8
                            \glissando
                            b8
                            - \flageolet
                            \glissando
                            c'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        c'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r8
                        b8
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b4.
                        \glissando
                        bf8

                        [
                        \glissando
                        \times 2/3 {
                            b8
                            - \halfopen
                            ]
                            \glissando
                            c'4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                            r8
                            cs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        e'8

                        ]
                        \glissando
                        ef'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            e'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        f'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            fs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            f'8
                            - \halfopen
                            \glissando
                            fs'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r2
                        af'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        g'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 14 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            a'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r8
                        bf'8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \glissando
                        af'8

                        \glissando
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'4
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        g'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \times 2/3 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            f'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            \!
                            e'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        e'4
                        \glissando
                        \times 2/3 {
                            ef'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            d'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        e'8
                        - \halfopen
                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            g'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            af'8
                            \mf

                            \>
                            [
                            \glissando
                        }
                        g'8
                        - \flageolet
                        \glissando
                        af'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        r4
                        \!
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            fs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        g'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        af'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        a'4

                        \glissando
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            bf'4
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r4
                        \!
                        b'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs''8

                        ]
                        \glissando
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            ef''8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef''4
                        \glissando
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f''8
                        \mf

                        \>
                        [
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            f''8
                            \pp
                            - \halfopen
                            \<
                            ]
                            \glissando
                            fs''4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g''2
                        \pp
                        \<
                        \glissando
                        af''4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf''4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf''8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        a''8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        a''4
                        \glissando
                        bf''8

                        [
                        \glissando
                        a''8
                        - \flageolet
                        ]
                        \glissando
                        \times 2/3 {
                            bf''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf''8
                        \pp

                        \<
                        [
                        \glissando
                        a''8
                        - \halfopen
                        ]
                        \glissando
                        bf''2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            a''8
                            \pp

                            \<
                            [
                            \glissando
                            bf''8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf''4
                        \glissando
                        \times 2/3 {
                            a''4
                            - \halfopen
                            \glissando
                            af''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        g''4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fs''4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs''4.
                        \glissando
                        f''4.
                        \glissando
                    }
                    {
                        fs''8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r8
                            g''8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            fs''8
                            - \halfopen
                            ]
                            \glissando
                        }
                        f''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''8
                            [
                            \glissando
                            e''8
                            \mp

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
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                        f''4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        fs''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f''8

                            \glissando
                            e''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        f''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        fs''4
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                            f''8

                            \glissando
                            fs''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g''4
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        fs''8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        f''8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            f''4
                            \glissando
                            e''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        f''4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            f''8
                            \mf
                            \>
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        f''8
                        \glissando
                        e''8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        f''2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \mf

                            \>
                            \glissando
                            f''8

                            \glissando
                        }
                        fs''4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            fs''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g''4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        fs''4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            g''8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs''4
                            - \flageolet
                            \glissando
                        }
                        f''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e''4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        ef''4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d''4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d''4
                            \glissando
                            cs''8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        cs''8
                        \mp
                        ~
                        \glissando
                        \parenthesize
                        cs''8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
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
                        r4
                        \!
                        e'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            f'8
                            - \flageolet
                            \glissando
                            fs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            fs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r2
                        \!
                    }
                    {
                        r8
                        g'8
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            - \halfopen
                            \glissando
                            f'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            e'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        e'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        e'4.
                        \glissando
                        f'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf
                            - \halfopen
                            \>
                            ]
                            \glissando
                            f'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        f'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            f'4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4.
                        e'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f'4
                        \mf

                        \>
                        \glissando
                        e'2
                        \glissando
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            f'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \mf

                            \>
                            \glissando
                            fs'4
                            - \flageolet
                            \glissando
                        }
                        f'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'2
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            b8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'4
                        \pp

                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b4
                            - \halfopen
                            \glissando
                            bf8

                            \glissando
                        }
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            b4
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            bf8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bf8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        b8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            c'8

                            \glissando
                            b8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        b4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            \glissando
                            bf4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c'8
                            [
                            \glissando
                            cs'8
                            - \flageolet
                            \glissando
                            c'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                        cs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c'8
                        \mf
                        - \halfopen
                        \>
                        [
                        \glissando
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        d'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            r8
                            e'8
                            \pp

                            \<
                            [
                            \glissando
                            ef'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        ef'4
                        \glissando
                        \times 2/3 {
                            e'8
                            - \halfopen
                            \glissando
                            f'4
                            \mp
                            - \halfopen
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
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        f'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            e'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        e'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        ef'4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            - \flageolet
                            \glissando
                            ef'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            d'4
                            \glissando
                            ef'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        d'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \pp

                            \<
                            \glissando
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        c'8
                        \pp
                        \<
                        ~
                        \glissando
                        \parenthesize
                        c'4.
                        \glissando
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \mf

                            \>
                            ]
                            \glissando
                            b4
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b4
                            \glissando
                            bf8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \times 2/3 {
                            bf8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.2 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 2" }
                        cs'2
                        \pp
                        \<
                        \glissando
                        \!
                    }
                    {
                        c'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        b4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            bf8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        b4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            c'4
                            - \halfopen
                            \glissando
                        }
                        b8
                        - \halfopen
                        [
                        \glissando
                        bf8
                        \mp

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
                        r8
                        b8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b4
                            \glissando
                            bf8
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \glissando
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b2
                        \glissando
                    }
                    {
                        bf2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        c'4
                        \pp

                        \<
                        \glissando
                        \times 2/3 {
                            cs'4
                            - \halfopen
                            \glissando
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef'2
                        \mf
                        \>
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            d'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            - \halfopen
                            [
                            \glissando
                            c'8
                            - \halfopen
                            \glissando
                            b8
                            ~
                            \glissando
                        }
                        \parenthesize
                        b8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                    }
                    {
                        r8
                        bf8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf8
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        b4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            [
                            \glissando
                            c'8

                            \glissando
                            b8

                            ]
                            \glissando
                        }
                        bf4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        b4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b8
                        - \halfopen
                        [
                        \glissando
                        bf8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        b8
                        \pp
                        \<
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            c'8
                            - \halfopen
                            \glissando
                            cs'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            cs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        c'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b4
                            \glissando
                            bf8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        bf8
                        \glissando
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b8
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            bf4
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            bf4
                            \glissando
                            b8
                            - \flageolet
                            \glissando
                        }
                        c'2
                        \glissando
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r4
                            b8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        \glissando
                        \times 2/3 {
                            bf8
                            - \halfopen
                            \glissando
                            b4
                            - \halfopen
                            \glissando
                        }
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        cs'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'8
                            ]
                            \glissando
                            d'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'4
                            \glissando
                            cs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4.
                        \!
                        ef'8
                        \pp

                        \<
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            - \halfopen
                            ]
                            \glissando
                            f'4

                            \glissando
                        }
                        e'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        f'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            r8
                            e'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            ef'8
                            - \halfopen
                            ]
                            \glissando
                        }
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mf

                            \>
                            \glissando
                            d'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        cs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            cs'4
                            \glissando
                            d'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            d'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        cs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        ef'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        \times 2/3 {
                            % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.3 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 3" }
                            d'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            \!
                            cs'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            r8
                            c'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                            b8
                            - \halfopen
                            ]
                            \glissando
                        }
                        c'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b4.
                        \mf
                        \>
                        \glissando
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            cs'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                            d'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef'8
                            ~
                            [
                            \glissando
                        }
                        \parenthesize
                        ef'8
                        \glissando
                        e'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        e'2
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r4
                        \times 2/3 {
                            fs'4
                            \mf

                            \>
                            \glissando
                            g'8

                            [
                            \glissando
                        }
                        af'8

                        \glissando
                        g'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        f'8
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        fs'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            fs'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        fs'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        g'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        fs'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            fs'8
                            - \halfopen
                            \glissando
                        }
                        g'4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            g'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            af'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        af'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        bf'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        af'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        g'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \mf

                            \>
                            \glissando
                            af'8
                            - \flageolet
                            \glissando
                            a'8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        a'2
                        \glissando
                        r8
                        \!
                        af'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        g'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        af'8
                        - \halfopen
                        \glissando
                        \times 2/3 {
                            a'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        af'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            af'8

                            \glissando
                            g'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'8
                        \glissando
                        af'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r4
                            g'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        g'2
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        g'4

                        \glissando
                        \times 2/3 {
                            af'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            a'8
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        a'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bf'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'2
                        \glissando
                        bf'8

                        [
                        \glissando
                        a'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            a'4
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        bf'8
                        \mf

                        \>
                        [
                        \glissando
                        b'8
                        - \flageolet
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bf'4.
                        \glissando
                        r8
                        \!
                    }
                    {
                        r4
                        b'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b'8
                            \glissando
                            c''4
                            ~
                            \glissando
                        }
                        \parenthesize
                        c''2
                        \glissando
                    }
                    {
                        b'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b'8
                            \glissando
                            c''4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            cs''4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                        c''8
                        - \flageolet
                        [
                        \glissando
                        cs''8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c''8
                            [
                            \glissando
                            cs''8
                            \mp
                            - \halfopen
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
                        \times 2/3 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r8
                            c''8
                            \pp

                            \<
                            [
                            \glissando
                            cs''8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        c''4
                        \mf

                        \>
                        \glissando
                        b'4.
                        \glissando
                        c''8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b'4
                            \glissando
                            bf'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        b'8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf'2
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf'8
                            \glissando
                            b'4
                            ~
                            \glissando
                        }
                        \parenthesize
                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            bf'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \glissando
                        }
                    }
                    {
                        b'8
                        \mf
                        - \halfopen
                        \>
                        ]
                        \glissando
                        c''4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \mf
                        \>
                        \glissando
                        \times 2/3 {
                            r8
                            \!
                            bf'4
                            \mf
                            \>
                            ~
                            \glissando
                        }
                        \parenthesize
                        bf'8
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
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
                        cs'4
                        \mf

                        \>
                        \glissando
                        \!
                        c'8
                        - \halfopen
                        [
                        \glissando
                        cs'8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'8
                            ]
                            \glissando
                            d'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            e'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        d'4
                        \mf

                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        d'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            ef'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        d'8
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'4
                        \glissando
                        ef'8
                        - \flageolet
                        [
                        \glissando
                        d'8
                        - \halfopen
                        ]
                        \glissando
                        \times 2/3 {
                            ef'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        d'2
                        \pp
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            - \halfopen
                            [
                            \glissando
                            c'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                        r4
                        \times 2/3 {
                            cs'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'4

                        \glissando
                        b4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        c'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        c'4.
                        \glissando
                        b8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                            bf8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b4
                            - \halfopen
                            \glissando
                        }
                        bf4

                        \glissando
                        b4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        \times 2/3 {
                            r8
                            b8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            c'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            b8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        bf8
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        b4.
                        \glissando
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'4
                            \glissando
                            d'8
                            ~
                            \glissando
                        }
                        \parenthesize
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ef'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            fs'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        f'2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        f'4
                        \glissando
                        \times 2/3 {
                            fs'8
                            - \flageolet
                            \glissando
                            f'4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        fs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            f'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            fs'8
                            \pp
                            \<
                            ~
                            [
                            \glissando
                        }
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        fs'8
                        ]
                        \glissando
                        f'4.
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            f'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            r8
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                        }
                        f'2
                        \glissando
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        f'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            [
                            \glissando
                            ef'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        ef'2
                        \mf
                        \>
                        \glissando
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \pp

                        \<
                        \glissando
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        e'8
                        \mf
                        - \flageolet
                        \>
                        [
                        \glissando
                        ef'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r8
                        e'8
                        \mf
                        \>
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            e'8
                            \glissando
                            ef'8
                            - \halfopen
                            \glissando
                            d'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'8
                            \pp

                            \<
                            \glissando
                            d'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            r4
                            cs'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        c'2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            \glissando
                            cs'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            cs'8
                            \pp
                            - \halfopen
                            \<
                            [
                            \glissando
                        }
                        d'8
                        - \halfopen
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'4
                        \glissando
                        d'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        r2
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef'8
                        \mf

                        \>
                        [
                        \glissando
                        d'8

                        \glissando
                        ef'8

                        ~
                        \glissando
                        \parenthesize
                        ef'8
                        \glissando
                        d'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
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
                        \times 2/3 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            c'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            \!
                            r4
                            \!
                        }
                        b4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        \times 2/3 {
                            c'4
                            - \flageolet
                            \glissando
                            cs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        ef'4
                        \mf

                        \>
                        \glissando
                        d'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            d'4
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        cs'8
                        \pp

                        \<
                        [
                        \glissando
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        cs'4
                        \mf

                        \>
                        \glissando
                        d'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                            ef'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                            d'8

                            \glissando
                        }
                        cs'2
                        \glissando
                    }
                    {
                        c'8
                        \pp

                        \<
                        [
                        \glissando
                        b8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs'4
                            - \halfopen
                            \glissando
                            c'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        b4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            \glissando
                            cs'4

                            \glissando
                        }
                        c'2
                        ~
                        \glissando
                        \parenthesize
                        c'8
                        [
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            c'8
                            \pp

                            \<
                            [
                            \glissando
                            b8
                            - \halfopen
                            ]
                            \glissando
                        }
                        c'4
                        ~
                        \glissando
                    }
                    {
                        \times 4/5 {
                            % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            c'8
                            [
                            \glissando
                            cs'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4.
                            \!
                        }
                        r4
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c'8
                            \mf

                            \>
                            [
                            \glissando
                            cs'8
                            - \flageolet
                            \glissando
                            d'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                        \times 2/3 {
                            r8
                            cs'4
                            \mf
                            - \halfopen
                            \>
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        - \flageolet
                        [
                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4.
                        \!
                        bf8
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf4
                            \glissando
                            b8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        b2
                        \glissando
                        bf4
                        ~
                        \glissando
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \times 2/3 {
                            r4
                            \!
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        \times 2/3 {
                            b4
                            - \flageolet
                            \glissando
                            bf8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        \times 2/3 {
                            b8
                            \mf

                            \>
                            \glissando
                            bf4
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf4
                        \glissando
                        \times 2/3 {
                            b8
                            - \halfopen
                            [
                            \glissando
                            bf8
                            \ppp
                            - \halfopen
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
                        b4.
                        \pp
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        - \halfopen
                        [
                        \glissando
                        b8
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            c'8
                            \mp

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
                        r4
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        cs'4
                        \pp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        \>
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            c'8
                            [
                            \glissando
                            b8

                            \glissando
                            c'8
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        cs'4
                        \pp

                        \<
                        \glissando
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r2
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8
                        - \halfopen
                        ]
                        \glissando
                        d'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        \times 2/3 {
                            r8
                            c'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            cs'8
                            ~
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'4
                        \glissando
                        \times 2/3 {
                            c'8
                            - \halfopen
                            \glissando
                            b4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        c'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        d'2
                        \mf
                        \>
                        \glissando
                        r4
                        \!
                        ef'4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                            d'4
                            \ppp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r8
                        cs'4.
                        \pp
                        \<
                        \glissando
                        d'8
                        - \halfopen
                        [
                        \glissando
                        cs'8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        cs'2
                        \glissando
                        \times 2/3 {
                            c'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r4
                            \!
                        }
                        r8
                        b8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            b4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            c'8
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 21"
            {
                \context Voice = "Voice 21"
                {
                    {
                        \times 2/3 {
                            % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cbs. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            r8
                            \!
                            b8
                            \mf
                            - \halfopen
                            \>
                            [
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                        \parenthesize
                        bf4
                        \glissando
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        bf8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        b8
                        ~
                        ]
                        \glissando
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        cs'4
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'8
                        \pp
                        - \halfopen
                        \<
                        [
                        \glissando
                        cs'8
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            c'8
                            \mf

                            \>
                            \glissando
                            cs'8
                            \ppp

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
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        d'8
                        \mf

                        \>
                        \glissando
                        ef'4.
                        \glissando
                    }
                    {
                        e'8
                        \pp

                        \<
                        [
                        \glissando
                        f'8
                        - \halfopen
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r4
                            \!
                        }
                        ef'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            ef'8
                            [
                            \glissando
                            e'8
                            - \halfopen
                            \glissando
                            f'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \times 2/3 {
                            e'4
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            ef'8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        d'4
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        d'4
                        \glissando
                        cs'2
                        \glissando
                        c'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            cs'8
                            \mf
                            - \flageolet
                            \>
                            [
                            \glissando
                            d'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                        d'4
                        \pp
                        \<
                        ~
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            d'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                            cs'8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        cs'4
                        \glissando
                        \times 2/3 {
                            c'8

                            [
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bf8
                            ~
                            ]
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            b4
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                            r8
                            \!
                        }
                        bf4
                        \mf
                        - \halfopen
                        \>
                        \glissando
                        b4

                        \glissando
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            bf8
                            \glissando
                            b4
                            \ppp
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r4
                        \!
                        bf4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \pp

                        \<
                        [
                        \glissando
                        c'8
                        ~
                        ]
                        \glissando
                        \parenthesize
                        c'4.
                        \glissando
                        b8
                        ~
                        [
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            [
                            \glissando
                            bf8
                            - \halfopen
                            \glissando
                            b8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                        }
                    }
                    {
                        bf2
                        \mf
                        \>
                        ~
                        \glissando
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        bf8
                        [
                        \glissando
                        b8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r4
                        \!
                        bf4
                        \mf

                        \>
                        \glissando
                        \times 2/3 {
                            b8
                            - \halfopen
                            \glissando
                            bf4
                            - \halfopen
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            c'8
                            \pp
                            - \halfopen
                            \<
                            \glissando
                            b4
                            ~
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \parenthesize
                        b4
                        \glissando
                        \times 2/3 {
                            bf4
                            - \halfopen
                            \glissando
                            b8
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r4
                            b8
                            \pp
                            \<
                            ~
                            \glissando
                        }
                        \parenthesize
                        b4
                        \glissando
                        \times 2/3 {
                            bf8

                            [
                            \glissando
                            b8
                            - \halfopen
                            \glissando
                            bf8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \glissando
                        r8
                        \!
                        c'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        cs'4
                        \pp
                        \<
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            cs'4
                            \glissando
                            d'8
                            - \halfopen
                            \glissando
                        }
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ef'4
                        \mp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        \times 2/3 {
                            d'4
                            \mf
                            - \flageolet
                            \>
                            \glissando
                            ef'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                        r8
                        \!
                        d'8
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        \times 2/3 {
                            c'8
                            - \halfopen
                            \glissando
                            b4
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \glissando
                        }
                    }
                    {
                        bf4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf

                        \>
                        \glissando
                        c'4
                        \ppp
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        b2
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf4
                        \mf
                        - \flageolet
                        \>
                        \glissando
                        b4
                        ~
                        \glissando
                        \times 2/3 {
                            \parenthesize
                            b8
                            [
                            \glissando
                            c'8
                            \ppp
                            - \halfopen
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
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        c'2
                        \pp
                        \<
                        \glissando
                        b4
                        - \halfopen
                        \glissando
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        r8
                        \!
                        b8
                        \pp
                        - \halfopen
                        \<
                        \glissando
                        bf4.
                        \glissando
                        b8
                        ~
                        [
                        \glissando
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            \parenthesize
                            b8
                            \glissando
                            bf8
                            \mp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \glissando
                            r8
                            \!
                        }
                    }
                    {
                        r2
                        b8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                    }
                    {
                        r8
                        \!
                    }
                }
            }
        >>
    >>
} %! LilyPondFile