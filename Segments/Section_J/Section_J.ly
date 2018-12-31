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
                        J
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
                        gqf''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        f''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \p
                        - \flageolet
                        \<
                        [
                        fqs''8
                        - \flageolet
                        \times 2/3 {
                            fs''8
                            - \flageolet
                            ]
                            fqs''4
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        f''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        fqs''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        f''2
                        \p
                        \<
                        \times 2/3 {
                            fqs''4
                            - \halfopen
                            f''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            fqs''8
                            f''4

                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs''8

                        [
                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        ef'''4
                        \mf
                        - \espressivo
                        \>
                        f''4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r4
                            \!
                            c'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        gqf''4.
                        \p
                        \<
                        g''8
                        - \halfopen
                        [
                        \times 2/3 {
                            gqs''8
                            - \flageolet
                            ]
                            g''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
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
                        \times 2/3 {
                            gqs''8
                            \p

                            \<
                            [
                            af''8

                            gqs''8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mf

                        \<
                        ef'''8
                        - \portato
                        ]
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''8
                        \p
                        - \stopped
                        \<
                        [
                        gqs''8
                        ~
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c'4
                            \mf

                            \<
                            af'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aqf''8
                            \p
                            - \stopped
                            \<
                            a''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef'''4
                        \mf

                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b'4
                            - \tenuto
                            c'8
                            ~
                        }
                        c'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'''4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs''4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \mf
                        - \espressivo
                        \>
                        af'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            f''8
                            \mf

                            \<
                            [
                            ef'''8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        bf''4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        b'8
                        \mf

                        \<
                        [
                        c'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf''4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            bf''4
                            - \halfopen
                            bqf''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af'4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            af'4
                            f''8
                            ~
                        }
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bf''8
                        \p

                        \<
                        [
                        aqs''8
                        ~
                        ]
                        aqs''4.
                        a''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqs''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            a''8
                            \p

                            \<
                        }
                        aqf''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'''4
                        \mf
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            ef'''8
                            [
                            b'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        \>
                        ef'''4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            c'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a''8
                            \p
                            - \stopped
                            \<
                            aqs''4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        f''4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \p

                        \<
                        [
                        aqs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'8
                        \mf

                        \<
                        f''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            aqf''4
                            \p

                            \<
                            af''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            b'8
                            \mf

                            \<
                            ]
                            c'4
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        aqf''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
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
                        f''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        c'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            ef'''8
                            \mf

                            \<
                            b'4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs''4
                        \p
                        - \flageolet
                        \<
                        af''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c'2
                        \mf
                        \<
                    }
                    {
                        aqf''8
                        \mf
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
                            fqs''4
                            \p
                            - \halfopen
                            \<
                            \!
                            fs''8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
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
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \p

                        \<
                        gqf''8

                        [
                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf''8
                            \mf

                            \<
                            ]
                            <dtef'' e'' des'''>4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
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
                        r4
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            dtef''8
                            \mf
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gqf''8
                        \p
                        - \halfopen
                        \<
                        [
                        fs''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            ]
                            fqs''4
                            - \flageolet
                        }
                        f''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' e'' des'''>4
                            \mf

                            \<
                            bf''8
                            ~
                        }
                        bf''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \p

                            \<
                            e''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqf''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf

                        \<
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        ef''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dtef''4
                            \mf

                            \<
                            <dtef'' e'' des'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqf''4
                        \p
                        - \stopped
                        \<
                        ef''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            eqf''8
                            [
                            e''8

                            eqf''8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            bf''4
                            \mf

                            \<
                            <dtef'' e'' des'''>8
                            ~
                        }
                        <dtef'' e'' des'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            e''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <dtef'' e'' des'''>8
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
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        ef''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        eqf''8
                        \p
                        \<
                        ~
                        \times 2/3 {
                            eqf''4
                            e''8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dtef''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <dtef'' e'' des'''>8
                            [
                            bf''8

                            <dtef'' e'' des'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        eqs''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            e''4
                            \mf

                            \<
                            <dtef'' e'' des'''>8
                            ~
                            [
                        }
                        <dtef'' e'' des'''>8
                        dtef''8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p
                            - \halfopen
                            \<
                            [
                            fqs''8

                            f''8
                            ~
                        }
                        f''8
                        fqs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <dtef'' e'' des'''>8
                            [
                            bf''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        f''4
                        \p

                        \<
                        fqs''8

                        [
                        fs''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            fqs''8

                            f''8
                            \mf
                            - \stopped
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
                        r4
                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <dtef'' e'' des'''>8
                            e''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <dtef'' e'' des'''>8
                            \mf

                            \<
                            dtef''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        f''2
                        \p
                        \<
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mf
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
                            f''8
                            \p

                            \<
                            [
                            fqs''8

                            f''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \times 2/3 {
                            bf''8
                            - \portato
                            <dtef'' e'' des'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf

                        \<
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' e'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        eqs''4
                        \p

                        \<
                        \times 2/3 {
                            e''8
                            - \flageolet
                            [
                            eqs''8
                            - \flageolet
                            e''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        eqf''4
                        \p
                        - \flageolet
                        \<
                        ef''8
                        - \flageolet
                        [
                        dqs''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            dtef''4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' e'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' e'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf''4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            d''8
                            \p
                            - \halfopen
                            \<
                            dqs''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        r8
                        ef''8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
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
                        e''4.
                        \mf
                        \<
                        <cs'' dtes'' des'''>8
                        ~
                        \times 2/3 {
                            <cs'' dtes'' des'''>4
                            cs''8

                        }
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes''4
                        \mf
                        - \portato
                        \<
                        <cs'' dtes'' des'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p

                        \<
                        [
                        f''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        eqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \p

                        \<
                        [
                        eqs''8
                        ~
                        ]
                        \times 2/3 {
                            eqs''4
                            f''8
                            ~
                        }
                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4.
                        \mf
                        \<
                        e''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cs'' dtes'' des'''>4
                            \mf
                            - \accent
                            \<
                            cs''8
                            ~
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            <cs'' dtes'' des'''>8

                            dtes''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        eqs''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        eqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>8
                        \mf

                        \<
                        [
                        cs''8
                        \f

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
                        \times 2/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <cs'' dtes'' des'''>8
                            \mf
                            - \portato
                            \<
                            [
                            e''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8
                        \p

                        \<
                        fqs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        fs''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fqs''4
                            \p
                            - \stopped
                            \<
                            fs''8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        cs''8
                        \mf

                        \<
                        <cs'' dtes'' des'''>8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        gqf''8
                        \p
                        - \stopped
                        \<
                        fs''8

                        ]
                        gqf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dtes''8
                            \mf

                            \<
                            <cs'' dtes'' des'''>4
                            ~
                        }
                        \times 2/3 {
                            <cs'' dtes'' des'''>8
                            [
                            cs''8
                            - \tenuto
                            <cs'' dtes'' des'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g''4
                        \p
                        - \flageolet
                        \<
                        \times 2/3 {
                            gqs''4
                            - \halfopen
                            g''8
                            - \halfopen
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            e''4
                            \mf

                            \<
                        }
                        <cs'' dtes'' des'''>4

                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g''8
                            \p

                            \<
                            [
                            gqf''8

                            g''8
                            ~
                            ]
                        }
                        g''4
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf

                        \<
                        \times 2/3 {
                            dtes''8

                            <cs'' dtes'' des'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        cs''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            g''4
                            \p

                            \<
                            gqf''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            gqf''8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            fs''8
                            \p
                            \<
                            ~
                            [
                        }
                        fs''8
                        gqf''8
                        - \stopped
                        ]
                        g''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <cs'' dtes'' des'''>4
                        \mf

                        \<
                        e''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>4
                            \mf

                            \<
                            cs''8

                        }
                        <cs'' dtes'' des'''>4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        \>
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dtes''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 2/3 {
                            <cs'' dtes'' des'''>4
                            \mf

                            \<
                            cs''8

                        }
                        <cs'' dtes'' des'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            g''8
                            \p

                            \<
                            [
                            gqf''8

                            fs''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            g''8
                            \p
                            - \flageolet
                            \<
                            gqs''4
                            - \flageolet
                        }
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqf''4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            af''8
                            - \halfopen
                            aqf''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cs'' dtes'' des'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <cs'' dtes'' des'''>4
                            \mf
                            - \tenuto
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
                        r4
                        cs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
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
                        dqs''4
                        \p

                        \<
                        \!
                        \times 2/3 {
                            ef''4

                            eqf''8
                            ~
                        }
                        eqf''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf

                        \<
                        <ctes'' eqf'' d'''>4
                        - \portato
                        cs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        eqf''8
                        \p

                        \<
                        [
                        e''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            eqf''8
                            \p
                            - \flageolet
                            \<
                            e''4

                        }
                        eqf''4

                        \times 2/3 {
                            ef''8

                            dqs''4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ctes''8
                        \mf

                        \<
                        [
                        <ctes'' eqf'' d'''>8

                        ]
                        \times 2/3 {
                            e''4
                            - \accent
                            <ctes'' eqf'' d'''>8
                            ~
                        }
                        \times 2/3 {
                            <ctes'' eqf'' d'''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r8
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \mf
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
                        r4
                    }
                    {
                        r4
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
                        \p
                        - \stopped
                        \<
                        ef''8
                        - \stopped
                        [
                        eqf''8
                        - \stopped
                        ]
                        \times 2/3 {
                            e''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            cs''4
                            \mf

                            \<
                            <ctes'' eqf'' d'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4.
                        \mf
                        \<
                        ctes''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            f''4
                            \mf
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
                        fqs''8
                        \p
                        - \flageolet
                        \<
                        [
                        f''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        eqs''4.
                        \p
                        \<
                        e''8
                        ~
                        [
                        \times 2/3 {
                            e''8
                            ]
                            eqf''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            <ctes'' eqf'' d'''>4
                            \mf

                            \<
                            e''8
                            ~
                            [
                        }
                        e''8
                        <ctes'' eqf'' d'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d'''4
                            \mf
                            \<
                            ~
                        }
                        d'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs''8
                        \p

                        \<
                        e''4.
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqs''8
                        \p

                        \<
                        [
                        e''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \mf

                        \<
                        <ctes'' eqf'' d'''>8
                        ~
                        ]
                        \times 2/3 {
                            <ctes'' eqf'' d'''>4
                            cs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                            ctes''8
                            \mf

                            \<
                            <ctes'' eqf'' d'''>4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e''8
                        \mf

                        \<
                        [
                        <ctes'' eqf'' d'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \p

                        \<
                        ef''4

                        \times 2/3 {
                            dqs''8
                            - \stopped
                            [
                            d''8
                            - \stopped
                            dqs''8
                            \mf
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
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        ef''4
                        \p

                        \<
                        dqs''4.
                        ef''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d'''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            d'''8
                            cs''4
                            ~
                        }
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r8
                            <ctes'' eqf'' d'''>4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            dqs''4
                            \p

                            \<
                            d''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            dqs''4
                            \p
                            - \flageolet
                            \<
                            d''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqf''8
                        \p
                        - \flageolet
                        \<
                        [
                        d''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        cs''4
                        \mf

                        \<
                        ctes''8
                        - \portato
                        [
                        <ctes'' eqf'' d'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \p
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
                        e''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        dqf''4.
                        \p
                        \<
                        cs''8
                        ~
                        [
                        \times 2/3 {
                            cs''8
                            dqf''8
                            - \flageolet
                            cs''8
                            \mf
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
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            cqs''8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            cs''8
                            \p
                            - \halfopen
                            \<
                        }
                        cqs''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <ctes'' eqf'' d'''>8
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 2/3 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { alt.1 }
                            \set Staff.instrumentName =
                            \markup { "Alto 1" }
                            af''8
                            \mf

                            \<
                            \!
                            <cqs'' g'' eef''' bf'''>4
                            - \accent
                        }
                        c''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqs''4
                        \p

                        \<
                        d''8

                        [
                        dqf''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
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
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \tenuto
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf''4
                        \p

                        \<
                        \times 2/3 {
                            d''4
                            - \halfopen
                            dqs''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d''4
                        \p

                        \<
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        dqs''4
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
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            c''4
                            \mf

                            \<
                            <cqs'' g'' eef''' bf'''>8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        ef''4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            ef''8
                            eqf''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf
                        - \stopped
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \mf

                        \<
                        [
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf

                        \<
                        \times 2/3 {
                            c''4
                            - \accent
                            <cqs'' g'' eef''' bf'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \p
                            - \stopped
                            \<
                            e''8
                            ~
                            [
                        }
                        e''8
                        eqs''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        b''4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r4
                            \!
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            fqs''8
                            \p

                            \<
                            f''8
                            - \halfopen
                            fqs''8
                            ~
                            ]
                        }
                        fqs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p
                            - \flageolet
                            \<
                            [
                            eqs''8
                            - \halfopen
                            f''8
                            \mf
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
                        c''4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        [
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''8
                            \mf

                            \<
                            [
                            af''8

                            <cqs'' g'' eef''' bf'''>8
                            ~
                        }
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            ]
                            c''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \p
                        - \halfopen
                        \<
                        [
                        fs''8

                        ]
                        fqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''8
                        \p

                        \<
                        [
                        fqs''8
                        \mf

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
                        <cqs'' g'' eef''' bf'''>8
                        \mf
                        - \accent
                        \<
                        [
                        b''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        af''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs''8
                            \p

                            \<
                            [
                            fqs''8
                            - \stopped
                            fs''8
                            ~
                            ]
                        }
                        fs''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fqs''8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r8
                        f''8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf

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
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf

                            \<
                            [
                            <cqs'' g'' eef''' bf'''>8
                            - \portato
                            b''8
                            ~
                        }
                        \times 2/3 {
                            b''8
                            ]
                            af''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        eqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p

                            \<
                            fqs''4

                        }
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>8
                        \mf

                        \<
                        c''4.
                    }
                    {
                        \times 2/3 {
                            gqf''8
                            \p
                            - \flageolet
                            \<
                            fs''4
                            - \flageolet
                        }
                        gqf''8
                        - \flageolet
                        [
                        fs''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        gqf''2
                        \p
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            \<
                            b''4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            af''8
                            \mf

                            \<
                            <cqs'' g'' eef''' bf'''>4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            \p
                            - \flageolet
                            \<
                            [
                            gqf''8
                            - \halfopen
                            fs''8
                            \mf
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
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fqs''4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                            fs''4

                            fqs''8
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
                        \times 2/3 {
                            c''8
                            \mf

                            \<
                            <cqs'' g'' eef''' bf'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>8
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.2 }
                        \set Staff.instrumentName =
                        \markup { "Alto 2" }
                        c''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                        r4
                        \!
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>8
                            \mf

                            \<
                            cs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
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
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        [
                        dqs''8

                        ]
                        d''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            c''8
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
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \mf
                            - \accent
                            \<
                            b''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqf''4
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            dqf''8
                            d''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8
                        \p
                        - \flageolet
                        \<
                        [
                        cs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c''4
                        \mf
                        - \tenuto
                        \<
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4

                        cs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs''8
                        \p

                        \<
                        [
                        dqf''8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf

                        \<
                        <cqs'' etef'' dqf'''>8
                        \f

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
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \p
                            - \stopped
                            \<
                            cqs''8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b''4
                            \mf

                            \<
                            c''8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs''4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqf''8
                        \p

                        \<
                        [
                        cs''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf''4
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
                        d''8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r8
                            dqs''4
                            \p
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r8
                            <cqs'' etef'' dqf'''>8
                            \mf
                            - \tenuto
                            \<
                            [
                            c''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef''4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            eqf''4
                            \p

                            \<
                            ef''8

                        }
                        eqf''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>8
                            [
                            b''8

                            c''8
                            ~
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            <cqs'' etef'' dqf'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'8
                        \mf
                        - \portato
                        \<
                        [
                        <cqs'' etef'' dqf'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        e''4
                        \p

                        \<
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        eqf''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e''4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            c''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            <cqs'' etef'' dqf'''>8
                            \mf
                            \<
                            ~
                        }
                        <cqs'' etef'' dqf'''>4
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b''4
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
                            c''8
                            \mf

                            \<
                            <cqs'' etef'' dqf'''>4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            e''8
                            \p
                            - \stopped
                            \<
                            [
                            eqs''8
                            - \stopped
                            f''8

                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        eqs''4

                        e''4

                        eqf''8

                        [
                        e''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqs''4
                            \p
                            - \flageolet
                            \<
                            f''8
                            \mf
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
                        r4
                        cs'4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>8
                            \mf

                            \<
                            c''4
                            ~
                        }
                        c''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        fqs''4
                        \p
                        - \flageolet
                        \<
                        \times 2/3 {
                            f''8
                            - \flageolet
                            [
                            fqs''8
                            - \halfopen
                            f''8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        fqs''8
                        \p
                        - \halfopen
                        \<
                        f''4.
                        fqs''8

                        [
                        f''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fqs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \tenuto
                        \<
                        b''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f''8
                            \p

                            \<
                            fqs''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4.
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
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r8
                            b'8
                            \p
                            - \flageolet
                            \<
                            [
                            bqs'8
                            ~
                            ]
                        }
                        bqs'4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b'8

                            [
                            bqf'8

                            bf'8
                            \mf

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
                        aqs'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'4
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            aqf'8
                            \p
                            - \stopped
                            \<
                            a'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf

                        \<
                        [
                        cs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf

                        \<
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        aqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            aqf'8
                            [
                            af'8

                            gqs'8
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        g'8
                        - \halfopen
                        ]
                        gqf'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4
                            cs'8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4.
                        \!
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            gqf'4
                            - \halfopen
                            g'8
                            ~
                        }
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \p
                            - \halfopen
                            \<
                            g'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            b''4
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
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
                        \times 2/3 {
                            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \mf
                            - \accent
                            \<
                            [
                            <def' dqf'' btef'' ef''' fs'''>8

                            c''8
                            ~
                        }
                        c''8
                        ]
                        <def' dqf'' btef'' ef''' fs'''>4.
                    }
                    {
                        gqs'8
                        \p

                        \<
                        [
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        aqf'8
                        \p

                        \<
                        [
                        af'8

                        \times 2/3 {
                            gqs'8
                            - \stopped
                            ]
                            af'4
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'8
                            \mf
                            - \tenuto
                            \<
                            [
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f

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
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            gqs'8
                            \p
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            g'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'8
                        \p

                        \<
                        af'4.
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf

                            \<
                            cs'4
                            ~
                        }
                        \times 2/3 {
                            cs'8
                            [
                            <def' dqf'' btef'' ef''' fs'''>8
                            - \portato
                            c''8
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        gqs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'8
                            \p

                            \<
                            aqf'4

                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        - \flageolet
                        gqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        cs'4
                        \mf
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            <def' dqf'' btef'' ef''' fs'''>4
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
                        b''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'2
                        \p
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            \p
                            - \flageolet
                            \<
                            fs'8
                            - \flageolet
                        }
                        fqs'4
                        - \flageolet
                        \times 2/3 {
                            fs'4
                            - \halfopen
                            gqf'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        r8
                        c''4.
                        \mf
                        \<
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \p
                        - \halfopen
                        \<
                        [
                        fqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        [
                        fqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        cs'4
                        \mf

                        \<
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            b''4
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \p

                            \<
                            gqf'8

                            fs'8
                            - \halfopen
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                        bqs'4.
                        \p
                        \<
                        \!
                        b'8

                        bqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf

                        \<
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        ~
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        b'4
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
                        \times 2/3 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            \p
                            - \stopped
                            \<
                            b'4
                            \mf
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
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' etef'' dqf'''>4
                            \mf
                            - \accent
                            \<
                            af''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        bqf'8
                        \p
                        - \stopped
                        \<
                        ]
                        b'4.
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>4
                            \mf
                            - \tenuto
                            \<
                            b''8

                            [
                        }
                        af''8

                        ~
                        af''8
                        <cqs'' etef'' dqf'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r4
                            \!
                            bf'8
                            \p
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
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        aqs'4
                        \p
                        - \flageolet
                        \<
                        a'8
                        - \halfopen
                        [
                        aqs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf

                        \<
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            <cqs'' etef'' dqf'''>4
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
                        \times 2/3 {
                            b''8
                            \mf
                            - \accent
                            \<
                            [
                            af''8

                            <cqs'' etef'' dqf'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        - \halfopen
                        \<
                        aqs'8

                        [
                        a'8
                        ~
                        \times 2/3 {
                            a'8
                            ]
                            aqs'4

                        }
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c''4
                        \mf

                        \<
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        ~
                        \times 2/3 {
                            <cqs'' etef'' dqf'''>8
                            af''4
                            ~
                        }
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <cqs'' etef'' dqf'''>8
                        \mf

                        \<
                        [
                        b''8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            aqf'4
                            \p

                            \<
                            af'8

                        }
                        gqs'4
                        ~
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        af'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r8
                            <cqs'' etef'' dqf'''>4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \mf

                        \<
                        [
                        <cqs'' etef'' dqf'''>8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af'8
                            \p
                            - \stopped
                            \<
                            [
                            aqf'8

                            af'8

                            ]
                        }
                        aqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p

                        \<
                        gqs'8
                        - \flageolet
                        [
                        af'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \tenuto
                        \<
                        b''4
                        ~
                        \times 2/3 {
                            b''8
                            af''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>8
                        \mf

                        \<
                        [
                        c''8
                        \f
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
                        \times 2/3 {
                            aqf'4
                            \p
                            - \flageolet
                            \<
                            a'8
                            - \flageolet
                        }
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \p
                            - \halfopen
                            \<
                            [
                            bqf'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r8
                        bf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf

                        \<
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        af''4

                        <cqs'' etef'' dqf'''>4.
                        b''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            af''4
                            \mf
                            - \accent
                            \<
                            <cqs'' etef'' dqf'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \p

                            \<
                            [
                            bqf'8

                            b'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \times 2/3 {
                            c''4
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                        <cqs'' etef'' dqf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            bf'8
                            \p
                            - \flageolet
                            \<
                            aqs'4

                        }
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                            af''4
                            \mf

                            \<
                            <cqs'' etef'' dqf'''>8
                            ~
                        }
                        <cqs'' etef'' dqf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' etef'' dqf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b''8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { alt.5 }
                        \set Staff.instrumentName =
                        \markup { "Alto 5" }
                        bqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        \times 2/3 {
                            c''8
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>4

                        }
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'4
                        \mf
                        - \accent
                        \<
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            b''8
                            \mf
                            \<
                            ~
                        }
                        b''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqs'8
                            \p
                            - \stopped
                            \<
                            [
                            bf'8
                            - \stopped
                            aqs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
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
                            a'8
                            \p
                            - \stopped
                            \<
                            [
                            aqf'8

                            a'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \mf
                        - \tenuto
                        \<
                        [
                        c''8

                        ]
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'8
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'8
                        - \halfopen
                        \times 2/3 {
                            bf'8
                            - \halfopen
                            ]
                            aqs'4

                        }
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf

                        \<
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>4

                            b''8
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
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            c''8
                            \mf
                            - \accent
                            \<
                            [
                            <def' dqf'' btef'' ef''' fs'''>8
                            ~
                        }
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            ]
                            af''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            aqf'8
                            \p

                            \<
                            [
                            a'8

                            aqs'8
                            ~
                        }
                        aqs'8
                        bf'8

                        ]
                        bqf'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            bqs'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'8
                        \mf
                        - \tenuto
                        \<
                        [
                        <def' dqf'' btef'' ef''' fs'''>8

                        ]
                        b''4
                        ~
                        \times 2/3 {
                            b''4
                            <def' dqf'' btef'' ef''' fs'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            b'4
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        bqf'4.
                        \p
                        \<
                        b'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
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
                        r4
                        \times 2/3 {
                            c''8
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>4
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \mf

                        \<
                        cs'4.
                    }
                    {
                        \times 2/3 {
                            bqs'8
                            \p

                            \<
                            c''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \flageolet
                        \<
                        \times 2/3 {
                            cs''8
                            - \flageolet
                            [
                            dqf''8
                            - \flageolet
                            d''8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf

                            \<
                            ]
                            b''4

                        }
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf''8
                        \p
                        - \flageolet
                        \<
                        cs''4.
                    }
                    {
                        c''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cqs''4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            cs''8
                            - \halfopen
                            dqf''4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf
                            - \tenuto
                            \<
                            af''4
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        cs'2
                        \mf
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <def' dqf'' btef'' ef''' fs'''>8
                            \mf

                            \<
                            b''4

                        }
                        <def' dqf'' btef'' ef''' fs'''>4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs''4
                        \p

                        \<
                        c''4
                        ~
                    }
                    {
                        % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqs'4
                            \p

                            \<
                            c''8

                        }
                        bqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            c''4
                            \mf

                            \<
                            <def' dqf'' btef'' ef''' fs'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <def' dqf'' btef'' ef''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            af''4
                            \mf

                            \<
                            cs'8
                            ~
                        }
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''4
                            \p
                            - \flageolet
                            \<
                            bqs'8

                            [
                        }
                        c''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            gqs'8
                            - \stopped
                            [
                            af'8
                            - \stopped
                            gqs'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        af''8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            c''4
                            \mf

                            \<
                            <cqs'' g'' eef''' bf'''>8
                            - \tenuto
                        }
                        \times 2/3 {
                            cs'4

                            <cqs'' g'' eef''' bf'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            r4
                            g'8
                            \p
                            \<
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        gqf'8

                        ]
                        g'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                            af''8
                            [
                            c''8

                            <cqs'' g'' eef''' bf'''>8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            \<
                            [
                            af''8

                            c''8
                            \f
                            - \accent
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
                        gqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        g'8
                        - \halfopen
                        ]
                        gqs'4
                        - \halfopen
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'8
                            \p

                            \<
                            g'4
                            ~
                        }
                        g'8
                        [
                        gqf'8
                        ~
                        ]
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>4
                            \mf

                            \<
                            cs'8
                            ~
                            [
                        }
                        cs'8
                        <cqs'' g'' eef''' bf'''>8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            af''8
                            [
                            c''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        r4
                    }
                    {
                        g'8
                        \p

                        \<
                        [
                        gqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            r8
                            <cqs'' g'' eef''' bf'''>4
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
                        \times 2/3 {
                            cs'8
                            \mf
                            - \portato
                            \<
                            <cqs'' g'' eef''' bf'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \p
                        - \stopped
                        \<
                        [
                        fqs'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        f'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        af''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        eqs'8
                        \p

                        \<
                        [
                        f'8
                        \mf

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
                        c''4
                        \mf

                        \<
                        <cqs'' g'' eef''' bf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            eqs'8
                            \p

                            \<
                            e'4

                        }
                        eqs'4
                        - \flageolet
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            - \flageolet
                            fqs'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <cqs'' g'' eef''' bf'''>8
                            \mf

                            \<
                            af''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
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
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        f'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
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
                        fqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf

                        \<
                        \times 2/3 {
                            cs'4
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        <cqs'' g'' eef''' bf'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \p
                            - \halfopen
                            \<
                            [
                            fqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af''8
                        \mf

                        \<
                        [
                        c''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            <cqs'' g'' eef''' bf'''>4
                            \mf
                            - \accent
                            \<
                            cs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g'8
                        \p

                        \<
                        [
                        gqf'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                            gqf'4
                            g'8
                            - \halfopen
                        }
                        gqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <cqs'' g'' eef''' bf'''>4
                        \mf
                        - \tenuto
                        \<
                        af''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        <cqs'' g'' eef''' bf'''>4
                        \mf
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
                        g'8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                            f''4
                            \mf

                            \<
                            \!
                            <fs' fqs''>8
                            - \portato
                        }
                        b4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'8
                        \p

                        \<
                        [
                        g'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r4
                            <fs' fqs''>8
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
                        \times 2/3 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf
                            - \accent
                            \<
                            [
                            <fs' fqs''>8

                            f''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        gqf'4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            g'8
                            - \stopped
                            gqf'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>8
                        \mf

                        \<
                        b4.
                        ~
                        \times 2/3 {
                            b8
                            [
                            cs'''8

                            <fs' fqs''>8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4.
                        r8
                        \!
                    }
                    {
                        gqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            fs'4
                            \mf
                            \<
                            ~
                        }
                        \times 2/3 {
                            fs'8
                            [
                            <fs' fqs''>8
                            - \portato
                            f''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        <fs' fqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'2
                        \p
                        \<
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \mf

                            \<
                            cs'''4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        <fs' fqs''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \p
                            - \flageolet
                            \<
                            aqf'8
                            - \halfopen
                        }
                        a'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aqf'4
                            \p
                            - \halfopen
                            \<
                            af'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        aqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            \mf

                            \<
                            f''4
                            ~
                        }
                        f''8
                        [
                        <fs' fqs''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'8
                        \p

                        \<
                        gqs'8

                        \times 2/3 {
                            af'8

                            aqf'8
                            - \stopped
                            a'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            aqs'8
                            a'4
                            - \stopped
                        }
                        aqf'8

                        [
                        af'8
                        ~
                        ]
                    }
                    {
                        % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \mf
                        - \portato
                        \<
                        cs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mf

                        \<
                        fs'4

                        <fs' fqs''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                            r4
                            af'8
                            \p
                            \<
                            ~
                        }
                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        f''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            f''4
                            <fs' fqs''>8

                        }
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b2
                    }
                    {
                        g'4
                        \p

                        \<
                        gqf'4

                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        - \flageolet
                        [
                        fqs'8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            f'8
                            \p
                            - \flageolet
                            \<
                            [
                            eqs'8
                            - \flageolet
                            f'8
                            - \flageolet
                            ]
                        }
                        eqs'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            eqs'4
                            f'8
                            - \halfopen
                            [
                        }
                        fqs'8
                        - \halfopen
                        fs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \times 2/3 {
                            cs'''4
                            \mf
                            - \tenuto
                            \<
                            <fs' fqs''>8
                            ~
                        }
                        \times 2/3 {
                            <fs' fqs''>4
                            fs'8

                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        gqf'4
                        \p

                        \<
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'4
                            \p

                            \<
                            g'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            f''4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        <fs' fqs''>8
                        \mf
                        - \portato
                        \<
                        [
                        b8
                        \f

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
                            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqf'8
                            \p
                            - \halfopen
                            \<
                            [
                            fs'8
                            - \flageolet
                            fqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p

                        \<
                        fqs'4
                        ~
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        [
                        f'8
                        ~
                        ]
                        \times 2/3 {
                            f'4
                            eqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            cs'''8
                            \mf

                            \<
                            [
                            <fs' fqs''>8

                            fs'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        <fs' fqs''>4
                        ~
                        \times 2/3 {
                            <fs' fqs''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        f'8
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                            gqs'8
                            \p
                            - \stopped
                            \<
                            [
                            \!
                            af'8
                            - \stopped
                            aqf'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        fs'8
                        \mf
                        - \accent
                        \<
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            ]
                            cs'''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            \mf
                            - \tenuto
                            \<
                            f''4

                        }
                        fs'8

                        [
                        <fs' fqs'' dqf''' fs'''>8
                        \f
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
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
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
                        r4
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            a'8
                            - \flageolet
                            aqs'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        <fs' fqs'' dqf''' fs'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                            f''4
                            \mf

                            \<
                            fs'8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        cs'''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p

                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs'8

                            b'4
                            ~
                        }
                        b'4
                        \times 2/3 {
                            bqs'4

                            c''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>4
                            \mf

                            \<
                            f''8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \mf

                        \<
                        [
                        <fs' fqs'' dqf''' fs'''>8
                        \f
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
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs'4
                        \p

                        \<
                        b'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            bqf'8
                            \p
                            - \stopped
                            \<
                            bf'4
                            - \stopped
                        }
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs'''8
                            \mf

                            \<
                            [
                            <fs' fqs'' dqf''' fs'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            b'8
                            \p

                            \<
                            bqf'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            f''4
                            \mf
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        [
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>4
                            cs'''8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        b'8
                        \p

                        \<
                        [
                        bqs'8
                        - \flageolet
                        ]
                        c''4
                        - \flageolet
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs''8
                        - \flageolet
                        [
                        c''8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>8
                            [
                            f''8

                            fs'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            bqs'4
                            \p
                            - \flageolet
                            \<
                            c''8
                            ~
                        }
                        c''4
                        \times 2/3 {
                            bqs'8
                            - \halfopen
                            b'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                        cs'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        bqs'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c''8
                        \p

                        \<
                        [
                        bqs'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bqs'8
                            ]
                            b'4
                            ~
                        }
                        b'4
                        \times 2/3 {
                            bqf'4

                            bf'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            f''8
                            \mf

                            \<
                            ]
                            fs'4

                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>8
                            \mf

                            \<
                            f''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        aqs'8
                        \p

                        \<
                        bf'4.
                        aqs'8
                        - \halfopen
                        [
                        a'8
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf

                            \<
                            <fs' fqs'' dqf''' fs'''>4

                        }
                        cs'''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        f''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p

                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                            gqs'8

                            [
                            af'8
                            - \stopped
                            aqf'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        fs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' fs'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4.
                        \p
                        \<
                        aqf'8
                        - \stopped
                        \times 2/3 {
                            af'4
                            - \stopped
                            gqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' fs'''>4
                            \mf
                            - \accent
                            \<
                            cs'''8

                        }
                        \times 2/3 {
                            <fs' fqs'' dqf''' fs'''>4
                            - \tenuto
                            f''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs'' dqf''' fs'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
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
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        b4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            \<
                            fs'4
                            ~
                        }
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            gqf'4
                            g'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'8
                        \p
                        - \flageolet
                        \<
                        af'4.
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf

                        \<
                        f''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        af'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            aqf'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        af'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                        \times 2/3 {
                            cs'''4
                            \mf

                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        gqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \p

                        \<
                        [
                        gqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
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
                        \mf
                        - \espressivo
                        \>
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \p

                            \<
                            [
                            gqf'8

                            g'8
                            ~
                            ]
                        }
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'4
                            \p

                            \<
                            af'8
                            - \stopped
                        }
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        gqs'4
                        - \stopped
                        g'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        \<
                        [
                        fs'8
                        ~
                        ]
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            <fs' fqs'' dqf''' gef'''>8
                            - \portato
                        }
                        f''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 13] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            gqf'8
                            g'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        \times 2/3 {
                            gqs'4
                            \p

                            \<
                            af'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
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
                        % [Voice 13 measure 15] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \p

                        \<
                        [
                        a'8
                        - \flageolet
                        ]
                        aqs'4
                        - \flageolet
                        a'4
                        - \flageolet
                        \times 2/3 {
                            aqf'8
                            - \flageolet
                            [
                            af'8
                            - \flageolet
                            aqf'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 13 measure 16] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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
                            <fs' fqs'' dqf''' gef'''>4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                        b4
                        \mf
                        \<
                        ~
                    }
                    {
                        % [Voice 13 measure 17] %! COMMENT_MEASURE_NUMBERS
                        b8
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'4
                            \mf
                            - \tenuto
                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            ~
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs'' dqf''' gef'''>8
                            f''8

                            <fs' fqs'' dqf''' gef'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            aqs'8
                            \p
                            - \halfopen
                            \<
                            a'8

                            aqf'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r8
                        \!
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 19] %! COMMENT_MEASURE_NUMBERS
                        aqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'8
                        \p
                        - \halfopen
                        \<
                        [
                        aqs'8
                        \mf
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
                        % [Voice 13 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        aqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 21] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \p

                            \<
                            aqf'4
                            ~
                        }
                        aqf'8
                        [
                        a'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \mf

                            \<
                            <fs' fqs'' dqf''' gef'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 13 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r8
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 23] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \p
                        - \stopped
                        \<
                        a'4
                        ~
                        \times 2/3 {
                            a'8
                            aqs'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf
                            - \accent
                            \<
                            f''4
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 13 measure 24] %! COMMENT_MEASURE_NUMBERS
                            f''8
                            [
                            <fs' fqs'' dqf''' gef'''>8

                            cs'''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        \<
                        [
                        b8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            aqs'8
                            \p
                            - \stopped
                            \<
                            a'4

                        }
                        aqs'8
                        - \halfopen
                        [
                        bf'8
                        - \flageolet
                        aqs'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 2/3 {
                            fqs'8
                            \p
                            - \halfopen
                            \<
                            [
                            fs'8
                            - \halfopen
                            gqf'8

                            ]
                        }
                        g'4

                        \times 2/3 {
                            gqf'4

                            g'8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        gqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        f''4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4.
                        \p
                        \<
                        aqf'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <fs' fqs''>8
                            \mf

                            \<
                            ]
                            b4
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
                        <fs' fqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    {
                        % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        - \stopped
                        \<
                        aqf'4
                        ~
                        \times 2/3 {
                            aqf'8
                            af'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>8
                        \mf

                        \<
                        [
                        f''8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \mf

                        \<
                        b4

                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        - \portato
                        fs'4

                        <fs' fqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        aqs'8
                        \p

                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a'4

                            aqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            f''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        a'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r4
                            b8
                            \mf
                            - \accent
                            \<
                        }
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
                        % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \p
                        - \flageolet
                        \<
                        [
                        aqf'8
                        - \flageolet
                        ]
                        a'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        aqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        af'8
                        ~
                        \times 2/3 {
                            af'8
                            ]
                            gqs'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            f''4
                            \mf

                            \<
                            <fs' fqs''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 14] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            gqf'4
                            \p
                            - \halfopen
                            \<
                            fs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        gqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 14 measure 16] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mf

                            \<
                            <fs' fqs''>8
                            ~
                        }
                        <fs' fqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 14 measure 17] %! COMMENT_MEASURE_NUMBERS
                        fqs'4
                        \p

                        \<
                        f'4
                        ~
                        \times 2/3 {
                            f'8
                            [
                            fqs'8
                            - \halfopen
                            fs'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f''8
                        \mf

                        \<
                        <fs' fqs''>8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b8
                            \mf

                            \<
                            <fs' fqs''>4
                            ~
                        }
                        \times 2/3 {
                            <fs' fqs''>8
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            fs'8
                            \mf
                            \<
                            ~
                        }
                        fs'4
                    }
                    {
                        % [Voice 14 measure 19] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs''>4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqf'4
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
                            f''8
                            \mf

                            \<
                            <fs' fqs''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 20] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p

                        \<
                        gqf'8

                        [
                        fs'8
                        ~
                        ]
                        \times 2/3 {
                            fs'4
                            fqs'8
                            - \stopped
                        }
                        f'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            <fs' fqs''>8
                            \mf

                            \<
                            fs'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 14 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            <fs' fqs''>8
                            \mf

                            \<
                            f''4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        <fs' fqs''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        r4
                        fqs'8
                        \p
                        - \stopped
                        \<
                        fs'4.
                    }
                    {
                        % [Voice 14 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            r8
                            g'8
                            \p

                            \<
                            [
                            gqs'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 14 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            aqf'8
                            \p
                            - \halfopen
                            \<
                            a'4
                            - \halfopen
                        }
                        aqf'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
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
                        eqf'4.
                        \p
                        \<
                        \!
                        e'8
                        ~
                        [
                        \times 2/3 {
                            e'8
                            eqs'8

                            f'8
                            \mf

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
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \f

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
                        \times 2/3 {
                            % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            \p

                            \<
                            [
                            fs'8

                            fqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            cs'''8
                            <fs' fqs'' dqf''' gef'''>4
                            - \portato
                        }
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f''4

                        <fs' fqs'' dqf''' gef'''>8

                        [
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
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
                        fs'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \accent
                        \<
                        cs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
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
                        fqs'4
                        \p
                        - \stopped
                        \<
                        fs'8
                        - \stopped
                        [
                        fqs'8
                        \mf

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
                        f''8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>4
                            \mf

                            \<
                            fs'8
                            ~
                        }
                        \times 2/3 {
                            fs'4
                            <fs' fqs'' dqf''' gef'''>8

                        }
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs'''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf

                        \<
                        \times 2/3 {
                            f''4

                            <fs' fqs'' dqf''' gef'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4.
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            fs'8
                            \mf
                            \<
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            <fs' fqs'' dqf''' gef'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \p

                            \<
                            gqf'8

                            g'8
                            ~
                            ]
                        }
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                            gqs'4
                            \p

                            \<
                            af'8
                            - \flageolet
                        }
                        gqs'4
                        - \flageolet
                        af'4
                        - \flageolet
                        aqf'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs'''8
                        \mf
                        - \accent
                        \<
                        [
                        <fs' fqs'' dqf''' gef'''>8

                        ]
                        f''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf

                        \<
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 15 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        af'4
                        \p
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqs'4
                            \p
                            - \halfopen
                            \<
                            g'8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 15 measure 15] %! COMMENT_MEASURE_NUMBERS
                        g'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 16] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            <fs' fqs'' dqf''' gef'''>8
                            \mf
                            \<
                            ~
                            [
                        }
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            ]
                            cs'''4
                            ~
                        }
                        cs'''8
                        [
                        <fs' fqs'' dqf''' gef'''>8
                        - \portato
                        ]
                        f''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 17] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            \<
                            fs'4
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
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \p
                            - \halfopen
                            \<
                            [
                            gqs'8
                            - \halfopen
                            af'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            gqs'8
                            [
                            af'8

                            gqs'8

                        }
                    }
                    {
                        % [Voice 15 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8

                        gqs'8
                        - \halfopen
                        ]
                        af'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \accent
                        \<
                        cs'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 21] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \p

                            \<
                            [
                            gqs'8

                            g'8
                            ~
                            ]
                        }
                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        f''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqf'8
                            \p

                            \<
                            fs'4
                            \mf
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
                        gqf'8
                        \p
                        - \stopped
                        \<
                        [
                        g'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 15 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <fs' fqs'' dqf''' gef'''>8
                        \mf

                        \<
                        fs'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        gqs'4
                        \p
                        - \stopped
                        \<
                        af'4
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 15 measure 24] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            gqs'4

                        }
                        af'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 15 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            <fs' fqs'' dqf''' gef'''>8
                            \mf

                            \<
                            cs'''4

                        }
                        <fs' fqs'' dqf''' gef'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <fs' fqs'' dqf''' gef'''>8
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        \times 2/3 {
                            % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bar.1 }
                            \set Staff.instrumentName =
                            \markup { "Baritone 1" }
                            eqf'8
                            \p
                            - \flageolet
                            \<
                            \!
                            ef'4
                            - \halfopen
                        }
                        eqf'8
                        - \halfopen
                        [
                        e'8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>8
                            \mf

                            \<
                            c'''4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        eqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            f'8
                            \p

                            \<
                            [
                            fqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        f'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 2/3 {
                            fqs'4
                            \p

                            \<
                            f'8
                            ~
                            [
                        }
                        f'8
                        fqs'8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        fqs'8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            <dtef'' eqf''' ates'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fqs'4
                        \p
                        \<
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fqs'8
                            f'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4.
                        \mf
                        \<
                        <dtef'' eqf''' ates'''>8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fqs'4
                        \p

                        \<
                        fs'8

                        [
                        gqf'8

                        ]
                        \times 2/3 {
                            fs'4
                            - \flageolet
                            fqs'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <dtef'' eqf''' ates'''>4
                            \mf

                            \<
                            c'''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        f'4
                        \p
                        - \flageolet
                        \<
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        f'8
                        \p
                        - \flageolet
                        \<
                        [
                        fqs'8
                        \mf
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
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf'8
                        \p
                        - \halfopen
                        \<
                        [
                        g'8
                        ~
                        \times 2/3 {
                            g'8
                            ]
                            gqf'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \mf

                            \<
                            <dtef'' eqf''' ates'''>8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        g'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 16 measure 14] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        [
                        cs''8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            c'''8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs'4
                        \p

                        \<
                        fqs'4
                        - \halfopen
                        fs'4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 16] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            \mf

                            \<
                            cs''4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        [
                        fs'8
                        - \tenuto
                        ]
                        <dtef'' eqf''' ates'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 17] %! COMMENT_MEASURE_NUMBERS
                        gqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            gqf'8
                            [
                            fs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                        gqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \mf

                            \<
                            <dtef'' eqf''' ates'''>8
                            ~
                        }
                    }
                    {
                        % [Voice 16 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs'4
                        \p

                        \<
                    }
                    {
                        % [Voice 16 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        - \stopped
                        [
                        f'8
                        ~
                        ]
                        \times 2/3 {
                            f'4
                            fqs'8
                            \mf
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
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 20] %! COMMENT_MEASURE_NUMBERS
                            <dtef'' eqf''' ates'''>8
                            \mf

                            \<
                            [
                            cs''8
                            \f

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
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 16 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        <dtef'' eqf''' ates'''>8
                        \mf

                        \<
                        [
                        fs'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <dtef'' eqf''' ates'''>4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            gqf'8
                            \p
                            - \stopped
                            \<
                            [
                            fs'8
                            - \stopped
                            gqf'8
                            ~
                        }
                        gqf'8
                        ]
                        g'4.
                    }
                    {
                        % [Voice 16 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''8
                            \mf
                            - \tenuto
                            \<
                            <dtef'' eqf''' ates'''>4

                        }
                        c'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 16 measure 24] %! COMMENT_MEASURE_NUMBERS
                        gqs'8
                        \p

                        \<
                        [
                        af'8
                        ~
                        \times 2/3 {
                            af'8
                            aqf'8
                            - \halfopen
                            af'8
                            \mf
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
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \portato
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 16 measure 25] %! COMMENT_MEASURE_NUMBERS
                            cs''8

                            <dtef'' eqf''' ates'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <dtef'' eqf''' ates'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        aqf'8
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
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
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            dqs'8
                            \p
                            - \halfopen
                            \<
                            d'4
                            - \halfopen
                        }
                        dqs'4
                        ~
                    }
                    {
                        % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            <e' eqs'' bqs''>4
                            \mf
                            - \accent
                            \<
                        }
                        c'''4
                        ~
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        d'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        dqs'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs''4
                            \mf

                            \<
                            <e' eqs'' bqs''>8
                            \f
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
                        e'4
                        \mf

                        \<
                        fs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \p

                            \<
                            [
                            dqs'8

                            d'8
                            ~
                            ]
                        }
                        d'4
                        dqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \p
                        - \stopped
                        \<
                        [
                        cqs'8
                        - \stopped
                        \times 2/3 {
                            cs'8
                            - \stopped
                            ]
                            cqs'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cs''8
                        \mf

                        \<
                        [
                        <e' eqs'' bqs''>8
                        ~
                        ]
                        \times 2/3 {
                            <e' eqs'' bqs''>4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \mf

                            \<
                            fs'8
                            ~
                        }
                        fs'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            cs'8
                            \p

                            \<
                            [
                            dqf'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'8
                        \p

                        \<
                        [
                        dqf'8
                        - \flageolet
                        ]
                        d'4
                        \mf
                        - \flageolet
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
                        \times 2/3 {
                            % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                            dqf'4
                            \p
                            - \flageolet
                            \<
                            d'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            <e' eqs'' bqs''>8
                            [
                            c'''8
                            - \accent
                            cs''8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            <e' eqs'' bqs''>8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            e'8
                            \mf
                            \<
                            ~
                        }
                        \times 2/3 {
                            e'4
                            fs'8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            dqf'8
                            cs'4
                            - \flageolet
                        }
                        dqf'8
                        - \halfopen
                        [
                        d'8
                        - \halfopen
                        ]
                    }
                    {
                        % [Voice 17 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e' eqs'' bqs''>8
                        \mf

                        \<
                        c'''4.
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 15] %! COMMENT_MEASURE_NUMBERS
                            c'''8
                            [
                            cs''8

                            <e' eqs'' bqs''>8
                            ~
                            ]
                        }
                        <e' eqs'' bqs''>4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        ef'8
                        \p

                        \<
                        [
                        dqs'8

                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 16] %! COMMENT_MEASURE_NUMBERS
                            d'8

                            ]
                            dqf'4
                            ~
                        }
                        dqf'4
                        \times 2/3 {
                            d'8

                            [
                            dqs'8
                            - \halfopen
                            d'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            e'8
                            fs'4
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        dqs'8
                        \p

                        \<
                        [
                        d'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            <e' eqs'' bqs''>8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 17 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        dqf'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 17 measure 19] %! COMMENT_MEASURE_NUMBERS
                            cs'8
                            \p
                            - \stopped
                            \<
                            cqs'4
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 17 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            cs''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bqs4
                        \p
                        - \stopped
                        \<
                        b4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        <e' eqs'' bqs''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            bqs4
                            \p
                            - \halfopen
                            \<
                            b8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 17 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            bf4
                            - \halfopen
                            bqf8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <e' eqs'' bqs''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            fs'8
                            \mf

                            \<
                            <e' eqs'' bqs''>4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bf4.
                        \p
                        \<
                        bqf8

                        [
                        \times 2/3 {
                            bf8

                            bqf8

                            bf8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <e' eqs'' bqs''>8
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bar.3 }
                        \set Staff.instrumentName =
                        \markup { "Baritone 3" }
                        e'2
                        \mf
                        \<
                        \!
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>4

                            cs''8

                        }
                        <gtes' ftes'' dqf''' bf'''>4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf

                            \<
                        }
                        c'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c'8
                            \p
                            - \stopped
                            \<
                            bqs4
                            - \stopped
                        }
                        b8
                        - \stopped
                        bqs4.
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \p

                        \<
                        [
                        bqs8
                        ~
                        ]
                        \times 2/3 {
                            bqs4
                            b8
                            ~
                        }
                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r8
                    }
                    {
                        cs''4
                        \mf
                        - \tenuto
                        \<
                        <gtes' ftes'' dqf''' bf'''>8

                        [
                        fs'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                        bqf4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            \mf
                            - \portato
                            \<
                            c'''4
                            ~
                        }
                        \times 2/3 {
                            c'''8
                            <gtes' ftes'' dqf''' bf'''>4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r8
                        \!
                        e'4.
                        \mf
                        \<
                    }
                    {
                        % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \p

                        \<
                        bqf8

                        [
                        b8
                        \mf
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
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf

                        \<
                        cs''4

                        <gtes' ftes'' dqf''' bf'''>4
                        ~
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>8
                            fs'4
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqf8
                            \p
                            - \flageolet
                            \<
                            [
                            bf8
                            - \flageolet
                            bqf8
                            - \flageolet
                            ]
                        }
                        b4
                        ~
                        \times 2/3 {
                            b4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 18 measure 13] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf

                        \<
                        c'''8
                        - \tenuto
                        [
                        <gtes' ftes'' dqf''' bf'''>8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r4
                        \!
                        e'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 14] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r8
                        \!
                        bqf8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <gtes' ftes'' dqf''' bf'''>4.
                        \mf
                        \<
                        cs''8
                        - \portato
                        \times 2/3 {
                            <gtes' ftes'' dqf''' bf'''>4

                            fs'8
                            ~
                        }
                        \times 2/3 {
                            fs'4
                            <gtes' ftes'' dqf''' bf'''>8

                        }
                    }
                    {
                        % [Voice 18 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c'''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqf4
                        \p
                        - \halfopen
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 17] %! COMMENT_MEASURE_NUMBERS
                            bf4
                            - \halfopen
                            bqf8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \times 2/3 {
                            r4
                            \!
                            e'8
                            \mf
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e'4.
                        <gtes' ftes'' dqf''' bf'''>8

                        \times 2/3 {
                            cs''4
                            - \tenuto
                            <gtes' ftes'' dqf''' bf'''>8
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
                        \times 2/3 {
                            % [Voice 18 measure 19] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            \p

                            \<
                            [
                            bqf8

                            b8
                            ~
                            ]
                        }
                        b4
                        bqs4
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
                            % [Voice 18 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mf

                            \<
                            <gtes' ftes'' dqf''' bf'''>8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r2
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 21] %! COMMENT_MEASURE_NUMBERS
                            r8
                            c'''4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \p
                        - \halfopen
                        \<
                        [
                        bqs8
                        ~
                        ]
                        \times 2/3 {
                            bqs4
                            c'8
                            ~
                        }
                    }
                    {
                        % [Voice 18 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \times 2/3 {
                            bqs8
                            - \flageolet
                            [
                            b8

                            bqf8
                            ~
                        }
                        bqf8
                        bf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        e'8
                        \mf

                        \<
                        [
                        <gtes' ftes'' dqf''' bf'''>8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        bqf4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cs''4
                            \mf

                            \<
                            <gtes' ftes'' dqf''' bf'''>8
                            ~
                            [
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 18 measure 24] %! COMMENT_MEASURE_NUMBERS
                            <gtes' ftes'' dqf''' bf'''>8
                            ]
                            fs'4
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 18 measure 25] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \p
                        - \stopped
                        \<
                        \times 2/3 {
                            b8
                            - \stopped
                            bqf4
                            - \stopped
                        }
                        bf4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <gtes' ftes'' dqf''' bf'''>8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
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
                        bqs4
                        \p
                        - \halfopen
                        \<
                        \!
                        c'4
                        - \flageolet
                        \times 2/3 {
                            bqs8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                    }
                    {
                        b'4
                        \mf

                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            - \portato
                            a'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r4
                        \!
                        \times 2/3 {
                            b4
                            \p
                            - \halfopen
                            \<
                            bqs8
                            ~
                        }
                        bqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        c'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \times 2/3 {
                            bqs8
                            \p

                            \<
                            b4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r8
                            b'8
                            \mf
                            - \accent
                            \<
                            [
                            fs''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \p
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
                        % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \p

                        \<
                        \times 2/3 {
                            b8

                            bqf4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'8
                        \mf
                        - \tenuto
                        \<
                        [
                        c'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b8
                        \p
                        - \stopped
                        \<
                        bqf8
                        - \stopped
                        ]
                    }
                    {
                        % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b4
                        - \stopped
                        bqs8

                        [
                        b8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs4
                            \p

                            \<
                            b8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \mf
                            - \portato
                            \<
                            a'8
                            ~
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            ]
                            b'4
                            ~
                        }
                        b'8
                        [
                        c'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r4
                            \!
                            b'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        bqs4
                        \p
                        - \flageolet
                        \<
                        \times 2/3 {
                            b8
                            - \flageolet
                            bqs4
                            - \flageolet
                        }
                        b8
                        - \flageolet
                        [
                        bqs8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \p
                        - \halfopen
                        \<
                        [
                        cqs'8
                        ~
                        \times 2/3 {
                            cqs'8
                            ]
                            c'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \mf

                            \<
                            a'8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \p
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

                        \<
                        [
                        c'8
                        - \tenuto
                        ]
                    }
                    {
                        % [Voice 19 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        ~
                        \times 2/3 {
                            b'8
                            fs''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cqs'4
                        \p
                        - \halfopen
                        \<
                        \times 2/3 {
                            cs'4
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 19 measure 14] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        \p

                        \<
                        cs'4.
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs'8
                        \p

                        \<
                        [
                        c'8
                        \mf

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
                        bqs4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mf

                        \<
                        b'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 19 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            c'8
                            \mf

                            \<
                            b'4
                            ~
                        }
                        b'8
                        [
                        fs''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            a'8
                            b'4
                            ~
                        }
                        b'4
                        c'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        b4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b'8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        fs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bqs8
                            \p

                            \<
                            [
                            b8

                            bqs8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        r4
                        \!
                        c'4
                        \p
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'8
                        \mf
                        - \tenuto
                        \<
                        [
                        b'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bqs8
                        \p
                        - \stopped
                        \<
                        [
                        b8
                        - \stopped
                        ]
                        \times 2/3 {
                            bqf4
                            - \stopped
                            b8

                        }
                    }
                    {
                        % [Voice 19 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c'4
                            \mf

                            \<
                            b'8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 22] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            \p
                            - \flageolet
                            \<
                            bqs8
                            ~
                            [
                        }
                        bqs8
                        c'8
                        ~
                        ]
                        c'4.
                        bqs8
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 19 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            c'8
                            - \halfopen
                            bqs8
                            \mf
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
                        \times 2/3 {
                            fs''8
                            \mf

                            \<
                            a'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 24] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        \times 2/3 {
                            c'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
                            \!
                        }
                        \times 2/3 {
                            r8
                            b'4
                            \mf

                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 25] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        - \tenuto
                        [
                        a'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        b4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        r8
                        bqs8
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
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
                        % [Voice 20 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bs.2 }
                        \set Staff.instrumentName =
                        \markup { "Bass 2" }
                        bqf4.
                        \p
                        \<
                        \!
                        bf8

                        [
                        \times 2/3 {
                            bqf8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                            bf8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        a'4
                        \mf

                        \<
                    }
                    {
                        % [Voice 20 measure 2] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            bqf8
                            b4
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
                        % [Voice 20 measure 3] %! COMMENT_MEASURE_NUMBERS
                        bqs8
                        \p
                        - \stopped
                        \<
                        [
                        b8
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        c'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 20 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'8

                        [
                        cqs'8
                        ~
                        ]
                        \times 2/3 {
                            cqs'4
                            cs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mf

                            \<
                            fs''4
                            - \accent
                        }
                    }
                    {
                        % [Voice 20 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        b'4.
                        \mf
                        \<
                    }
                    {
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        cqs'4
                        \p
                        - \flageolet
                        \<
                        c'8
                        - \flageolet
                        [
                        cqs'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cqs'8
                            c'8
                            - \flageolet
                            cqs'8
                            \mf
                            - \flageolet
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        % [Voice 20 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'8
                        \mf

                        \<
                        [
                        a'8

                        ]
                        fs''4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cs'4
                        \p
                        \<
                        ~
                        \times 2/3 {
                            cs'4
                            cqs'8
                            - \flageolet
                            [
                        }
                        cs'8
                        - \halfopen
                        cqs'8
                        - \halfopen
                        ]
                    }
                    {
                        % [Voice 20 measure 11] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        dqf'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b'8
                            \mf

                            \<
                            c'4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        b'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 20 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4
                        a'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dqf'8
                            \p

                            \<
                            [
                            d'8

                            dqf'8
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 20 measure 14] %! COMMENT_MEASURE_NUMBERS
                        dqf'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        d'4
                        \p
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 15] %! COMMENT_MEASURE_NUMBERS
                        dqf'8
                        \p
                        - \flageolet
                        \<
                        [
                        d'8
                        ~
                        ]
                        \times 2/3 {
                            d'4
                            dqs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        fs''4
                        \mf
                        - \tenuto
                        \<
                        a'4

                    }
                    {
                        % [Voice 20 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'4
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
                            dqs'8
                            \p

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            d'8
                            \mf
                            - \stopped
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 20 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            \mf
                            - \portato
                            \<
                            b'8

                        }
                        a'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        fs''4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 18] %! COMMENT_MEASURE_NUMBERS
                        dqs'8
                        \p
                        - \stopped
                        \<
                        [
                        ef'8
                        - \stopped
                        ]
                        dqs'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \times 2/3 {
                            ef'8
                            \p

                            \<
                            [
                            eqf'8
                            - \halfopen
                            ef'8
                            - \flageolet
                            ]
                        }
                        dqs'4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b'2
                        \mf
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            ef'8
                            \p
                            - \halfopen
                            \<
                            dqs'4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 21] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        ef'4
                        \p

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            c'4
                            \mf
                            - \accent
                            \<
                            b'4.
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 20 measure 22] %! COMMENT_MEASURE_NUMBERS
                        dqs'4
                        \p

                        \<
                        d'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        a'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            dqf'8
                            \p

                            \<
                            cs'4
                            ~
                        }
                    }
                    {
                        % [Voice 20 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            a'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            r4
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
                        % [Voice 20 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \times 2/3 {
                            fs''4
                            \mf

                            \<
                            a'8
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
                        a'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 20 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            cqs'4
                            \p

                            \<
                            cs'8
                            ~
                            [
                        }
                        cs'8
                        \mf
                        ~
                        cs'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        % [Voice 21 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cbs. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        bqf8
                        \p
                        - \stopped
                        \<
                        [
                        \!
                        bf8
                        - \stopped
                        \times 2/3 {
                            bqf8
                            - \stopped
                            ]
                            b4

                        }
                        bqf4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 2] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \mf

                        \<
                        [
                        g'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf8
                            \p

                            \<
                            ]
                            bqf4
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
                        bf8
                        \p
                        - \flageolet
                        \<
                        [
                        bqf8
                        - \flageolet
                        ]
                    }
                    {
                        % [Voice 21 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        d'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs8
                        \p
                        - \flageolet
                        \<
                        [
                        b8
                        \mf
                        - \flageolet
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \times 2/3 {
                            r4
                            \!
                            bqs8
                            \p
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 21 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 2/3 {
                            d'4
                            \mf

                            \<
                            e''8
                            - \accent
                        }
                    }
                    {
                        % [Voice 21 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'4

                        fs''4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        g'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \!
                            e''8
                            \mf

                            \<
                        }
                        cs'''4.
                        e''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            \p
                            - \halfopen
                            \<
                            bqs4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        r4
                        \!
                        b4.
                        \p
                        \<
                        bqs8
                        ~
                        [
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 8] %! COMMENT_MEASURE_NUMBERS
                            bqs8
                            ]
                            b4
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            bf4
                            \mf
                            - \portato
                            \<
                            g'8
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
                        \times 4/5 {
                            % [Voice 21 measure 9] %! COMMENT_MEASURE_NUMBERS
                            d'8
                            \mf

                            \<
                            [
                            e''8

                            g'8
                            \f
                            - \accent
                            ~
                            g'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        g'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 21 measure 10] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf4
                        \p

                        \<
                        \times 2/3 {
                            b4

                            bqf8

                            [
                        }
                        bf8

                        bqf8
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        b4
                        \p
                        - \flageolet
                        \<
                        bqf8

                        [
                        b8
                        \mf

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
                        e''4
                        \mf
                        - \tenuto
                        \<
                        cs'''4.
                        e''8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 13] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            bf8

                        }
                        \times 2/3 {
                            g'4

                            d'8
                            \f
                            - \portato
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs4
                        \p

                        \<
                    }
                    {
                        % [Voice 21 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    {
                        bf4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqs4
                        \p
                        - \stopped
                        \<
                    }
                    {
                        % [Voice 21 measure 15] %! COMMENT_MEASURE_NUMBERS
                        b4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r4
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 21 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            g'8
                            \mf

                            \<
                            [
                            fs''8
                            ~
                            ]
                        }
                        fs''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bqf8
                        \p
                        - \stopped
                        \<
                        [
                        bf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 17] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        e''4
                        \mf
                        \<
                        ~
                        \times 2/3 {
                            e''8
                            [
                            cs'''8

                            e''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            e''4
                            bf8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bqf4
                            \p
                            - \halfopen
                            \<
                            b8
                            - \flageolet
                        }
                        bqf4
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        g'8
                        \mf
                        - \accent
                        \<
                        [
                        d'8
                        ~
                        ]
                    }
                    {
                        % [Voice 21 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            b4
                            \p
                            - \halfopen
                            \<
                            bqs8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        c'8
                        \p

                        \<
                        [
                        cqs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 21 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 2/3 {
                            e''8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                            g'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        cs'4.
                        \p
                        \<
                        r8
                        \!
                    }
                    {
                        % [Voice 21 measure 21] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            r8
                            \!
                            dqf'8
                            \p

                            \<
                            [
                            cs'8
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs''8
                            \mf

                            \<
                            ]
                            e''4
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 21 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        d'4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            c'8
                            \p

                            \<
                            [
                            bqs8
                            - \stopped
                            b8
                            - \stopped
                            ]
                        }
                        bqf4
                        \mf
                        - \stopped
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs'''8
                        \mf
                        - \portato
                        \<
                        [
                        e''8
                        ~
                        \times 2/3 {
                            e''8
                            bf8

                            g'8
                            \f

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        bf4
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 21 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d'8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                        e''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        bf4
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 21 measure 25] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \mf

                            \<
                            fs''8
                            \f
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        bf4
                        \p

                        \<
                        bqf8

                        [
                        bf8

                        bqf8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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