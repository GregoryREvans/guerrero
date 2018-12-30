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
                        ef'''2.
                        \p
                        ~
                        \!
                        ef'''4..
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \p
                            ~
                            [
                            b'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                        r4
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        f''4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        ef'''4.
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'2
                        \mp
                        \<
                        ~
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b'4..
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'4
                        \p
                        ~
                        af'4
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        af'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ef'''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 4/5 {
                            af'8.
                            \mp
                            ~
                            [
                            af'8
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                        r4
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            \mf
                            - \portato
                            \>
                            [
                            g''16

                            gqs''16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b'8
                            \p
                            ~
                            b'2
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        f''4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        g''16
                        \mf

                        \>
                        [
                        gqf''16

                        fs''8
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 16/17 {
                            ef'''2...
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            c'2..
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f''2
                        ~
                        f''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c'4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            c'8.
                            ~
                            [
                            c'8
                            ]
                            r16
                            \!
                            af'4..
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            gqf''8
                            \mf

                            \>
                            [
                            g''16

                            gqf''8

                        }
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs''16

                        gqf''8.
                        - \portato
                        fs''8

                        gqf''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            af'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            ef'''4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f''8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        ef'''2.
                        \f
                        - \espressivo
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
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { spr.1 }
                        \set Staff.instrumentName =
                        \markup { "Soprano 1" }
                        bf''4..
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        f'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>8.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d)) (rh . (low-c)))
                                }
                            ~
                            [
                            <dtef'' e'' des'''>8
                            \<
                            ]
                            r16
                            \!
                            <dtef'' e'' des'''>4..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        e''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mp
                        \<
                        ~
                        <dtef'' e'' des'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <dtef'' e'' des'''>8
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>2
                        ~
                        <dtef'' e'' des'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''4..
                            \p
                            ~
                            cs''4
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf''8
                            \p
                            ~
                            bf''4..
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            <dtef'' e'' des'''>8
                            \f
                            - \espressivo
                            ~
                            <dtef'' e'' des'''>4
                            ~
                            <dtef'' e'' des'''>16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <dtef'' e'' des'''>8
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        gqf''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                    }
                    {
                        f'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>2
                        \mp
                        \<
                        ~
                        <dtef'' e'' des'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <dtef'' e'' des'''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e''2...
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''16
                            \p
                            ~
                            cs''4
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf''4..
                            \p
                            ~
                            bf''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            bf''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
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
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <dtef'' e'' des'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g''8
                        \mf

                        \>
                        [
                        gqf''16
                        - \portato
                        fs''16

                        gqf''8

                        g''16

                        gqs''16

                        g''16
                        - \portato
                        gqs''8.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        \times 16/17 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { spr.2 }
                            \set Staff.instrumentName =
                            \markup { "Soprano 2" }
                            <cs'' dtes'' des'''>16
                            \mp
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'soprano-saxophone
                                    #'((cc . (one two three four six)) (lh . (ees d b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            <cs'' dtes'' des'''>16
                            \mp
                            ~
                            <cs'' dtes'' des'''>2
                            \<
                            ~
                            <cs'' dtes'' des'''>8
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <cs'' dtes'' des'''>8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            e''4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cs'' dtes'' des'''>4..
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>1
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            bf''8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''8
                            \p
                            ~
                            [
                            cs''8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''8
                        \p
                        ~
                        e''2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mp
                        \<
                        ~
                        <cs'' dtes'' des'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cs'' dtes'' des'''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            eqs''16
                            \mf

                            \>
                            [
                            f''16

                            eqs''16

                            f''16
                            - \portato
                            fqs''16

                        }
                        f''8

                        eqs''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            bf''4..
                            \p
                            ~
                            bf''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            bf''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs''16
                            \p
                            ~
                            cs''4
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <cs'' dtes'' des'''>4.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            f''16
                            \mf

                            \>
                            [
                            eqs''8
                            - \portato
                        }
                        e''16

                        eqs''8.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        f'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        bf''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            <cs'' dtes'' des'''>4.
                            \mp
                            ~
                            <cs'' dtes'' des'''>8.
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <cs'' dtes'' des'''>8.
                            \mp
                            ~
                            [
                            <cs'' dtes'' des'''>8
                            ~
                            <cs'' dtes'' des'''>8.
                            \<
                            ~
                            <cs'' dtes'' des'''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            e''8
                            \mf

                            \>
                            [
                            eqs''16

                            ~
                            eqs''16
                            e''8
                            - \portato
                            ~
                            e''16
                            eqs''8

                        }
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''16

                        eqs''16

                        f''8

                        fqs''16
                        - \portato
                        fs''16

                        gqf''16

                        fs''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
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
                        cs''4..
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        e''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>4
                        \f
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'soprano-saxophone
                                #'((cc . (one two three four five)) (lh . (ees d)) (rh . (low-c)))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>4..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <ctes'' eqf'' d'''>16
                            \mp
                            ~
                            <ctes'' eqf'' d'''>2
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <ctes'' eqf'' d'''>16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <ctes'' eqf'' d'''>4.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            bf''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs''8.
                            \mp
                            - \tenuto
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
                        \times 12/11 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            e''4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \mf

                            \>
                            [
                            ef''16
                            - \portato
                        }
                        dqs''16

                        d''16

                        dqf''16

                        cs''16

                        \times 4/5 {
                            dqf''8
                            - \portato
                            d''16

                            ~
                            d''16
                            dqs''16

                        }
                        d''8

                        dqs''16

                        d''16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <ctes'' eqf'' d'''>4.
                            \mp
                            ~
                            <ctes'' eqf'' d'''>8.
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            \mf

                            \>
                            cs''16
                            \pp

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
                        bf''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        e''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>8.
                            \mp
                            ~
                            [
                            <ctes'' eqf'' d'''>8
                            \<
                            ]
                            r16
                            \!
                            <ctes'' eqf'' d'''>16
                            \mp
                            ~
                            <ctes'' eqf'' d'''>2
                            \<
                            ~
                            <ctes'' eqf'' d'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <ctes'' eqf'' d'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        cqs''16
                        \mf

                        \>
                        [
                        cs''16

                        ~
                        cs''16
                        dqf''8.
                        - \portato
                        d''8

                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                            dqs''16

                            d''16

                            dqf''16

                            ~
                            dqf''16
                            d''16
                            \pp
                            - \portato
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
                        cs''16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf''8
                        \p
                        - \tenuto
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
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.1 }
                        \set Staff.instrumentName =
                        \markup { "Alto 1" }
                        <cqs'' g'' eef''' bf'''>2
                        \mp
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            <cqs'' g'' eef''' bf'''>8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <cqs'' g'' eef''' bf'''>8
                            \mp
                            ~
                            [
                            <cqs'' g'' eef''' bf'''>8.
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            af''4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''2
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <cqs'' g'' eef''' bf'''>16
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' g'' eef''' bf'''>4.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            af''4.
                            \p
                            ~
                            af''8.
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 18/17 {
                            <cqs'' g'' eef''' bf'''>4
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <cqs'' g'' eef''' bf'''>2.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        b''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        \mf

                        \>
                        [
                        g''16

                        gqf''8
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gqf''16
                            fs''16

                            gqf''16

                        }
                        g''16
                        - \portato
                        gqs''16

                        g''16

                        gqs''16
                        ~
                        \times 4/5 {
                            gqs''16
                            af''8

                            aqf''16

                            af''16
                            \pp
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            c''8.
                            \p
                            ~
                            [
                            c''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        gqs''16
                        \mf

                        \>
                        [
                        g''16

                        gqs''8.

                        af''16

                        ~
                        af''16
                        aqf''16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        b''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            af''16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''4..
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            <cqs'' g'' eef''' bf'''>2..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        \<
                        ~
                        <cqs'' g'' eef''' bf'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a''16
                            \mf

                            \>
                            aqf''8
                            ~
                        }
                        aqf''16
                        af''16

                        ~
                        af''16
                        gqs''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            g''16
                            \mf

                            \>
                            [
                            gqf''8
                            - \portato
                            fs''16

                            fqs''16

                            fs''16

                            gqf''8.
                            \pp

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
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        cs'2.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                            <cqs'' etef'' dqf'''>8.
                            \mp
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            <cqs'' etef'' dqf'''>16
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4..
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            af''8.
                            \p
                            ~
                            [
                            af''8
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
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
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
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <cqs'' etef'' dqf'''>16
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' etef'' dqf'''>4.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs''16
                        \mf
                        - \portato
                        \>
                        [
                        f''16

                        eqs''16

                        f''16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fqs''16

                            f''8
                            - \portato
                            eqs''8

                            f''16

                            eqs''16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''4..
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \mp
                            ~
                            [
                            <cqs'' etef'' dqf'''>8
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' etef'' dqf'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>4..
                            \mp
                            ~
                            <cqs'' etef'' dqf'''>8
                            \<
                            r16
                            \!
                            <cqs'' etef'' dqf'''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        e''16
                        \mf

                        \>
                        [
                        eqs''16
                        - \portato
                        e''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.3 }
                            \set Staff.instrumentName =
                            \markup { "Alto 3" }
                            cs'2.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            b''4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            af''4..
                            \p
                            ~
                            af''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            af''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <def' dqf'' btef'' ef''' fs'''>4.
                        \mp
                        \<
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <def' dqf'' btef'' ef''' fs'''>2...
                            \mp
                            - \espressivo
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
                        \times 20/19 {
                            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''2..
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            eqf''16
                            \mf

                            \>
                            [
                            ef''8

                            dqs''8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <def' dqf'' btef'' ef''' fs'''>16
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        \mf
                        - \portato
                        \>
                        dqf''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        \<
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mp
                        ~
                        <def' dqf'' btef'' ef''' fs'''>2
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''8
                        \p
                        ~
                        af''4..
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'4..
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b''8.
                            \p
                            ~
                            [
                            b''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>2
                        ~
                        <def' dqf'' btef'' ef''' fs'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs''16
                            \mf

                            \>
                            [
                            dqf''16

                            d''16

                        }
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        dqs''8
                        - \portato
                        d''16

                        dqs''16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>4..
                            \mp
                            ~
                            <def' dqf'' btef'' ef''' fs'''>8
                            \<
                            r16
                            \!
                            <def' dqf'' btef'' ef''' fs'''>4..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.4 }
                            \set Staff.instrumentName =
                            \markup { "Alto 4" }
                            <cqs'' etef'' dqf'''>2
                            \f
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            <cqs'' etef'' dqf'''>2
                            \mp
                            \<
                            ~
                            <cqs'' etef'' dqf'''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        b''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <cqs'' etef'' dqf'''>4.
                            \mp
                            ~
                            <cqs'' etef'' dqf'''>8.
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            cs'8
                            \p
                            - \tenuto
                            ~
                            cs'4
                            ~
                            cs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        ~
                        c''4
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>2.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            bqf'16
                            \mf

                            \>
                            [
                            b'8

                            ~
                            b'16
                            bqf'16
                            \pp
                            - \portato
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
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            cs'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8
                            \p
                            ~
                            [
                            af''8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>4..
                            \mp
                            ~
                            <cqs'' etef'' dqf'''>8
                            \<
                            ~
                            [
                            <cqs'' etef'' dqf'''>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b''4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        af''4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            <cqs'' etef'' dqf'''>8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <cqs'' etef'' dqf'''>16
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <cqs'' etef'' dqf'''>4.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf

                        \>
                        [
                        bqf'16

                        bf'16

                        bqf'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bf'8
                            - \portato
                            bqf'16

                            ~
                            bqf'16
                            bf'16

                            aqs'8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
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
                        c''1
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            <def' dqf'' btef'' ef''' fs'''>4.
                            \mp
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'alto-saxophone
                                    #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . ()))
                                }
                            ~
                            <def' dqf'' btef'' ef''' fs'''>8.
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                            b''4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c''8.
                            \p
                            ~
                            [
                            c''8
                            ~
                            c''8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            c''8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mp
                        \<
                        ~
                        <def' dqf'' btef'' ef''' fs'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>2
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            af''8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'16
                            \p
                            ~
                            cs'2
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            cs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aqs'16
                        \mf

                        \>
                        [
                        a'8.
                        - \portato
                        \times 4/5 {
                            aqf'8

                            a'16

                            ~
                            a'16
                            aqf'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        af''8
                        \mp
                        - \tenuto
                        ~
                        af''4
                        ~
                        af''16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf

                        \>
                        [
                        aqs'8
                        - \portato
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'16

                            aqs'16

                            bf'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                            b''8.
                            \p
                            ~
                            [
                            b''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            c''16
                            \p
                            ~
                            c''2
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            c''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            af''4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>2
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4..
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <def' dqf'' btef'' ef''' fs'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        aqs'16
                        \mf

                        \>
                        [
                        a'16
                        - \portato
                        aqs'16

                        a'16

                        aqs'8.

                        a'16

                    }
                    {
                        \times 8/9 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            aqf'16
                            - \portato
                            af'16

                            aqf'16

                            a'16

                            aqs'8

                            bf'8
                            - \portato
                            aqs'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.6 }
                            \set Staff.instrumentName =
                            \markup { "Alto 6" }
                            cs'8.
                            \p
                            ~
                            [
                            \!
                            cs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            af''4..
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'alto-saxophone
                                #'((cc . (one two three)) (lh . (d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c''8
                        \p
                        ~
                        c''4..
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <cqs'' g'' eef''' bf'''>4.
                            \mp
                            ~
                            <cqs'' g'' eef''' bf'''>8.
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4..
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b''2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8.
                            \mp
                            ~
                            [
                            <cqs'' g'' eef''' bf'''>8
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mf

                        \>
                        [
                        bf'16

                        bqf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bqf'8
                            bf'16
                            ~
                        }
                        bf'16
                        bqf'16

                        ~
                        bqf'16
                        b'16
                        ~
                        \times 4/5 {
                            b'8
                            bqs'16
                            - \portato
                            ~
                            bqs'16
                            b'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            c''8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cqs'' g'' eef''' bf'''>2
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
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bqs'16
                        \mf

                        \>
                        [
                        b'8

                        bqf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        cs'4
                        \p
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
                        \times 12/13 {
                            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b''16
                            \p
                            ~
                            b''2
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            b''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>2
                        \mp
                        \<
                        ~
                        <cqs'' g'' eef''' bf'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <cqs'' g'' eef''' bf'''>4
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b'16
                            \mf
                            - \portato
                            \>
                            [
                            bqs'16

                            b'8.

                            bqs'16

                            c''16

                            bqs'16
                            - \portato
                            b'16

                            bqs'16

                            b'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            cs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            af''8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.1 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 1" }
                            <fs' fqs''>4
                            \f
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'tenor-saxophone
                                    #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            <fs' fqs''>8
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>2
                        \mp
                        \<
                        ~
                        <fs' fqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>4.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <fs' fqs''>4.
                            \mp
                            ~
                            <fs' fqs''>8.
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs'''8.
                            \p
                            ~
                            [
                            cs'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mf

                        \>
                        [
                        a'16
                        - \portato
                        ~
                        a'16
                        aqs'16

                        \times 4/5 {
                            a'8

                            aqs'16

                            bf'8
                            ~
                        }
                        bf'16
                        aqs'16

                        ~
                        aqs'16
                        bf'16
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'16
                            bqf'8
                            \pp
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b'16
                        \mf

                        \>
                        [
                        bqf'16

                        ~
                        bqf'16
                        bf'16

                        aqs'16

                        bf'16
                        - \portato
                        ~
                        bf'16
                        bqf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            cs'''8.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'16
                            \p
                            ~
                            fs'2
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f''8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>2.
                        \mp
                        \<
                        ~
                        <fs' fqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <fs' fqs''>4.
                            \mp
                            ~
                            <fs' fqs''>8.
                            \<
                            [
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \mf

                            \>
                            bqf'16

                            b'16

                            ~
                            b'8
                            bqs'16
                            - \portato
                            c''16

                            bqs'16

                            b'16
                            \pp

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
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        bqs'16
                        \mf

                        \>
                        [
                        b'16
                        - \portato
                        ~
                        b'16
                        bqf'16

                        ~
                        bqf'16
                        bf'16

                        aqs'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            fs'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        fs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>8.
                        \f
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (b)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' fs'''>4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>4..
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' fs'''>16
                            \mp
                            ~
                            <fs' fqs'' dqf''' fs'''>4
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            b4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>16
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' fs'''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <fs' fqs'' dqf''' fs'''>4.
                            \mp
                            ~
                            <fs' fqs'' dqf''' fs'''>8.
                            \<
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqs'16
                            \mf

                            \>
                            af'8
                            - \portato
                            ~
                            af'16
                            aqf'16

                            ~
                            aqf'16
                            af'16
                            ~
                        }
                        af'16
                        gqs'8.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
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
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            f''8.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'8
                            \p
                            ~
                            [
                            fs'8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>4..
                            \mp
                            ~
                            <fs' fqs'' dqf''' fs'''>8
                            \<
                            ~
                            [
                            <fs' fqs'' dqf''' fs'''>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>2.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            g'8
                            \mf

                            \>
                            [
                            gqf'16

                            g'16
                            - \portato
                            gqs'16
                            \pp

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
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
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
                        <fs' fqs'' dqf''' gef'''>16
                        \mp
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        ~
                        <fs' fqs'' dqf''' gef'''>2
                        \<
                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>4.
                        \mp
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            ~
                            [
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
                        \times 8/7 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>4
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        f''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>8
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        gqf'16
                        \mf

                        \>
                        [
                        g'16

                        gqs'16

                        af'16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''2
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>16
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>4..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>4..
                            \f
                            - \espressivo
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
                        \times 20/19 {
                            % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                            fs'2.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            cs'''4.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>16
                            \mp
                            ~
                            <fs' fqs'' dqf''' gef'''>2
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        g'16
                        \mf

                        \>
                        [
                        gqf'16

                        fs'16

                        gqf'16
                        - \portato
                    }
                    {
                        \times 4/5 {
                            % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs'16

                            gqf'8

                            fs'8
                            \pp

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
                        \times 8/7 {
                            f''4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>2.
                        \mp
                        \<
                        ~
                        <fs' fqs'' dqf''' gef'''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs'' dqf''' gef'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                        <fs' fqs''>2
                        \mp
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
                            }
                        \<
                        ~
                        \!
                        <fs' fqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>8
                        \mp
                        ~
                        <fs' fqs''>4..
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'4..
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''16
                            \p
                            ~
                            f''4
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <fs' fqs''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
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
                    }
                    {
                        cs'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'4..
                            \p
                            ~
                            fs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''4
                            \p
                            ~
                            f''4..
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>4
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs''>4.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        fqs'16
                        \mf

                        \>
                        [
                        fs'8
                        - \portato
                        gqf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
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
                    }
                    {
                        cs'''4..
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>2
                        \mp
                        \<
                        ~
                        <fs' fqs''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                            b4..
                            \p
                            ~
                            b8
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs'4
                            \p
                            - \tenuto
                            ~
                            fs'8.
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            f''8.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                            cs'''4..
                            \p
                            ~
                            cs'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            cs'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                    }
                    {
                        <fs' fqs''>16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <fs' fqs''>4.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \mf

                            \>
                            [
                            gqf'8

                            fs'8

                            gqf'8.
                            - \portato
                            g'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                }
            }
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        \times 16/17 {
                            % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { ten.5 }
                            \set Staff.instrumentName =
                            \markup { "Tenor 5" }
                            b4..
                            \p
                            ~
                            \!
                            b8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            b8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \p
                            ~
                            f''4
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>2
                        \f
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'tenor-saxophone
                                #'((cc . (one two three five six)) (lh . ()) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fs'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        cs'''2
                        ~
                        cs'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>8
                            \<
                            ]
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f''4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs'4..
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqf'16
                        \mf

                        \>
                        [
                        fs'16

                        gqf'16

                        fs'16
                        ~
                        \times 4/5 {
                            fs'16
                            gqf'16
                            - \portato
                            fs'16

                            gqf'16

                            g'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b8.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            f''16
                            \p
                            ~
                            f''2.
                        }
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <fs' fqs'' dqf''' gef'''>4
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \mf

                        \>
                        af'16
                        - \portato
                        gqs'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g'16

                            gqs'16

                            g'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        fs'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs'''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            <fs' fqs'' dqf''' gef'''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>8
                            \mp
                            ~
                            [
                            <fs' fqs'' dqf''' gef'''>8.
                            \<
                            ~
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>4.
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <fs' fqs'' dqf''' gef'''>2
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        gqf'8
                        \mf
                        - \portato
                        \>
                        [
                        fs'8

                        gqf'16

                        g'16

                        ~
                        g'16
                        gqs'16

                    }
                    {
                        \times 8/9 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            - \portato
                            gqs'8

                            af'16

                            ~
                            af'16
                            gqs'8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
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
                        <dtef'' eqf''' ates'''>16
                        \mp
                        - \espressivo
                        _ \markup {
                            \override
                                #'(size . 0.3)
                            \woodwind-diagram
                                #'baritone-saxophone
                                #'((cc . (one two three)) (lh . (ees d gis)) (rh . ()))
                            }
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        <dtef'' eqf''' ates'''>8
                        \f
                        - \espressivo
                        ~
                        <dtef'' eqf''' ates'''>4
                        ~
                        <dtef'' eqf''' ates'''>16
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <dtef'' eqf''' ates'''>8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 16/17 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            c'''4..
                            \p
                            ~
                            c'''8
                            ~
                            [
                            c'''8
                            ~
                            c'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        e'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            <dtef'' eqf''' ates'''>8.
                            \mp
                            ~
                            [
                            <dtef'' eqf''' ates'''>8
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
                        \times 12/11 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''4..
                            \p
                            ~
                            cs''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [
                            cs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs'16
                        \mf

                        \>
                        [
                        e'16
                        - \portato
                        ~
                        e'16
                        eqf'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            ef'16

                            dqs'8

                        }
                        ef'16

                        dqs'16
                        - \portato
                        ef'16

                        dqs'16
                        ~
                        \times 4/5 {
                            dqs'8
                            d'16

                            dqf'16

                            cs'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <dtef'' eqf''' ates'''>8.
                            \mp
                            ~
                            [
                            <dtef'' eqf''' ates'''>8
                            \<
                            ]
                            r16
                            \!
                            <dtef'' eqf''' ates'''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        \mf
                        - \portato
                        \>
                        cs'16

                        dqf'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        fs'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        e'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'''8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 16/17 {
                            % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>4..
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <dtef'' eqf''' ates'''>16
                            \mp
                            ~
                            <dtef'' eqf''' ates'''>2
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            d'8
                            \mf

                            \>
                            [
                            dqf'16

                            d'8
                            - \portato
                            dqs'16

                            ef'16
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        ef'8
                        dqs'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        fs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        fs'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r16
                        \!
                        e'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            c'''4.
                            \p
                            ~
                            c'''8.
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>4
                            \mp
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three four five)) (lh . (b)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <e' eqs'' bqs''>8.
                            \mp
                            ~
                            [
                            <e' eqs'' bqs''>8
                            ~
                            <e' eqs'' bqs''>8.
                            \<
                            ~
                            <e' eqs'' bqs''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            <e' eqs'' bqs''>8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <e' eqs'' bqs''>8
                            \mp
                            ~
                            [
                            <e' eqs'' bqs''>8.
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            e'4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'''4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        cs''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        \<
                        ~
                        <e' eqs'' bqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <e' eqs'' bqs''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqs'8
                            \mf

                            \>
                            f'8.

                        }
                        fqs'8
                        - \portato
                        f'16

                        fqs'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8

                            gqf'16

                        }
                        fs'16
                        - \portato
                        fqs'16

                        f'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            e'4.
                            \p
                            ~
                            e'8.
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <e' eqs'' bqs''>2
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
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            fqs'16
                            \mf

                            \>
                            [
                            f'16

                            fqs'16
                            - \portato
                            f'16

                            fqs'16

                            fs'16

                            fqs'8

                            fs'16
                            \pp
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''8
                        \p
                        ~
                        cs''2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                        fs'4..
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 8/9 {
                            e'4.
                            \p
                            ~
                            e'8.
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <e' eqs'' bqs''>4.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <e' eqs'' bqs''>2
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mp
                        \<
                        ~
                        <e' eqs'' bqs''>16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <e' eqs'' bqs''>8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf

                        \>
                        fs'16

                        gqf'8

                        fs'16

                        gqf'8.
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            g'8
                            \mf

                            \>
                            [
                            gqs'16

                            ~
                            gqs'16
                            g'8.
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        c'''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''8
                        \p
                        - \tenuto
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
                            e'8.
                            \p
                            ~
                            [
                            \!
                            e'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <gtes' ftes'' dqf''' bf'''>8
                            \mp
                            - \espressivo
                            _ \markup {
                                \override
                                    #'(size . 0.3)
                                \woodwind-diagram
                                    #'baritone-saxophone
                                    #'((cc . (one two three five six)) (lh . (low-a)) (rh . (low-c)))
                                }
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <gtes' ftes'' dqf''' bf'''>4
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        cs''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>2
                        \mp
                        \<
                        ~
                        <gtes' ftes'' dqf''' bf'''>8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8.
                            \mp
                            ~
                            [
                            <gtes' ftes'' dqf''' bf'''>8
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \mf

                        \>
                        [
                        ef'16
                        - \portato
                        dqs'16

                        \times 8/9 {
                            d'8

                            dqf'16

                            cs'16

                            cqs'16
                            - \portato
                            c'16

                            ~
                            c'8
                            bqs16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs'8
                        \p
                        ~
                        fs'2
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            <gtes' ftes'' dqf''' bf'''>8.
                            \mp
                            ~
                            [
                            <gtes' ftes'' dqf''' bf'''>8
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r16
                            cs''8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        c'''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        <gtes' ftes'' dqf''' bf'''>2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <gtes' ftes'' dqf''' bf'''>16
                            \mp
                            ~
                            <gtes' ftes'' dqf''' bf'''>2
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        b16
                        \mf

                        \>
                        [
                        bqs16

                        b16
                        - \portato
                        bqs16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.1 }
                            \set Staff.instrumentName =
                            \markup { "Bass 1" }
                            r16
                            \!
                            b'8
                            \mp
                            - \espressivo
                            ~
                            b'4
                            ~
                            b'16
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'2
                            \mp
                            \<
                            ~
                            a'8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fs''4
                        \mp
                        \<
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'16
                            \mp
                            ~
                            b'2
                            \<
                            ~
                            b'8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        a'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            a'4..
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            c'16
                            \p
                            ~
                            c'2
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
                        \times 20/19 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''2
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            fs''8
                            \mp
                            ~
                            [
                            fs''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            a'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs'8
                            \mf

                            \>
                            [
                            ef'16
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        b'4..
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \mp
                            ~
                            [
                            b'8
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqf'16
                        \mf

                        \>
                        e'16
                        - \portato
                        eqf'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs''2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        a'4..
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''2
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
                        % [Voice 19 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        c'8
                        \p
                        ~
                        c'2
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                            c'8.
                            ~
                            [
                            c'8
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            b'8
                            \mp
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        ~
                        b'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            e'16
                            \mf

                            \>
                            [
                            eqf'8

                            ~
                            eqf'16
                            ef'16
                            ~
                        }
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        dqs'8

                        d'16
                        \pp
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                            a'8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \mp
                            ~
                            fs''2
                            \<
                            r16
                            \!
                            b'8.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                }
            }
            \context Staff = "Staff 20"
            {
                \context Voice = "Voice 20"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.2 }
                            \set Staff.instrumentName =
                            \markup { "Bass 2" }
                            a'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                            r16
                            \!
                            b'2..
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mp
                        \<
                        ~
                        a'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'4.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            fs''4..
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'16
                            \mp
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                            a'4..
                            ~
                            a'8
                            ~
                            [
                            a'8
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
                        % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                        fs''8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        a'2
                        \p
                        ~
                        a'4
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        a'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \mp
                        \<
                        ~
                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        fs''8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqf'8
                            \mf

                            \>
                            [
                            d'16
                            \pp

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
                        % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            c'4..
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            fs''16
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                            a'4.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            b'4
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'2...
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        b'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'2.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            fs''16
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            a'8.
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        b'2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        dqs'16
                        \mf

                        \>
                        [
                        ef'16

                        dqs'16
                        - \portato
                        ef'16

                        ~
                        ef'16
                        eqf'16

                        e'16

                        eqs'16

                        e'8.
                        - \portato
                        eqf'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
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
                        bf4
                        \mp
                        \<
                        ~
                        \!
                        bf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        d'8
                        \mp
                        ~
                        d'2
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bf8.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            g'4..
                            \f
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            bf16
                            \mp
                            \<
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                            bf2
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            g'4.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        e''16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        d'4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                        d'2
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs''8.
                            \p
                            ~
                            [
                            fs''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            cs'''16
                            \p
                            ~
                            cs'''2
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            cs'''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bf4.
                            \mp
                            - \espressivo
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            bqs16
                            \mf

                            \>
                            [
                            c'16

                            cqs'16

                            c'16
                            - \portato
                            bqs16
                            ~
                        }
                        bqs16
                        c'16

                        ~
                        c'16
                        cqs'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf2...
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        % [Voice 21 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        d'2
                        \f
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
                            % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mf

                            \>
                            [
                            dqf'16

                        }
                        cs'8.
                        - \portato
                        cqs'16
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                            g'8.
                            \p
                            ~
                            [
                            g'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            e''16
                            \p
                            ~
                            e''2
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            e''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            d'4.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g'8.
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        bf4
                        \mp
                        \<
                        ~
                    }
                    {
                        % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                        g'2.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            c'16
                            \mf

                            \>
                            [
                            cqs'8

                            c'8.

                            cqs'16
                            - \portato
                            ~
                            cqs'16
                            c'16

                            bqs16

                            b16

                            ~
                            b16
                            bqs16

                        }
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \portato
                        cqs'16

                        cs'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                }
            }
        >>
    >>
} %! LilyPondFile